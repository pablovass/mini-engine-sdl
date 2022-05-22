#include "Hero.h"
#include <exception>
#include "header/SDL_Exception.h";
#include "engine/Texture.h"
#include "engine/Animation.h"
Hero::Hero(SDL_Renderer *renderer):_renderer(renderer) {

}

void Hero::init() {


    _heroAnimation=new Animation("../src/img/pepe.png",_renderer,0.30,1,98,84);
    _heroAnimation->init();
    _destHeroRect.x = 0;
    _destHeroRect.y = 150;
    _destHeroRect.w = 150;
    _destHeroRect.h = 150;

}

void Hero::update(double elapsedSecons) {
    _heroXPosition+=30*elapsedSecons; //desde aca se mueve
    _destHeroRect.x = _heroXPosition;
    _heroAnimation->update(elapsedSecons);


}

void Hero::render() {

    _heroAnimation->render(&_destHeroRect);
}

void Hero::release() {
    _heroAnimation->release();
    delete _heroAnimation;

}


