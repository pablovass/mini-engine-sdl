# Mini-Engine SDL

A lightweight 2D game engine built with C++ and SDL2, designed for creating simple but powerful games. This engine provides essential features for game development while maintaining a clean and modular architecture.

## Features 🎮

- **Core Engine Components**:
  - Game loop management with fixed time step
  - Window and renderer handling
  - Input system with customizable controls
  - Asset management system

- **Graphics System**:
  - Texture loading and rendering
  - Sprite animation system
  - Basic 2D rendering capabilities

- **Input Handling**:
  - Flexible input controller system
  - Support for keyboard input
  - Extensible input mapping system
  - Button states (PRESSED, RELEASED, NONE)
  - Axis input support

- **Mathematics**:
  - 2D Vector mathematics
  - Basic collision detection

## Prerequisites 📋

- C++ compiler with C++11 support or later
- SDL2 library
- CMake 3.0 or higher
- CLion IDE (recommended)

## Building the Project 🔧

1. Clone the repository
```bash
git clone https://github.com/pablovass/mini-engine-sdl.git
```

2. Configure SDL2:
   - Install SDL2 on your system
   - Update the SDL2 paths in `CMakeLists.txt` to match your installation

3. Build using CMake:
   - Open the project in CLion
   - CLion will automatically configure and build the project
   - Or use command line:
     ```bash
     mkdir build
     cd build
     cmake ..
     cmake --build .
     ```

## Project Structure 📁

- `src/engine/` - Core engine components
  - `graphics/` - Rendering and animation systems
  - `input/` - Input handling and controller systems
  - `Math/` - Mathematical utilities
- `src/` - Game-specific implementations
- `src/header/` - Header files
- `src/img/` - Image assets

## Built with 🛠️

* [C++](https://en.wikipedia.org/wiki/C%2B%2B) - Primary programming language
* [SDL2](https://www.libsdl.org/) - Simple DirectMedia Layer
* [CMake](https://cmake.org/) - Build system

## Usage Example 💡

```cpp
// Initialize the game
Game game;
game.init();

// Main game loop
while (game.isRunning()) {
    game.handleEvent();
    game.update(elapsedSeconds);
    game.render();
}

game.release();
```

## Authors ✒️

* **Pablo Vallejos** - *Initial work and development* - [pablo vallejos](https://github.com/pablovass)
* **YouTube Channel** - [PabloVallejos](https://www.youtube.com/c/PabloVallejos)

## License 📄

This project is for academic and learning purposes only. Not intended for commercial use.

## Contributing 🤝

While this is primarily a personal project, suggestions and improvements are welcome through issues and pull requests.

## Acknowledgments 💫

- SDL2 community for their excellent documentation
- Game development community for inspiration
