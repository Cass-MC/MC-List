Start-BitsTransfer -Source https://github.com/Cass-MC/MC-List/blob/main/Mods.zip?raw=true -Destination help.zip
Expand-Archive -LiteralPath $PSScriptRoot/help.zip -DestinationPath $PSScriptRoot -Force
Remove-Item $PSScriptRoot/help.zip
Read-Host -Prompt "Press Enter to exit"