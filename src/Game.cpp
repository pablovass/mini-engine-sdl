#include <exception>
#include <SDL.h>
#include <SDL_image.h>
#include "header/Game.h"
#include "header/SDL_Exception.h";
#include "engine/Texture.h"
#include "engine/Animation.h"
#include  "Hero.h";

void Game::init() {
    initSDL();
    createWindowAndRender();
    SDL_SetRenderDrawColor(_renderer, 255, 255, 255, 255);

    _logoTexture=new Texture("../src/img/logo.png",_renderer);
    _logoTexture->init();
    _destLogoRect.x=0;
    _destLogoRect.y=0;
    _destLogoRect.w=150;
    _destLogoRect.h= 150;

    _hero=new Hero(_renderer);
    _hero->init();
//posicion del personaje

   // _heroXPosition=0;
    _isRunning=true;
}
void Game::initSDL()  {
    auto isInitialized = SDL_Init(SDL_INIT_VIDEO) >= 0;

    if (!isInitialized) {

        throw SDL_Exception(SDL_GetError());
    }
}

void Game::createWindowAndRender() {
    SDL_CreateWindowAndRenderer(512, 512, SDL_WINDOW_SHOWN,&_window,&_renderer);
    if (_window == NULL || _renderer == NULL) {
        throw SDL_Exception(SDL_GetError());

    }
}
void Game::handlerEvent() {
    SDL_Event event;

    if(SDL_PollEvent(&event)) {
        if (event.type == SDL_QUIT) {
            _isRunning = false;
        }
    }
}

void Game::update(double  elapsedSecons) {
    _hero->update(elapsedSecons);
}

void Game::render() {
    SDL_RenderClear(_renderer);
    // aca renderizar imagenes y codigo
    _logoTexture->render(&_destLogoRect);
    _hero->render();
    SDL_RenderPresent(_renderer);
}
void Game::release() {
    _hero->release();
    _logoTexture->release();
    delete _hero;
    delete _logoTexture;
    SDL_DestroyRenderer(_renderer);
    SDL_DestroyWindow(_window);
    SDL_Quit();
}

bool Game::isRunning(){
    return _isRunning;
}