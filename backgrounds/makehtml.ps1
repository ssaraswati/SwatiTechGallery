
$files = Get-ChildItem ".\"

foreach ($file in $files){
        Write-Output ('<a href=\"backgrounds/{0}\">' -f $file)
        Write-Output '  <img '
        Write-Output ('          src="backgrounds/{0}",' -f $file)
        Write-Output ('          data-big="backgrounds/{0}"' -f $file)
        Write-Output '          data-title="Need Title"'
        Write-Output '          data-description="Need Description">'
        Write-Output '</a>'
}

