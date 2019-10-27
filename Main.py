# -*- encoding : utf-8 -*-
#    
import random

import vk_api
from vk_api.longpoll import VkLongPoll, VkEventType

# --
from commander.commander import Commander
from vk_bot import VkBot
# --


def write_msg(user_id, message):
    vk.method('messages.send', {'user_id': user_id, 'message': message, 'random_id': random.randint(0, 2048)})


token = "09c2f7fc2978447faf8d73a07b007b2d2b6063ba4291b5ee98521a5477d0fafd952cc3e929af369809c31"

vk = vk_api.VkApi(token=token)

longpoll = VkLongPoll(vk)

commander = Commander()
print("Server started")
for event in longpoll.listen():

    if event.type == VkEventType.MESSAGE_NEW:

        if event.to_me:

            print({event.user_id})

            bot = VkBot(event.user_id)

            if event.text[0] == "/":
                write_msg(event.user_id, commander.do(event.text[1::]))
            else:
                write_msg(event.user_id, bot.new_message(event.text))

            print('Text: ', event.text)
            print("-------------------")
