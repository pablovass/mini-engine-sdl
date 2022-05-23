#include "header/InputHandler.h"

void InputHandler::preHandleEvent() {
    for (const auto &controller : _controllers){
        controller->resetEvents();
    }
}

void InputHandler::handleEvent(const SDL_Event *event) {


    for (const auto &controller : _controllers){
        controller->handleEvent(event);
    }
    //event->key.keysym.sym
}

void InputHandler::addController(Controller *controller) {
    _controllers.push_back(controller);
}

