#include <stdio.h>
#include <SDL.h>
#include <exception>
#include "src/header/Game.h"
#include <chrono>

// si esta desordenado las funciones se cierran las ventanas.
int main(int argc, char *args[]) {
    auto game = Game();
    try {
        game.init();

        auto lastTime = std::chrono::system_clock::now();
        while (game.isRunning()) {
            auto current = std::chrono::system_clock::now();
            std::chrono::duration<double> elapsedSeconds = current - lastTime;
            game.handlerEvent();

            game.update(elapsedSeconds.count());

            game.render();
            lastTime = current;
        }

        game.release();
    } catch (std::exception &exception) {
        fprintf(stderr, "%s", exception.what());
        SDL_Quit();
        return -1;
    }
    return 0;
}
