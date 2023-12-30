cmd
Set-PSReadLineOption -Colors @{ InlinePrediction = "$([char]0x1b)[36;7;238m" }
Set-PSReadLineKeyHandler -Chord "Ctrl+RightArrow" -Function ForwardWord
$Env:PSModulePath = $Env:PSModulePath + ":/home/fpga-no1/workspace/shell/Modules"