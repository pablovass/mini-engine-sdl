#include <stdio.h>
#include <SDL.h>
#include <exception>
#include "src/header/Game.h"
#include <chrono>

// si esta desordenado las funciones se cierran las ventanas.
int main(int argc, char *args[]) {
    auto game=Game();
    try {
        game.init();

        auto  lastTime = std::chrono::system_clock::now();

        while(game.isRunning()){
            auto current = std::chrono::system_clock::now();
            std::chrono::duration<double>elapsedSecons = current- lastTime;
            double start = SDL_GetTicks();
            game.handlerEvent();
            game.update(elapsedSecons.count());
            game.render();
            lastTime=current;
            const int MS_PER_FRAME =16; // queremos que sean 16 milisegundos porque queremos que valla a 60fps
            double end = SDL_GetTicks();
            double delay = start + MS_PER_FRAME - end;

            if(delay>0){
                SDL_Delay(delay);
            }

        }
        game.release();

    } catch (std:: exception &exception) {
        fprintf(stderr, exception.what());
        SDL_Quit();
        return -1;
    }

    return 0;
}
