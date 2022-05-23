//
// Created by Wasp on 5/23/2022.
//

#ifndef INC_06_INPUTHANDLER_H
#define INC_06_INPUTHANDLER_H

#include <SDL_events.h>
#include <vector>
#include "Controller.h"

enum buttonStates {
    NONE,
    PRESSED,
    RELEASED
};

struct inputButton {
    int actionId;
    int code;
    buttonStates state;

    inputButton() {}

    inputButton(int actionId, int code) : actionId(actionId), code(code), state(buttonStates::NONE) {
    }
};

struct inputAxis {
    int actionId;
    int negativeCode;
    int positiveCode;
    int value;

    inputAxis() {}

    inputAxis(int actionId, int negativeCode, int positiveCode) : actionId(actionId), negativeCode(negativeCode),
                                                                  positiveCode(positiveCode), value(0) {
    }
};

class InputHandler {
public:
    void preHandleEvent();

    void handleEvent(const SDL_Event *event);

    void hpdate(double elapsedSeconds);

    void addController(Controller *controller);

private:
    std::vector<Controller *> _controllers;
};




#endif //INC_06_INPUTHANDLER_H
