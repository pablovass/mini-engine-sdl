
#ifndef INC_05_HERO_H
#define INC_05_HERO_H
#include <SDL_render.h>

class Texture;
class Animation;
class Hero {
public:
    Hero();

    Hero(SDL_Renderer *renderer);
    void init();
    void release();
    void update(double elapsedSecons);
    void render();

private:
    SDL_Renderer *_renderer;

    Animation *_heroAnimation;

    SDL_Rect _destHeroRect;
    int _frameIndex;
    float _heroXPosition;


};


#endif //INC_05_HERO_H
