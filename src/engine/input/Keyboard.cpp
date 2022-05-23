#include "header//Keyboard.h"


void Keyboard::addButtonMap(inputButton &inputButton) {
    _buttonsMap[inputButton.actionId] = inputButton;
    _keyToActionMap[inputButton.code] = inputButton.actionId;
}

void Keyboard::addAxisMap(inputAxis &inputAxis) {
    _axisMap[inputAxis.actionId] = inputAxis;
    _keyToAxisActionMap[inputAxis.positiveCode] = inputAxis.actionId;
    _keyToAxisActionMap[inputAxis.negativeCode] = inputAxis.actionId;
}

void Keyboard::resetEvents() {
    for (auto &item : _buttonsMap) {
        item.second.state = buttonStates::NONE;
    }

    for (auto &item : _axisMap) {
        item.second.value = 0;
    }
}

void Keyboard::handleEvent(const SDL_Event *event) {
    if (event->type != SDL_KEYDOWN && event->type != SDL_KEYUP) {
        return;
    }

    handleButton(event);
    handleAxis(event);

}

void Keyboard::handleButton(const SDL_Event *event) {
    auto code = event->key.keysym.sym;
    auto action = _keyToActionMap.find(code);
    if (action == _keyToActionMap.cend()) {
        return;
    }

    if (event->key.state == SDL_PRESSED) {
        _buttonsMap[action->second].state = PRESSED;
        return;
    }
    _buttonsMap[action->second].state = RELEASED;
}

void Keyboard::handleAxis(const SDL_Event *event) {

}

bool Keyboard::getButtonDown(int actionId) const {
    auto inputButton = _buttonsMap.find(actionId);
    if (inputButton == _buttonsMap.cend()) {
        return false;
    }

    return inputButton->second.state == buttonStates::PRESSED;
}

bool Keyboard::getButtonUp(int actionId) const {
    auto inputButton = _buttonsMap.find(actionId);
    if (inputButton == _buttonsMap.cend()) {
        return false;
    }

    return inputButton->second.state == buttonStates::RELEASED;
}

bool Keyboard::getButton(int actionId) const {
    auto inputButton = _buttonsMap.find(actionId);
    if (inputButton == _buttonsMap.cend()) {
        return false;
    }

    return inputButton->second.state == buttonStates::RELEASED;
}

double Keyboard::getAxis(const int actionId) const {
    auto inputAxis = _axisMap.find(actionId);
    if (inputAxis == _axisMap.cend()) {
        return 0;
    }

    return inputAxis->second.value;
}






