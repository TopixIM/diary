# Cumulo Development Guide for LLM Agents

**🤖 This guide helps LLM agents add features to Cumulo applications based on [calcium-workflow](https://github.com/Cumulo/calcium-workflow) template.**

📚 **Related**: [Respo UI](./llms/Respo.md)

---

## Quick Reference

**What is Cumulo?** Realtime fullstack framework using **diff/patch** for server-client sync.

**Core Architecture** (already in template):

- **Server**: `*reel` atom → `updater` (pure fn) → `twig-container` → `diff-twig` → patches
- **Client**: WebSocket → `patch-twig` → `*store` atom → Respo render
- **Key libs**: `recollect` (diff/patch), `cumulo-reel` (time-travel), `ws-edn` (WebSocket)

**Project structure** (from template):

```
app.client          # Client entry (already configured)
app.server          # Server entry (already configured)
app.schema          # ← ADD your data structures here
app.updater         # ← ADD your business logic here
app.twig.*          # ← ADD your view projections here
app.comp.*          # ← ADD your UI components here
```

---

## Development Workflow - Adding Features

---

## Development Workflow - Adding Features

### Standard Process (5 Steps)

**Example**: Add a "tasks" feature where users can create/manage tasks.

#### 1. **Update Schema** (Define data structure)

```bash
cr query def app.schema/user
cr tree append-child app.schema/user -p "1" -e ":tasks (noted task ({}))"
```

Add to `app.schema` namespace if needed:

```cirru
def task
  {}
    :id nil
    :title |
    :done false
    :created-at nil
```

#### 2. **Create Updater** (Business logic - pure function)

```bash
cr edit def app.updater.task/add-task -e \
  'defn add-task (db title sid op-id op-time)
    let
        user-id $ get-in db ([] :sessions sid :user-id)
        task $ {}
          :id op-id
          :title title
          :done false
          :created-at op-time
      assoc-in db ([] :users user-id :tasks op-id) task'
```

**Key pattern**: `(db ...) → new-db` (pure function, returns new state)

#### 3. **Wire Updater** (Connect to main dispatcher)

```bash
# Find insertion point
cr query def app.updater/updater
cr tree show app.updater/updater -p "2"

# Add new branch
cr tree insert-before app.updater/updater -p "2,8" -e \
  '(:task/add title) (task/add-task db title sid op-id op-time)'
```

#### 4. **Update Twig** (Control what clients see)

```bash
cr query def app.twig.container/twig-container
# Then add/modify twig logic
```

Example: Include tasks in user twig

```cirru
defn twig-user (user)
  -> user
    dissoc :password
    update :tasks $ fn (tasks)
      ; Only send recent 20 tasks
      -> tasks vals
        sort-by :created-at
        reverse
        take 20
```

#### 5. **Create/Update UI** (Respo component)

See [Respo.md](./llms/Respo.md) for UI development.

```cirru
defn comp-task-list (tasks)
  div ({} (:class-name css/task-list))
    -> tasks vals
      map $ fn (task)
        [] (:id task)
          comp-task-item task
```

---

## Key Patterns for Development

### 1. **Updater Pattern** (Most Common Changes)

**Template**:

```cirru
defn your-updater (db data sid op-id op-time)
  ; 1. Extract user context
  let
      user-id $ get-in db ([] :sessions sid :user-id)
      ; 2. Validate if needed
    if (valid? data)
      ; 3. Return new db (pure!)
      assoc-in db ([] :users user-id :new-field) data
      ; 4. Or add error message
      add-error-message db sid "|Validation failed"
```

**Constraints**:

- ✅ Pure function (no I/O, no side effects)
- ✅ Always return `db`
- ✅ Use `get-in`, `assoc-in`, `update-in` for nested updates
- ❌ No `println`, `wss-send!`, file operations inside updater

### 2. **Twig Pattern** (Control Data Visibility)

**Template**:

```cirru
defn twig-your-feature (db session)
  let
      user-id $ :user-id session
    if (some? user-id)
      ; Return only what this client should see
      {}
        :my-data $ get-in db ([] :users user-id :my-data)
        :shared-data $ compute-shared-data db user-id
      ; Not logged in - return minimal data
      {}
```

**Constraints**:

- ✅ Filter by `session` (never send all users' data)
- ✅ Remove sensitive fields (`:password`, etc.)
- ✅ Consider `defn-memoized` for expensive calculations
- ❌ Don't return entire `db`

### 3. **Wiring Pattern** (Connect to Dispatcher)

**Find location**:

```bash
cr query def app.updater/updater
cr tree show app.updater/updater -p "2"  # tag-match cases
```

**Add case** (use same structure as existing ones):

```cirru
tag-match op
  ; Existing cases...
  (:your-op/action arg1 arg2)
    your-updater db arg1 arg2 sid op-id op-time
```

---

## Common Modification Scenarios

### A. Add Field to Existing Schema

```bash
cr tree append-child app.schema/user -p "1" -e ":new-field default-value"
```

### B. Modify Updater Logic

```bash
# 1. Find and read current code
cr query def app.updater.user/log-in

# 2. Locate exact position
cr tree show app.updater.user/log-in -p "2"

# 3. Replace specific node
cr tree replace app.updater.user/log-in -p "2,1,0" -e 'new-logic here'
```

### C. Add New Twig Projection

```bash
cr edit def app.twig.user/twig-user-profile -e \
  'defn twig-user-profile (user)
    {}
      :id $ :id user
      :name $ :name user
      :stats $ compute-user-stats user'
```

### D. Wire New Operation

```bash
cr tree insert-after app.updater/updater -p "2,5" -e \
  '(:new/operation data) (new-updater db data sid op-id op-time)'
```

---

## Critical Constraints

### ⚠️ **Never Do These in Updaters**

```cirru
; ❌ BAD: Side effects
defn bad-updater (db sid)
  println |Debug message        ; Side effect!
  wss-send! sid data            ; Side effect!
  check-write-file! ...         ; I/O!
  assoc-in db ...

; ✅ GOOD: Pure function
defn good-updater (db sid)
  assoc-in db ([] :sessions sid :data) new-value

; ✅ Side effects in dispatch! (OK)
defn dispatch! (op sid)
  println |Logging              ; OK here
  reset! *reel $ reel-reducer @*reel updater op sid op-id op-time
```

### ⚠️ **Never Expose Sensitive Data in Twigs**

```cirru
; ❌ BAD: Leaks passwords
defn bad-twig (user)
  user  ; Contains :password!

; ✅ GOOD: Filter sensitive data
defn good-twig (user)
  dissoc user :password

; ✅ BETTER: Explicit whitelist
defn safe-twig (user)
  {}
    :id $ :id user
    :name $ :name user
```

### ⚠️ **Never Send All Data to All Clients**

```cirru
; ❌ BAD: Privacy violation
defn bad-twig-container (db session)
  {}
    :all-users (:users db)      ; Everyone sees everyone!

; ✅ GOOD: Session-filtered
defn good-twig-container (db session)
  if-let (user-id (:user-id session))
    {}
      :current-user $ twig-user $ get-in db ([] :users user-id)
      :public-data $ get-public-data db
    {}
```

---

## Debugging Workflow

### Check Current State

```bash
# View schema
cr query def app.schema/database

# Trace updater flow
cr query usages app.updater/updater

# Find where something is defined
cr query find your-function-name

# See all operations
cr query search app.updater/updater -p "tag-match" -l
```

### Test Changes

```bash
# Syntax check only (fast)
cr --check-only

# Run once and exit
cr -1

# Compile JS once
cr -1 js
```

### Server Logs (set `dev? true` in config)

```cirru
; In dispatch! and sync-clients!, you'll see:
; "Dispatch!" :user/log-in {...}
; "Changes for" "sid-123" : [[:assoc [:field] value]]
```

---

## Performance Tips

### When to Memoize Twigs

```cirru
ns app.twig.analytics $ :require
  memof.alias :refer $ defn-memoized

; ✅ Memoize expensive calculations called in render loop
defn-memoized compute-user-stats (user-data timestamp)
  ; Heavy computation...
  ...
```

**Use when**:

- Called in `twig-container` (runs every 100ms)
- Pure function with repeated inputs
- Expensive: sorting, filtering, aggregations

**Don't use when**:

- Function has side effects
- Arguments always change

### Optimize Diffs

```cirru
; Always provide :key for list of objects
diff-twig old-tasks new-tasks $ {} (:key :id)
```

---

## Common Patterns Reference

### Session Management (rarely needs changes)

```cirru
; Template already handles connect/disconnect
; You mainly add session-specific data:

defn add-user-data-to-session (db sid data op-id op-time)
  assoc-in db ([] :sessions sid :user-data) data
```

### Authentication (template has basic version)

### Authentication (template has basic version)

Extend with custom logic:

```cirru
defn user/log-in (db username password sid op-id op-time)
  let
      maybe-user $ find-user db username
    if
      and (some? maybe-user)
        = (md5 password) (:password maybe-user)
      ; Success: Set user-id in session
      assoc-in db ([] :sessions sid :user-id) (:id maybe-user)
      ; Failure: Add error message
      add-error-message db sid "|Invalid credentials"
```

### Router Integration (template configured)

```cirru
; Client triggers route change
dispatch! $ :: :router/change ({} (:name :profile))

; Server stores in session (already in template)
; Twig returns page-specific data based on router
```

---

## Rapid Reference

### CLI Commands for Development

```bash
# Development cycle
cr --check-only              # Fast syntax check
cr -1                        # Run once
cr js                        # Watch compile
mode=dev cr --entry server   # Dev server

# Code exploration
cr query def app.updater/updater
cr query usages your-function
cr query find symbol-name

# Code modification
cr tree show path/to/func -p "2,1"
cr tree replace path/to/func -p "2,1,0" -e 'new-code'
cr edit def new/function -e 'defn ...'
```

### Common Code Patterns

```cirru
; Get user from session
let
    user-id $ get-in db ([] :sessions sid :user-id)
    user $ get-in db ([] :users user-id)
  ...

; Add nested field
assoc-in db ([] :users user-id :field) value

; Update nested field
update-in db ([] :users user-id :field) inc

; Check if logged in
if-let (user-id (get-in db ([] :sessions sid :user-id)))
  ; Logged in
  ...
  ; Not logged in
  ...

; Filter map
-> data
  filter $ fn (entry)
    condition? entry

; Transform list
-> items
  map $ fn (item)
    transform item
  take 10
```

---

## Error Patterns

### Show Error to User

```cirru
defn add-error-message (db sid message)
  let
      msg-id $ generate-id!
    assoc-in db ([] :sessions sid :messages msg-id)
      {}
        :id msg-id
        :text message
        :kind :error
```

### Client Displays (template has `comp-messages`)

```cirru
; Already in template's container component
comp-messages (:messages session)
  {} $ :on-clear $ fn (msg-id)
    dispatch! $ :: :session/remove-message msg-id
```

---

## Testing

```bash
cr --check-only  # Syntax only (fast)

cr --check-only  # Syntax only (fast)
cr -1            # Run full cycle once
```

---

## Common Pitfalls (Critical!)

### ❌ **Side Effects in Updaters**

```cirru
; ❌ WRONG
defn bad-updater (db sid)
  println "|Logging in"     ; NO!
  wss-send! sid data        ; NO!
  assoc-in db ...

; ✅ CORRECT
defn good-updater (db sid)
  assoc-in db ...           ; Pure function

; ✅ Side effects belong in dispatch!
defn dispatch! (op sid)
  println "|Debug"          ; OK here
  reset! *reel $ reel-reducer @*reel updater op sid op-id op-time
```

### ❌ **Exposing Sensitive Data**

```cirru
; ❌ WRONG: Leaks password
defn bad-twig (user)
  user

; ✅ CORRECT: Filter
defn good-twig (user)
  dissoc user :password
```

### ❌ **Broadcasting Private Data**

```cirru
; ❌ WRONG: Everyone sees all users
defn bad-twig-container (db session)
  {} $ :all-users (:users db)

; ✅ CORRECT: Filter by session
defn good-twig-container (db session)
  if-let (user-id (:user-id session))
    {} $ :user $ twig-user $ get-in db ([] :users user-id)
    {}
```

### ❌ **Mutating State**

```cirru
; ❌ WRONG
defn bad (db)
  assoc! db :key val  ; Mutates!
  db

; ✅ CORRECT
defn good (db)
  assoc db :key val   ; Returns new
```

---

## Summary: Development Checklist

When adding a feature:

1. ✅ **Schema** - Define data structure in `app.schema`
2. ✅ **Updater** - Pure function `(db ...) → new-db` in `app.updater.*`
3. ✅ **Wire** - Add case to `app.updater/updater` tag-match
4. ✅ **Twig** - Filter data by session in `app.twig.*`
5. ✅ **UI** - Create Respo component in `app.comp.*`
6. ✅ **Test** - `cr --check-only` before commit

**Key Rules**:

- Updaters must be **pure** (no I/O, no side effects)
- Twigs must **filter by session** (never leak private data)
- Always **dissoc :password** before sending to client
- Use **`(:: :namespace/action args)`** for operations
- Test with **`cr --check-only`** frequently

**Template handles** (don't need to modify often):

- WebSocket lifecycle (connect/disconnect)
- Render loop (100ms sync)
- Client patch application
- Basic session management
- Reel/time-travel setup

**You mainly add**:

- New schemas
- New updaters
- New twigs
- New UI components

---

**Further Reading**:

- UI components → [Respo.md](./llms/Respo.md)
- Template source → https://github.com/Cumulo/calcium-workflow

Also read `llms/*.md` for framework usages.
