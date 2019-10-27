import random

import vk_api
from vk_api.longpoll import VkLongPoll, VkEventType

from commander.commander import Commander


def write_msg(user_id, message):
    vk.method('messages.send', {'user_id': user_id, 'message': message, 'random_id': random.randint(0, 2048)})


# API-ключ созданный ранее
token = "09c2f7fc2978447faf8d73a07b007b2d2b6063ba4291b5ee98521a5477d0fafd952cc3e929af369809c31"

# Авторизуемся как сообщество
vk = vk_api.VkApi(token=token)

# Работа с сообщениями
longpoll = VkLongPoll(vk)

# Commander
commander = Commander()

print("Бот запущен")
# Основной цикл
for event in longpoll.listen():

    # Если пришло новое сообщение
    if event.type == VkEventType.MESSAGE_NEW:

        # Если оно имеет метку для меня( то есть бота)
        if event.to_me:

            # Сообщение от пользователя
            request = event.text

            # Каменная логика ответа
            if request == "привет" or "Привет":
                write_msg(event.user_id, '''Здравствуйте. Вас приветсвует бот курсовой работы по ТИМП
                                            Петриченко Георгия ''')
            elif request == "пока" or "Пока":
                write_msg(event.user_id, "Пока((")
            elif request == "Че каво?" or "Как дела?":
                write_msg(event.user_id, "Нормуль")
            elif request == "Команды":
                write_msg(event.user_id, "Доступные команды бота: /Привет/ /Пока/ /Че каво?/")
            elif request.split()[0] == "command":
                write_msg(event.user_id, commander.do(request[8::]))
            else:
                write_msg(event.user_id, "Не поняла вашего ответа...")