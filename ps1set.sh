#!/bin/bash

if [ ! -v PS1_VARS ]; then
	PS1_VARS=""
	export PS1_VARS
fi

pexport(){
	for tuple in "$@"; do
		readarray -d = -t arr = <<< $tuple
		PS1_VARS+="%${arr[0]}"
		export $tuple
	done
	export PS1_VARS
	reloadPS1
}

punset(){
	for tuple in "$@"; do
		unset $tuple
		readarray -d = -t arr = <<< $tuple
		current_var=${arr[0]:0:-1}
		PS1_VARS=$(echo ${PS1_VARS} | sed s/$current_var//g)
	done
	export PS1_VARS
	reloadPS1
}

punsetall(){
	for varname in $(echo "${PS1_VARS:1}" | sed 's/%/\n/g'); do
		punset "$varname"
	done
	unset PS1_VARS
}

ps1VarUnique(){
	echo "$PS1_VARS TODO"
}

PS1_PRINTED_VARS=""
readarray -d % -t arr2 <<< $PS1_VARS
for var_name in ${arr2[@]}; do
	PS1_PRINTED_VARS+="${var_name}=${!var_name} "
done

PS1="\t \w ${PS1_PRINTED_VARS}$ "
