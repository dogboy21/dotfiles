if ($host.Name -eq 'ConsoleHost') {
    Import-Module PSReadLine
    Set-PSReadLineOption -PredictionSource HistoryAndPlugin
    Set-PSReadLineOption -EditMode Windows
}

oh-my-posh.exe --init --shell pwsh --config "$PSScriptRoot\omp.json" | Invoke-Expression

Set-Alias -Name k -Value kubectl
Set-Alias -Name kctx -Value kubectx
Set-Alias -Name kns -Value kns

