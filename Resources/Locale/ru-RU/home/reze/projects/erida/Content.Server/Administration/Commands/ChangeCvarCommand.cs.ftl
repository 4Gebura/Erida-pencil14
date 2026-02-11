<#-- Auto generated file -->
cmd-cvar-desc = Получает или устанавливает CVar.

cmd-cvar-help =
    Использование: cvar <name | ?> [значение]
    Если значение предоставлено, оно спарсится и сохранится как новое значение CVar.
    Если нет, отобразится текущее значение CVar.
    Используйте 'cvar ?' для получения списка всех зарегистрированных CVar-ов.

cmd-cvar-not-registered = CVar '{ cvar }' не зарегистрирован. Используйте 'cvar ?' для получения списка всех зарегистрированных CVar-ов.

cmd-cvar-parse-error = Входное значение имеет неправильный формат для типа { type }

cmd-changecvar-cvar-not-registered = The cvar { cvar } is not registered.

cmd-changecvar-value-out-of-range = The value is out of range. The range is { min } to { max }.

cmd-changecvar-success = CVar { cvar } changed from "{ old }" to "{ value }".

cmd-changecvar-search-matches = Found {count} cvars matching the search term:
