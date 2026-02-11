<#-- Auto generated file -->
parse-minutes-fail = Не удалось спарсить '{ minutes }' как минуты

parse-session-fail = Не найдена сессия для '{ username }'

cmd-playtime_addoverall-help = Использование: { command } <user name> <minutes>

cmd-playtime_addrole-help = Использование: { command } <user name> <role> <minutes>

cmd-playtime_addrole-succeed = Игровое время для { username } / \'{ role }\' увеличено на { TOSTRING }.

cmd-playtime_getoverall-help = Использование: { command } <user name>

cmd-playtime_getrole-help = Использование: { command } <user name> [role]

cmd-playtime_getrole-role = Роль: { role }, игровое время: { time }

cmd-playtime_getrole-overall = Общее игровое время { time }

cmd-playtime_getrole-succeed = Игровое время { username } составляет: { TOSTRING }.

cmd-playtime_save-help = Использование: { command } <user name>

cmd-playtime_save-succeed = Игровое время { username } сохранено

cmd-playtime_flush-help =
    Использование: {command} [user name]
    Это вызывает запись только во внутреннее хранилище, при это не записывая немедленно в БД.
    Если пользователь передан, то только этот пользователь будет обработан.
