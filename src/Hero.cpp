#include "header/Hero.h"
#include <exception>
#include "header/SDL_Exception.h"
#include "engine/graphics/header/Texture.h"
#include "engine/graphics/header/Animation.h"
#include "engine/input/header/Controller.h"
const int LEFT = 1;
const int RIGHT = 2;


Hero::Hero(SDL_Renderer *renderer, Controller *controller) : _renderer(renderer), _controller(controller) {
}

void Hero::init() {
    _heroAnimation=new Animation("../src/img/pepe.png",_renderer,6,1,98,84);
    _heroAnimation->init();

    _destHeroRect.x = 0;
    _destHeroRect.y = 150;
    _destHeroRect.w = 150;
    _destHeroRect.h = 150;
    _heroXPosition=0;
}

void Hero::update(double elapsedSeconds) {
    if (_controller->getButtonDown(RIGHT)) {
        _heroXPosition += 30 * elapsedSeconds;
    } else if (_controller->getButtonDown(LEFT)) {
        _heroXPosition -= 30 * elapsedSeconds;
    }
    _destHeroRect.x = _heroXPosition;

    _heroAnimation->update(elapsedSeconds);

}

void Hero::render() {

    _heroAnimation->render(&_destHeroRect);
}

void Hero::release() {
    _heroAnimation->release();
    delete _heroAnimation;

}


