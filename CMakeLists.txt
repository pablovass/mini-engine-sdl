cmake_minimum_required(VERSION 3.20)
project(mini-engine-sdl)

set(CMAKE_CXX_STANDARD 14)

set(CMAKE_CXX_STANDARD 14)
set(SDL2_INCLUDE_DIR C:/libs/SDL/SDL2-2.0/SDL2-2.0.22/include)
set(SDL2_LIB_DIR C:/libs/SDL/SDL2-2.0/SDL2-2.0.22/lib/x86)
set(SDL2_IMAGE_DIR C:/libs/SDL/SDL2_image-2.0.5/include)
set(SDL2_IMAGE_LIB_DIR C:/libs/SDL/SDL2_image-2.0.5/lib/x86)


include_directories(${SDL2_INCLUDE_DIR} ${SDL2_IMAGE_DIR})
link_directories(${SDL2_LIB_DIR} ${SDL2_IMAGE_LIB_DIR})
include_directories( ${SDL2_INCLUDE_DIR})

add_executable(mini-engine-sdl main.cpp src/header/Game.h src/Game.cpp src/header/SDL_Exception.h src/engine/graphics/Texture.cpp src/engine/graphics/header/Texture.h src/engine/graphics/Animation.cpp src/engine/graphics/header/Animation.h src/Hero.cpp src/header/Hero.h src/engine/input/header/Controller.h src/engine/input/InputHandler.cpp src/engine/input/header/InputHandler.h src/engine/input/Keyboard.cpp src/engine/input/header/Keyboard.h src/engine/Math/Vector2D.h)
cmake_minimum_required(VERSION 3.20)

target_link_libraries(${PROJECT_NAME} SDL2main SDL2 SDL2_image)