;= @echo off
;= rem Call DOSKEY and use this file as the macrofile
;= %SystemRoot%\system32\doskey /listsize=1000 /macrofile=%0%
;= rem In batch mode, jump to the end of the file
;= goto:eof
;= Add aliases below here
e.=explorer .
gl=git log --oneline --all --graph --decorate  $*
ls=ls --show-control-chars -F --color $*
pwd=cd --show-control-chars -F --color $*
clear=cls
history=cat "%CMDER_ROOT%\config\.history"
unalias=alias /d $1
vi=vim $*
cd=cd $* && ls --show-control-chars -F --color 

cmderr=cd /d "%CMDER_ROOT%" && ls --show-control-chars -F --color $*
~=cd %HOMEPATH% && ls --show-control-chars -F --color 
work=cd C:\Users\HartB\Documents\superdeluxe && ls --show-control-chars -F --colors
workh=cd C:\Users\HartB\Documents\superdeluxe\home && ls --show-control-chars -F --color 
workt=cd C:\Users\HartB\Documents\superdeluxe\trivia-server && ls --show-control-chars -F --color 

ga.=git add .
ga=git add $*
gc=git commit -m $*
gs=git status
gac=git add . && git commit -m $*
gp=git push $1 $2
gpo=git push origin $1
