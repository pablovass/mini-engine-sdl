#include <stdio.h>
#include <SDL_rect.h>
#include <exception>
#include <chrono>
#include <SDL.h>
#include "Animation.h"
#include "Texture.h"

Animation::Animation(std::string path, SDL_Renderer *renderer, int frames ,float duration,int frameHeight,int frameWidth): _texture(
        new Texture(std::move(path),renderer)),_frames(frames),_duration(duration),_currentTime(0.0f),_sourceRect(),_frameHeight(frameHeight),_frameWidth(frameWidth){

}

void Animation::init() {
_texture->init();
    _sourceRect.w = _frameWidth;
    _sourceRect.h = _frameHeight;
}

void Animation::update(double elapsedSeconds) {
_currentTime+=elapsedSeconds;
if(_currentTime>_duration){
    _currentTime-=_duration;
}
auto frameDuration=_duration/_frames;
auto  frameIndex=int (_currentTime/_duration*10);

_duration/_frames;
_sourceRect.x = frameIndex*_frameWidth;
_texture->SetSourceRect(&_sourceRect);

}

void Animation::render(const SDL_Rect *destRect) const {
  _texture->render(destRect);
}

void Animation::release() {
_texture->release();
delete _texture;
}
