--Localization text from Clique Options Menu

if GetLocale() == "ruRU" then
	Tutorialscreen1 = "Clique очень прост в использовании. Найдите необходимое заклинание в книге заклинаний, а затем щелкните по нему. Для применения, вы можете назначить дополнительные клавиши (Alt, Control и Shift) а так же, любую кнопку на мышке (Левая, Правая, Средняя, Кнопка4 и Кнопка5.). Вы также можете воспользоваться кнопкой \"Новый\", чтобы добавить свой собственный Lua скрипт.";
	Tutorialscreen2 = "Вы выбрали заклинание или пользовательский скрипт. Если это заклинание (из книги заклинаний), и вы хотите всегда использовать его высший ранг, нажмите кнопку \"Макс.\".\n\nВы так же можете нажать на кнопку \"Радект.\", чтобы изменить назначение/имя, либо пользовательский Lua скрипт.";
	Tutorialscreen3 = "Вы находитесь на экране редактирования. Вы можете переназначить применение, нажав на кнопку выше.\nНаходясь на экране редактирования пользовательских Lua скриптов, вы можете щелкнуть ПКМ в окне редактирования, чтобы вызвать всплывающее окно с доступным для вас списком настраиваемых функций. Для более подробной информации, смотрите документацию.";
	custom_functions = "Пользовательские функции";
	passive_skill = "Вы не можете привязать пассивный навык.";
	combination = "Это сочетание уже назначено.  Удалите старое, прежде чем пытаться повторно переназначить.";
	autoselfcast = "Clique не будет работать должным образом с включенным \"Автовыбор себя\"от Blizzard.  Пожалуйста, отключите его в стандартном меню \"Интерфейс\".";
	auto_cast = "Clique не будет работать должным образом с включенным \"Автовыбор себя\"от Blizzard.  Пожалуйста, отключите его в стандартном меню \"Интерфейс\".";
else
	Tutorialscreen1 = "Using Clique is very simple.  Find a spell in the spellbook to the left, and then click on it.  When clicking you can hold any number of modifiers (Alt, Control and Shift) and you can use any button on your mouse (Left, Right, Middle, Button4 and Button5.)  This will add a spell to the list above.\n\nYou can also use the \"New\" button to add a custom lua script.";
	Tutorialscreen2 = "You have selected a spell or custom script.  If this is a spell (from the spellbook) and you'd like to always cast the highest rank, click the \"Max\" button.\n\nYou can also use the \"Edit\" button to change the binding of a spell, or the name/lua code of a custom script.";
	Tutorialscreen3 = "You are in the edit screen.  You can re-bind this cast by clicking the button above.  In custom scripts, you can use Clique.unit to refer to the unit we're clicking on.\n\nYou may also right-click in the edit box to pop up a list of custom functions that are available to you.  See the documentation for more details.";
	custom_functions = "Custom Functions";
	passive_skill = "You can't bind a passive skill.";
	combination = "That combination is already bound.  Delete the old one before trying to re-bind.";
	autoselfcast = "Clique will not work properly if Blizzard's AutoSelfCast is enabled.  Please disable it under the Interface Options.";
	auto_cast = "Clique will not work properly with Blizzard's AutoSelfCast.  Please disable it.";
end