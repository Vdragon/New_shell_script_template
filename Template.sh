#!/bin/bash
# 		宣告執行 script 程式用的殼程式(shell)
################## Header block ##################
# Script程式名稱
# Script Name
# 	
# 著作權宣告
# Copyright Declaration
# 	Ｖ字龍(Vdragon) <pika1021@gmail.com> (c) 2012
# 授權條款宣告
# License Declaration
# 	GNU Lesser General Public License version 3.0 or later
# 	http://www.gnu.org/licenses/lgpl.html
# 傳回值定義
# Return Value Definition
# 	0
# 		正常結束
# 已知問題
# Known Issues
# 	Known issues is now tracked on GitHub
# 	
# 修訂紀錄
# Changelog
# 	Changelog is now tracked using Git repostiory commit log
# 	
############## Header block ended ##############

######## Included files ########

######## Included files ended ########

######## File scope variable definitions ########
# idea from http://www.kfirlavi.com/blog/2012/11/14/defensive-bash-programming/
readonly PROGRAM_NAME="$(basename $0)"
readonly PROGRAM_DIRECTORY="$(readlink -m $(dirname $0))"
readonly PROGRAM_ARGUMENT_LIST="$@"
readonly PROGRAM_ARGUMENT_ORIGINAL_NUMBER=$#

######## File scope variable definitions ended ########

######## Program ########


# main function, program entry point
# idea from http://www.kfirlavi.com/blog/2012/11/14/defensive-bash-programming/
main() {

	## 正常結束 script 程式
	exit 0
}
main
######## Program ended ########