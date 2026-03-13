Set-PSReadLineOption -PredictionSource HistoryAndPlugin
Set-PSReadLineOption -PredictionViewStyle InlineView
Set-PSReadLineKeyHandler -Key Tab -Function AcceptSuggestion
Invoke-Expression (&starship init powershell)

function duplicate {
    wt -w 0 nt -d (Get-Location)
}
