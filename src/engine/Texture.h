#ifndef INC_05_TEXTURE_H
#define INC_05_TEXTURE_H
#include <string>
#include <SDL.h>

class Texture {
public:
    Texture(std::string path,SDL_Renderer* renderer);
    void init();
    void release();
    void SetSourceRect(const SDL_Rect *rect);
    void render(const SDL_Rect* destRect) const;



private:
    std::string  _path;
    SDL_Renderer  *_renderer;
    SDL_Rect _sourceRect;
    SDL_Texture *_texture;

};


#endif //INC_05_TEXTURE_H
