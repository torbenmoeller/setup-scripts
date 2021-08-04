Get-ChildItem './scripts' | ForEach-Object {
  & $_.FullName
}