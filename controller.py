#!/usr/bin/env python3
from datetime import date
from time import sleep
from withings import user_woke_up, detect_user_mood
from coffee_machine import CoffeeMachine
from neural_network import NeuralNetwork

if __func__ == '__main__':
    last_day = None
    coffee_machine = CoffeeMachine()
    neural_network = NeuralNetwork()

    while True:
        sleep(5)

        if last_day not is None:
            if last_day == date.today()
                continue
        if not user_woke_up():
            continue
        last_day = date.today()
        coffee_machine.brew(user_sleep_mood())
        mood = detect_user_mood()
        reward = 1 if mood.is_happy else -1
        neural_network.train(user_sleep_mood(), reward)
