# Проверяем, установлен ли PSReadLine
if (-not (Get-Module -Name PSReadLine)) {
    try {
        Install-Module -Name PSReadLine -Force -ErrorAction Stop
    } catch {
        Write-Host "PSReadLine не установлен. Продолжаем без него."
    }
}

# Импортируем PSReadLine, если он доступен
if (Get-Module -Name PSReadLine) {
    Import-Module PSReadLine
    Set-PSReadLineOption -EditMode Windows
    Set-PSReadLineKeyHandler -Key Tab -Function Complete
} else {
    Write-Host "PSReadLine недоступен. Автодополнение отключено."
}

# Docker автодополнение
Register-ArgumentCompleter -CommandName docker* -ScriptBlock {
    param($commandName, $parameterName, $wordToComplete, $commandAst, $fakeBoundParameter)
    $completions = Invoke-Expression "docker completion powershell '$commandName'"
    $completions.Where({ $_ -like "$wordToComplete*" })
}

# Инициализация Oh My Posh
if (Test-Path "$HOME\oh-my-posh\mytheme.omp.json") {
    oh-my-posh init pwsh --config "$HOME\oh-my-posh\mytheme.omp.json" | Invoke-Expression
} else {
    Write-Host "Файл темы для Oh My Posh не найден. Проверьте путь."
}

#---------------------------

if (-not (Get-Command -Name Register-ArgumentCompleter -ErrorAction SilentlyContinue)) {
    return
}

# Установка автодополнения для всех docker-команд
Register-ArgumentCompleter -CommandName docker* -ScriptBlock {
    param($commandName, $parameterName, $wordToComplete, $commandAst, $fakeBoundParameter)
    docker completion powershell $commandName |
        ForEach-Object { $_ -replace "\r", '' } | # Убираем возможные переносы строк
        Where-Object { $_ -like "$wordToComplete*" }
}

#-------------------------------------

. $HOME\docker-completion.ps1

#-------------------------------------

# if (!(Test-Path -Path $PROFILE)) {
#     New-Item -Type File -Path $PROFILE -Force
# }
# Add-Content -Path $PROFILE -Value "Import-Module posh-git"



# oh-my-posh init pwsh --config "$HOME\oh-my-posh\mytheme.omp.json" --enable-autocomplete | Invoke-Expression
Import-Module Posh-Git

Import-Module posh-git
Import-Module posh-git
