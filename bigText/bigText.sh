#!/bin/sh
# convert one character to big text
function big_char(){
	case $1 in
		"0")
			row[1]=${row[1]}" ####"
			row[2]=${row[2]}" #  #"
			row[3]=${row[3]}" #  #"
			row[4]=${row[4]}" #  #"
			row[5]=${row[5]}" #  #"
			row[6]=${row[6]}" #  #"
			row[7]=${row[7]}" ####"
			;;
		"1")
			row[1]=${row[1]}"  ## "
			row[2]=${row[2]}"   # "
			row[3]=${row[3]}"   # "
			row[4]=${row[4]}"   # "
			row[5]=${row[5]}"   # "
			row[6]=${row[6]}"   # "
			row[7]=${row[7]}" ####"
			;;

		"2")
			row[1]=${row[1]}" ####"
			row[2]=${row[2]}" #  #"
			row[3]=${row[3]}"    #"
			row[4]=${row[4]}" ####"
			row[5]=${row[5]}" #   "
			row[6]=${row[6]}" #  #"
			row[7]=${row[7]}" ####"
			;;

		"3")
			row[1]=${row[1]}" ####"
			row[2]=${row[2]}"    #"
			row[3]=${row[3]}"    #"
			row[4]=${row[4]}" ####"
			row[5]=${row[5]}"    #"
			row[6]=${row[6]}"    #"
			row[7]=${row[7]}" ####"
			;;

		"4")
			row[1]=${row[1]}" #  #"
			row[2]=${row[2]}" #  #"
			row[3]=${row[3]}" #  #"
			row[4]=${row[4]}" ####"
			row[5]=${row[5]}"    #"
			row[6]=${row[6]}"    #"
			row[7]=${row[7]}"    #"
			;;

		"5")
			row[1]=${row[1]}" ####"
			row[2]=${row[2]}" #   "
			row[3]=${row[3]}" #   "
			row[4]=${row[4]}" ####"
			row[5]=${row[5]}"    #"
			row[6]=${row[6]}" #  #"
			row[7]=${row[7]}" ####"
			;;

		"6")
			row[1]=${row[1]}" ##  "
			row[2]=${row[2]}" #   "
			row[3]=${row[3]}" #   "
			row[4]=${row[4]}" ####"
			row[5]=${row[5]}" #  #"
			row[6]=${row[6]}" #  #"
			row[7]=${row[7]}" ####"
			;;

		"7")
			row[1]=${row[1]}" ####"
			row[2]=${row[2]}" #  #"
			row[3]=${row[3]}"    #"
			row[4]=${row[4]}"   ##"
			row[5]=${row[5]}"   # "
			row[6]=${row[6]}"   # "
			row[7]=${row[7]}"   # "
			;;

		"8")
			row[1]=${row[1]}" ####"
			row[2]=${row[2]}" #  #"
			row[3]=${row[3]}" #  #"
			row[4]=${row[4]}" ####"
			row[5]=${row[5]}" #  #"
			row[6]=${row[6]}" #  #"
			row[7]=${row[7]}" ####"
			;;

		"9")
			row[1]=${row[1]}" ####"
			row[2]=${row[2]}" #  #"
			row[3]=${row[3]}" #  #"
			row[4]=${row[4]}" ####"
			row[5]=${row[5]}"    #"
			row[6]=${row[6]}"    #"
			row[7]=${row[7]}"    #"
			;;

		"-")
			row[1]=${row[1]}"     "
			row[2]=${row[2]}"     "
			row[3]=${row[3]}"     "
			row[4]=${row[4]}" ####"
			row[5]=${row[5]}"     "
			row[6]=${row[6]}"     "
			row[7]=${row[7]}"     "
			;;

		":")
			row[1]=${row[1]}"     "
			row[2]=${row[2]}"     "
			row[3]=${row[3]}"  #  "
			row[4]=${row[4]}"     "
			row[5]=${row[5]}"  #  "
			row[6]=${row[6]}"     "
			row[7]=${row[7]}"     "
			;;

		"!")
			row[1]=${row[1]}"  #  "
			row[2]=${row[2]}"  #  "
			row[3]=${row[3]}"  #  "
			row[4]=${row[4]}"  #  "
			row[5]=${row[5]}"  #  "
			row[6]=${row[6]}"     "
			row[7]=${row[7]}"  #  "
			;;

		"-")
			row[1]=${row[1]}"     "
			row[2]=${row[2]}"     "
			row[3]=${row[3]}"     "
			row[4]=${row[4]}"     "
			row[5]=${row[5]}"     "
			row[6]=${row[6]}"     "
			row[7]=${row[7]}"  #  "
			;;

		"a")
			row[1]=${row[1]}"  ## "
			row[2]=${row[2]}" #  #"
			row[3]=${row[3]}" #  #"
			row[4]=${row[4]}" ####"
			row[5]=${row[5]}" #  #"
			row[6]=${row[6]}" #  #"
			row[7]=${row[7]}" #  #"
			;;

		"b")
			row[1]=${row[1]}" ### "
			row[2]=${row[2]}" #  #"
			row[3]=${row[3]}" #  #"
			row[4]=${row[4]}" ####"
			row[5]=${row[5]}" #  #"
			row[6]=${row[6]}" #  #"
			row[7]=${row[7]}" ### "
			;;

		"c")
			row[1]=${row[1]}"  ## "
			row[2]=${row[2]}" #  #"
			row[3]=${row[3]}" #   "
			row[4]=${row[4]}" #   "
			row[5]=${row[5]}" #   "
			row[6]=${row[6]}" #  #"
			row[7]=${row[7]}"  ## "
			;;

		"d")
			row[1]=${row[1]}" ### "
			row[2]=${row[2]}" #  #"
			row[3]=${row[3]}" #  #"
			row[4]=${row[4]}" #  #"
			row[5]=${row[5]}" #  #"
			row[6]=${row[6]}" #  #"
			row[7]=${row[7]}" ### "
			;;

		"e")
			row[1]=${row[1]}" ####"
			row[2]=${row[2]}" #   "
			row[3]=${row[3]}" #   "
			row[4]=${row[4]}" ### "
			row[5]=${row[5]}" #   "
			row[6]=${row[6]}" #   "
			row[7]=${row[7]}" ####"
			;;

		"f")
			row[1]=${row[1]}" ####"
			row[2]=${row[2]}" #   "
			row[3]=${row[3]}" #   "
			row[4]=${row[4]}" ### "
			row[5]=${row[5]}" #   "
			row[6]=${row[6]}" #   "
			row[7]=${row[7]}" #   "
			;;

		"g")
			row[1]=${row[1]}"  ## "
			row[2]=${row[2]}" #  #"
			row[3]=${row[3]}" #   "
			row[4]=${row[4]}" #   "
			row[5]=${row[5]}" # ##"
			row[6]=${row[6]}" #  #"
			row[7]=${row[7]}"  ## "
			;;

		"h")
			row[1]=${row[1]}" #  #"
			row[2]=${row[2]}" #  #"
			row[3]=${row[3]}" #  #"
			row[4]=${row[4]}" ####"
			row[5]=${row[5]}" #  #"
			row[6]=${row[6]}" #  #"
			row[7]=${row[7]}" #  #"
			;;

		"i")
			row[1]=${row[1]}"  # "
			row[2]=${row[2]}"  # "
			row[3]=${row[3]}"  # "
			row[4]=${row[4]}"  # "
			row[5]=${row[5]}"  # "
			row[6]=${row[6]}"  # "
			row[7]=${row[7]}"  # "
			;;

		"j")
			row[1]=${row[1]}" ####"
			row[2]=${row[2]}"   # "
			row[3]=${row[3]}"   # "
			row[4]=${row[4]}"   # "
			row[5]=${row[5]}"   # "
			row[6]=${row[6]}"   # "
			row[7]=${row[7]}" ##  "
			;;

		"k")
			row[1]=${row[1]}" #   "
			row[2]=${row[2]}" #  #"
			row[3]=${row[3]}" # # "
			row[4]=${row[4]}" ##  "
			row[5]=${row[5]}" ##  "
			row[6]=${row[6]}" # # "
			row[7]=${row[7]}" #  #"
			;;

		"l")
			row[1]=${row[1]}" #   "
			row[2]=${row[2]}" #   "
			row[3]=${row[3]}" #   "
			row[4]=${row[4]}" #   "
			row[5]=${row[5]}" #   "
			row[6]=${row[6]}" #   "
			row[7]=${row[7]}" ####"
			;;

		"m")
			row[1]=${row[1]}" #   #"
			row[2]=${row[2]}" ## ##"
			row[3]=${row[3]}" # # #"
			row[4]=${row[4]}" # # #"
			row[5]=${row[5]}" #   #"
			row[6]=${row[6]}" #   #"
			row[7]=${row[7]}" #   #"
			;;

		"n")
			row[1]=${row[1]}" #   #"
			row[2]=${row[2]}" ##  #"
			row[3]=${row[3]}" ##  #"
			row[4]=${row[4]}" # # #"
			row[5]=${row[5]}" #  ##"
			row[6]=${row[6]}" #  ##"
			row[7]=${row[7]}" #   #"
			;;

		"o")
			row[1]=${row[1]}"  ## "
			row[2]=${row[2]}" #  #"
			row[3]=${row[3]}" #  #"
			row[4]=${row[4]}" #  #"
			row[5]=${row[5]}" #  #"
			row[6]=${row[6]}" #  #"
			row[7]=${row[7]}"  ## "
			;;

		"p")
			row[1]=${row[1]}" ### "
			row[2]=${row[2]}" #  #"
			row[3]=${row[3]}" #  #"
			row[4]=${row[4]}" ### "
			row[5]=${row[5]}" #   "
			row[6]=${row[6]}" #   "
			row[7]=${row[7]}" #   "
			;;

		"q")
			row[1]=${row[1]}"  ## "
			row[2]=${row[2]}" #  #"
			row[3]=${row[3]}" #  #"
			row[4]=${row[4]}" #  #"
			row[5]=${row[5]}" #  #"
			row[6]=${row[6]}" # ##"
			row[7]=${row[7]}"  # #"
			;;

		"r")
			row[1]=${row[1]}" ### "
			row[2]=${row[2]}" #  #"
			row[3]=${row[3]}" #  #"
			row[4]=${row[4]}" ### "
			row[5]=${row[5]}" # # "
			row[6]=${row[6]}" #  #"
			row[7]=${row[7]}" #  #"
			;;

		"s")
			row[1]=${row[1]}"  ###"
			row[2]=${row[2]}" #   "
			row[3]=${row[3]}" #   "
			row[4]=${row[4]}"  ## "
			row[5]=${row[5]}"    #"
			row[6]=${row[6]}"    #"
			row[7]=${row[7]}" ### "
			;;

		"t")
			row[1]=${row[1]}" ###"
			row[2]=${row[2]}"  # "
			row[3]=${row[3]}"  # "
			row[4]=${row[4]}"  # "
			row[5]=${row[5]}"  # "
			row[6]=${row[6]}"  # "
			row[7]=${row[7]}"  # "
			;;

		"u")
			row[1]=${row[1]}" #  #"
			row[2]=${row[2]}" #  #"
			row[3]=${row[3]}" #  #"
			row[4]=${row[4]}" #  #"
			row[5]=${row[5]}" #  #"
			row[6]=${row[6]}" #  #"
			row[7]=${row[7]}"  ## "
			;;

		"v")
			row[1]=${row[1]}" #   #"
			row[2]=${row[2]}" #   #"
			row[3]=${row[3]}" #   #"
			row[4]=${row[4]}" #   #"
			row[5]=${row[5]}" #   #"
			row[6]=${row[6]}"  # # "
			row[7]=${row[7]}"   #  "
			;;

		"w")
			row[1]=${row[1]}" #  #  #"
			row[2]=${row[2]}" #  #  #"
			row[3]=${row[3]}" #  #  #"
			row[4]=${row[4]}" #  #  #"
			row[5]=${row[5]}" #  #  #"
			row[6]=${row[6]}" #  #  #"
			row[7]=${row[7]}"  ## ## "
			;;

		"x")
			row[1]=${row[1]}"      "
			row[2]=${row[2]}" #   #"
			row[3]=${row[3]}"  # # "
			row[4]=${row[4]}"   #  "
			row[5]=${row[5]}"   #  "
			row[6]=${row[6]}"  # # "
			row[7]=${row[7]}" #   #"
			;;

		"y")
			row[1]=${row[1]}" #   #"
			row[2]=${row[2]}"  # # "
			row[3]=${row[3]}"   #  "
			row[4]=${row[4]}"   #  "
			row[5]=${row[5]}"   #  "
			row[6]=${row[6]}"   #  "
			row[7]=${row[7]}"   #  "
			;;

		"z")
			row[1]=${row[1]}" #####"
			row[2]=${row[2]}"     #"
			row[3]=${row[3]}"    # "
			row[4]=${row[4]}"   #  "
			row[5]=${row[5]}"  #   "
			row[6]=${row[6]}" #    "
			row[7]=${row[7]}" #####"
			;;

		" ")
			row[1]=${row[1]}"      "
			row[2]=${row[2]}"      "
			row[3]=${row[3]}"      "
			row[4]=${row[4]}"      "
			row[5]=${row[5]}"      "
			row[6]=${row[6]}"      "
			row[7]=${row[7]}"      "
			;;
	esac
}

# big space
function big_space(){
	row[1]=${row[1]}"     "
	row[2]=${row[2]}"     "
	row[3]=${row[3]}"     "
	row[4]=${row[4]}"     "
	row[5]=${row[5]}"     "
	row[6]=${row[6]}"     "
	row[7]=${row[7]}"     "
}

if [ $# -ne 0 ]; then
	# each row for display
	row[1]=""
	row[2]=""
	row[3]=""
	row[4]=""
	row[5]=""
	row[6]=""
	row[7]=""
	
	# loop through all arguments
	for var in $@
	do
		# loop through one string for big text process
		for(( i=1;i<=${#var};i=i+1 ))
		do
			c=$(echo ${var} | cut -c ${i})
			# convert upper case to lower
			char=`echo ${c} | tr '[:upper:]' '[:lower:]'`
			big_char "${char}"
		done
		# condense one space for one argument
		big_space
	done
	
	# display all characters
	echo "${row[1]}"
	echo "${row[2]}"
	echo "${row[3]}"
	echo "${row[4]}"
	echo "${row[5]}"
	echo "${row[6]}"
	echo "${row[7]}"

fi
