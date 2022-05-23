#ifndef INC_05_ANIMATION_H
#define INC_05_ANIMATION_H
//la animacion lo podemos hacer por lo menos de dos maneras
// por composision o por herencia
// pero lo vamos a hacer composicion
#include <stdio.h>
#include <SDL.h>
#include <SDL_render.h>
#include <exception>
#include <chrono>
#include <string>
#include "Texture.h"
#include <stdio.h>
class Texture;

class Animation {
public:
    Animation(std::string path, SDL_Renderer *renderer, int frames, float duration, int frameHeight, int frameWidth);
    void release();
    void init();
    void  update(double  elapsedSeconds);
    void render(const SDL_Rect *destRect)const;

private:
    Texture *_texture;
    int _frames;
    float _duration;
    double _currentTime;

    SDL_Rect _sourceRect;

    int _frameHeight;
    int _frameWidth;
};


#endif //INC_05_ANIMATION_H
