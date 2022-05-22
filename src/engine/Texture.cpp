#include "Texture.h"
#include <SDL.h>
#include <SDL_image.h>
#include <utility>
#include "assert.h"

Texture::Texture(std::string path, SDL_Renderer *renderer): _path(std::move(path)),_renderer(renderer), _sourceRect(),_texture(nullptr){}

void Texture::init() {
    SDL_Surface  *surfaceTemp = IMG_Load(_path.c_str());
    _texture = SDL_CreateTextureFromSurface(_renderer, surfaceTemp);
    SDL_QueryTexture(_texture, nullptr, nullptr,&_sourceRect.w, &_sourceRect.h);
    SDL_FreeSurface(surfaceTemp);
}
void Texture::SetSourceRect(const SDL_Rect *rect){
    _sourceRect.x=rect->x;
    _sourceRect.x=rect->x;
    _sourceRect.w=rect->w;
    _sourceRect.h=rect->h;
}

void Texture::render(const SDL_Rect *destRect) const{
    assert(_texture!= nullptr&&"texture is not initializes, try to call to init firts");
    SDL_RenderCopy(_renderer,_texture,&_sourceRect,destRect);

}

void Texture::release() {
    SDL_DestroyTexture(_texture);
    _texture= nullptr;
    delete _texture;

}
