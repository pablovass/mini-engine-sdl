//
// Created by Wasp on 5/23/2022.
//

#ifndef INC_06_KEYBOARD_H
#define INC_06_KEYBOARD_H

#include "Controller.h"
#include "InputHandler.h"

#include <unordered_map>


class Keyboard : public Controller {
public:
    void addButtonMap(inputButton &inputButton);
    void addAxisMap(inputAxis &inputAxis);

    void handleEvent(const SDL_Event *event) override;
    bool getButtonDown(int actionId) const override;
    bool getButtonUp(int actionId) const override;
    bool getButton(int actionId) const override;
    double getAxis(const int actionId) const override;

    void resetEvents() override;


private:
    void handleButton(const SDL_Event *event);
    void handleAxis(const SDL_Event *event);

private:
    std::unordered_map<int, inputButton> _buttonsMap;
    std::unordered_map<SDL_Keycode, int> _keyToActionMap;

    std::unordered_map<int, inputAxis> _axisMap;
    std::unordered_map<SDL_Keycode, int> _keyToAxisActionMap;

};

#endif //INC_06_KEYBOARD_H
