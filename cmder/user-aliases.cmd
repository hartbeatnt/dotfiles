;= @echo off
;= rem Call DOSKEY and use this file as the macrofile
;= %SystemRoot%\system32\doskey /listsize=1000 /macrofile=%0%
;= rem In batch mode, jump to the end of the file
;= goto:eof
;= Add aliases below here
e.=explorer .
gl=git log --oneline --all --graph --decorate  $*
ls=ls -a --show-control-chars -F --color $*
pwd=cd && ls -a --show-control-chars -F --color $*
clear=cls
history=cat "%CMDER_ROOT%\config\.history"
unalias=alias /d $1
vi=vim $*
cd=cd $* && ls -a --show-control-chars -F --color 

cmderr=cd /d "%CMDER_ROOT%" && ls -a --show-control-chars -F --color $*
~=cd %HOMEPATH% && ls -a --show-control-chars -F --color 
e:= E: && cd ../../../..
work=cd %HOMEPATH%\Documents\superdeluxe && ls -a --show-control-chars -F --colors
workh=cd %HOMEPATH%\Documents\superdeluxe\home && ls -a --show-control-chars -F --color 
workt=cd %HOMEPATH%\Documents\superdeluxe\trivia-server && ls -a --show-control-chars -F --color 

ga.=git add .
ga=git add $*
gc=git commit -m $*
gs=git status
gac=git add . && git commit -m $*
gp=git push $1 $2
gpo=git push origin $1
