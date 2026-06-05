# GLF: G Layout Framework

## Feature Ideas

- Multi language support (better here or higher?)
- Debug mode showing metrics and layout information (like browser dev tools)

## Design decisions

### Use of DVR in class data

A "by reference" approach seemed the best here to me for things like object internal value change
without the need for using commands (slower and annoying to maintain).

### One global Engine (FGV)

Since the Engine will handle the "main loop" (event, drawing, ...) it seemed logical to only have one.
Also, **there is only one SDL event queue**, so we can't have multiple engines.

### Window registration to Engine

Since there's only one Engine, the explicit action of getting the Engine and registering the window to it has no added benefit.

### Object instanciation

