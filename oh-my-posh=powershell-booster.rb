ls "$env:POSH_THEMES_PATH"
Это покажет список тем в вашей системе.

https://ohmyposh.dev/docs/themes - список тем на сайте ohmyposh. С картинками. Выбираем.


1. Временно установить тему:
oh-my-posh init pwsh --config "C:\Users\voyagerdva\AppData\Local\Programs\oh-my-posh\themes\dracula.omp.json" | Invoke-Expression
После этого ваш терминал должен сменить оформление.

2. Сделать тему постоянной
Чтобы загружать тему автоматически при запуске PowerShell:

1️⃣ Откройте профиль PowerShell:
code $PROFILE


2️⃣ Замените строку с oh-my-posh init на новую:
oh-my-posh init pwsh --config "C:\Users\voyagerdva\AppData\Local\Programs\oh-my-posh\themes\dracula.omp.json" | Invoke-Expression


3️⃣ Сохраните файл и закройте vscode.

4️⃣ Перезапустите PowerShell или обновите профиль командой:
. $PROFILE
Теперь эта тема будет загружаться автоматически при каждом запуске PowerShell. 🚀

Если захотите сменить тему, просто замените название файла JSON в команде на другую тему из списка.
