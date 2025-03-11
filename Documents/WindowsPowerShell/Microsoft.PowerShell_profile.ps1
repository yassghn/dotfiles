# shorten directory prompt
function prompt {"PS " + (get-location).drive.name+":\...\"+ $( ( get-item $pwd ).Name ) +">"}
# fnm config for managing nodejs versions
fnm env --use-on-cd --shell powershell | Out-String | Invoke-Expression