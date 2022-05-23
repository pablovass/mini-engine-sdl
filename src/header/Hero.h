
#ifndef INC_05_HERO_H
#define INC_05_HERO_H
#include <SDL_render.h>

class Texture;
class Animation;
class Controller;

class Hero {
public:
    Hero(SDL_Renderer *renderer, Controller* controller);
    void init();
    void release();
    void update(double elapsedSeconds);
    void render();

private:
    SDL_Renderer *_renderer;
    Controller *_controller;
    Animation *_heroAnimation;

    SDL_Rect _destHeroRect;
    float _heroXPosition;


};


#endif //INC_05_HERO_H
