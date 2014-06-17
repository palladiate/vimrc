syntax on
set t_Co=256
syntax on
set autoindent
set ic
set hls
set lbr
set tabstop=4
set shiftwidth=4
set noexpandtab
colorscheme zenburn
set background=dark
execute pathogen#infect()
execute pathogen#helptags()
filetype plugin indent on
let g:dbext_default_profile_ctip 	= 'type=ORA:user=app_ets:passwd=app2011ets:srvname=(DESCRIPTION=(ADDRESS=(PROTOCOL=TCP)(HOST=Etsctipcdc.lb.twcable.com)(PORT=1522))(CONNECT_DATA=(SERVER = DEDICATED)(SERVICE_NAME=CTIP.twcable.com)))'
let g:dbext_default_profile_localhost = 'type=MYSQL:user=root:passwd=@3WeSd'
let g:dbext_default_profile_rcs10= 'type=MYSQL:host=prvprcs10.corp.twcable.com:user=nspangler:passwd=d00dsp34k'
let g:dbext_default_profile_ichatd= 'type=MYSQL:host=ichtdrdb01.twcable.com:user=nspangler:passwd=@3WeSd'
let g:dbext_default_profile_ichatq= 'type=MYSQL:host=ichtqrdb01.twcable.com:user=nspangler:passwd=d00dsp34k'
let g:dbext_default_profile_ichatp= 'type=MYSQL:host=ichtprdb01.twcable.com:user=nspangler:passwd=d00dsp34k'
let g:dbext_default_profile_ichatt= 'type=MYSQL:host=ichttrdb01.twcable.com:user=nspangler:passwd=d00dsp34k'
let g:dbext_default_profile_ets= 'type=MYSQL:host=etspinf03cdc.twcable.com:user=nspangler:passwd=d00dsp34k'
