<#-- Auto generated file -->
cmd-me-desc = Perform an action.

cmd-me-help = Usage: me <text>

cmd-gc-desc = Запускает GC (Garbage Collector, Сборка мусора)

cmd-gc-help =
    Использование: gc [поколение]
    Использует GC.Collect() для запуска Сборки мусора.
    Если был предоставлен аргумент, то он спарсится как номер поколения GC и используется GC.Collect(int).
    Используйте команду 'gfc' для проведения сборки мусора, со сжатием 'кучи больших объектов' (LOH-compacting).

cmd-gcf-desc = Запускает GC, полную, со сжатием 'кучи больших объектов' (LOH-compacting) и всего.

cmd-gcf-help =
    Использование: gcf
    Выполняет полный GC.Collect(2, GCCollectionMode.Forced, true, true) одновременно сжимая 'кучу больших объектов' LOH.
    Скорее всего, это приведёт к зависанию на сотни миллисекунд, имейте в виду.

cmd-gc_mode-desc = Изменяет/отображает режим задержки GC

cmd-gc_mode-help =
    Использование: gc_mode [тип]
    Если аргумент не был предоставлен, вернётся текущий режим задержки GC.
    Если аргумент был пропущен, он спарсится как GCLatencyMode и будет установлен как режим задержки GC.

cmd-gc_mode-current = текущий режим задержки gc: { prevMode }

cmd-gc_mode-option = - { mode }

cmd-gc_mode-unknown = неизвестный режим задержки gc: { arg }

cmd-gc_mode-attempt = попытка изменения режима задержки gc: { prevMode } -> { mode }

cmd-gc_mode-result = полученный режим задержки gc: { mode }

cmd-mem-desc = Выводит информацию об управляемой памяти

cmd-mem-help = Использование: mem

cmd-mem-report =
    Размер кучи: {TOSTRING}
    Всего распределено: {TOSTRING}
