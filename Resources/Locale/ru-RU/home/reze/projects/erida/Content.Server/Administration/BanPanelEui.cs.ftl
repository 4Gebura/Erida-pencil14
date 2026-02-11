<#-- Auto generated file -->
cmd-ban-desc = Банит кого-либо

cmd-ban-help = Использование: ban <name or user ID> <reason> [продолжительность в минутах, без указания или 0 для пермабана]

cmd-ban-invalid-minutes = { minutes } не является допустимым количеством минут!

cmd-ban-invalid-severity = { severity } не является допустимой тяжестью!

cmd-banpanel-desc = Открыть панель банов

cmd-banpanel-help = Использование: banpanel [имя или guid игрока]

cmd-banpanel-server = Это не может быть использовано через консоль сервера

cmd-banlist-desc = Список активных банов пользователя.

cmd-banlist-help = Использование: banlist <name or user ID>

cmd-banlist-empty = Нет активных банов у пользователя { user }

cmd-ban_exemption_update-desc = Установить исключение на типы банов игрока.

cmd-ban_exemption_update-help =
    Использование: ban_exemption_update <player> <flag> [<flag> [...]]
    Укажите несколько флагов, чтобы дать игроку исключение из нескольких типов банов.
    Чтобы удалить все исключения, выполните эту команду и укажите единственным флагом "None".

cmd-ban_exemption_update-locate = Не удалось найти игрока '{ player }'.

cmd-ban_exemption_update-invalid-flag = Недопустимый флаг '{ flag }'.

cmd-ban_exemption_update-arg-player = <player>

cmd-ban_exemption_get-desc = Показать исключения банов для определённого игрока.

cmd-ban_exemption_get-help = Использование: ban_exemption_get <player>
