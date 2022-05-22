
#ifndef INC_01_GAME_H
#define INC_01_GAME_H
class Texture;
class Animation;
class  Hero;

class Game {
public:
    //Game();
    //~Game();
    void init();
    void handlerEvent();
    void update(double elapsedSecons);
    void render();
    void release();
    bool isRunning();

private:
    void initSDL();
    void createWindowAndRender();
private:
    bool _isRunning;
    SDL_Renderer *_renderer;

    SDL_Window *_window;
    Texture *_logoTexture;
    SDL_Rect _destLogoRect;
    Hero *_hero;
};



#endif //INC_01_GAME_H
