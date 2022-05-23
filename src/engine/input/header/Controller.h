#ifndef INC_06_CONTROLLER_H
#define INC_06_CONTROLLER_H
#include <SDL_events.h>

class Controller {
public:
    virtual void handleEvent(const SDL_Event *event) = 0;
    virtual bool getButtonDown(int actionId) const = 0;
    virtual bool getButtonUp(int actionId) const = 0;
    virtual bool getButton(int actionId) const = 0;
    virtual double getAxis(const int actionId) const = 0;


    virtual void resetEvents() = 0;
};
#endif //INC_06_CONTROLLER_H
