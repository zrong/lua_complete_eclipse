#!/bin/bash

# copy this file to quick-cocos2d-x/lib/luabinding and exec it
# to get a string for @tolua_dirs variable in parse.pl 

getdir()
{
	local __pre=${1:-''}
	for __dir in $__pre*; do
		if [ -d "$__dir" ]; then
			_list[${#_list[@]}]="$__dir"
			getdir "$__dir/"
		fi
	done
}


declare -a _list
_pre='d:/cocos2dx/quick/lib/luabinding/'
getdir

all=''
for __dir in ${_list[@]};do
	all="$all, '$_pre$__dir'"
done
echo $all
