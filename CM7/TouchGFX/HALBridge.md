# TouchGFX HAL bridge

This document describes how to create HAL bridge module to connect `TouchGFX`
UI code to the hardware part configured with `STM32CubeIDE`.

`TouchGFX` `Model` class cannot directly access the hardware layer (HAL).

HAL Bridge module provides `HALBrige` static class to access exported HAL
code from the `Model` class.

The bridge consists of 4 files containing user defined HAL access code.

- `\CM7\Core\Inc\HALBridge.h` - header for the bridge core.
- `\CM7\Core\Src\HALBridge.c` - code for the bridge core.
- `\CM7\TouchGFX\gui\include\gui\model\HALBridge.hpp` - bridge class header.
- `\CM7\TouchGFX\gui\src\model\HALBridge.cpp` - bridge class code.

Bridge core (HALBridge.h, HALBridge.c) should contain all HAL access functions,
also externs for the necessary structures and variables defined in main.c.

Private function names should begin with `_HAL_BRIDGE` prefix.

Public function names should begin with `HAL_BRIDGE` prefix.

Public function declarations must be contained within `extern "C" { }` block like this:
```c
#ifdef __cplusplus
extern "C" {
#endif

// Public functions.

#ifdef __cplusplus
}
#endif
```

The `HALBridge` static class is used as an interface for the public
core functions.

The header for the `HALBridge` class (HALBridge.hpp) should be included in
the Model.hpp header file.