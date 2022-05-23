
#ifndef INC_01_GAME_H
#define INC_01_GAME_H
class Texture;
class Hero;
class InputHandler;

class Game {
public:
    //Game();
    //~Game();
    void init();
    void handlerEvent();
    void update(double elapsedSeconds);
    void render();
    void release();
    bool isRunning();

private:
    void initSDL();
    void createWindowAndRender();
private:
    bool _isRunning;


    SDL_Window *_window;
    SDL_Renderer *_renderer;
    Texture *_logoTexture;
    SDL_Rect _destLogoRect;
    Hero *_hero;
    InputHandler* _inputHandler;
};



#endif //INC_01_GAME_H
