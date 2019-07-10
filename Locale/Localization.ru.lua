--[[---------------------------------------------------------------------------------
	Version : Russian ( by Maus )
----------------------------------------------------------------------------------]]

local L = AceLibrary("AceLocale-2.0"):new("Clique")

L:RegisterTranslations("ruRU", function()
    return {
        RANK						= "Уровень",
        RANK_PATTERN				= "Уровень (%d+)",
        MANA_PATTERN                = "Мана: (%d+)",
        HEALTH_PATTERN              = "(%d+) .+ (%d+)",
		
        RANK_FORMAT					= "Уровень %d",
		SPELL_FORMAT 				= "%s(Уровень %d)",
        
        ["Lesser Heal"]             = "Малое исцеление",
        ["Heal"]                    = "Исцеление",
        ["Greater Heal"]            = "Великое исцеление",
        ["Flash Heal"]              = "Быстрое исцеление",
        ["Healing Touch"]           = "Целительное прикосновение",
        ["Regrowth"]                = "Восстановление",
        ["Healing Wave"]            = "Волна исцеления",
        ["Lesser Healing Wave"]     = "Малая волна исцеления",
        ["Holy Light"]              = "Свет небес",
        ["Flash of Light"]          = "Вспышка Света",
		
        DUAL_HOLY_SHOCK		        = "Шок небес",
        DUAL_MIND_VISION            = "Внутреннее зрение",
        
        FREE_INNER_FIRE             = "Внутренний огонь",
		
        CURE_CURE_DISEASE  	        = "Излечение болезни",
        CURE_ABOLISH_DISEASE        = "Устранение болезни",
        CURE_PURIFY		    	    = "Омовение",
        CURE_CLEANSE  			    = "Очищение",
        CURE_DISPEL_MAGIC 		    = "Рассеивание заклинаний",
        CURE_CURE_POISON	    	= "Выведение яда",
        CURE_ABOLISH_POISON    	    = "Устранение яда",
        CURE_REMOVE_LESSER_CURSE	= "Снятие малого проклятия",
        CURE_REMOVE_CURSE			= "Снятие проклятия",
		
        BUFF_PWF					= "Слово силы: Стойкость",
        BUFF_PWS					= "Слово силы: Щит",
        BUFF_SP					    = "Защита от темной магии",
        BUFF_DS					    = "Божественный дух",
        BUFF_RENEW				    = "Обновление",
        BUFF_MOTW				    = "Знак дикой природы",
        BUFF_THORNS				    = "Шипы",
        BUFF_REJUVENATION	    	= "Омоложение",
        BUFF_REGROWTH			    = "Восстановление",
        BUFF_AI					    = "Чародейский интеллект",
        BUFF_DM					    = "Ослабление магии",
        BUFF_AM					    = "Усиление магии",
        BUFF_BOM					= "Благословение могущества",
        BUFF_BOP					= "Благословение защиты",
        BUFF_BOW					= "Благословение мудрости",
        BUFF_BOS					= "Благословение неприкосновенности",
        BUFF_BOL					= "Благословение Света",
        BUFF_BOSFC				    = "Благословение жертвенности", 
		
        DEFAULT_FRIENDLY            = "Дружелюбная",
        DEFAULT_HOSTILE             = "Враждебная",
		
        BINDING_NOT_DEFINED         = "Действие не определено",
        COULD_NOT_FIND_MODULE       = "Не удалось найти модуль с именем \"%s\"",
        COULD_NOT_FIND_FRAME        = "Не удалось найти фрейм \"%s\" когда включен модуль \"%s\"",
        PLUGIN_NOT_PROPER           = "Возможно плагин \"%s\" не имеет список фрейма или не имеет функцию включения.",
        NO_UNIT_FRAME               = "Не удалось определить, какая единица соответствует фрейму \"%s\"",
        CUSTOM_SCRIPT               = "Пользовательский скрипт",
        ERROR_SCRIPT				= "|cff00ff33Clique: |cffff3333ошибка|r |cff00ff33компиляции вашего скрипта:|r %s",
        ENABLED_MODULE			    = "|cff00ff33Clique: Включен модуль для|r %s" ,
		
        TT_DROPDOWN                 = "Выберите \"установку\" для редактирования клик-применение",
        TT_LIST_ENTRY               = "Двойной клик для редактирования/одиночный клик для выбора",
        TT_DEL_BUTTON               = "Нажмите, чтобы удалить выбранную запись",
        TT_MAX_BUTTON               = "Нажмите для изменения заклинания, чтобы всегда использовать его высший уровень",
        TT_NEW_BUTTON               = "Создать новый пользовательский скрипт",
        TT_EDIT_BUTTON              = "Редактировать запись клик-применение",
        TT_OK_BUTTON                = "Выход из экрана конфигурации \"Clique\"",
        TT_EDIT_BINDING             = "Выполнить клик-применение для изменения привязки",
        TT_NAME_EDITBOX             = "Имя пользовательского скрипта",
        TT_SAVE_BUTTON              = "Сохранить изменения",
        TT_CANCEL_BUTTON            = "Отменить изменения",
        TT_TEXT_EDITBOX             = "Введите здесь ваш LUA код",
        TT_PULLOUT_TAB              = "Нажмите, чтобы открыть/закрыть экран конфигурации \"Clique\"" ,
	}
end)