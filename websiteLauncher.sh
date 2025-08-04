#!/bin/bash

set -e

launch_sites () {
	: "${selected_browser:=xdg-open}"
	for site in "$@"; do 
		$selected_browser "$sites" >/dev/null 2>&1 &
	done
}

Research_tools () {

read -p $'pick a tool for Research\n1 - youtube\n2 - github\n3 - reddit\n4 - wiki.archlinux\n5 - dev.to\n6 - lobste.rs\n7 - chatgpt\n8 - Hacker News\n9 - Stackexchange\n10 - devdocs.io\n0 - Open All Research tools\nEnter number:' Research_practice

All_research=( "https://www.youtube.com/" "https://chatgpt.com/" "https://github.com/sumitBabuDhungel" "https://www.reddit.com/" "https://wiki.archlinux.org/title/Main_page" "https://dev.to/" "https://lobste.rs/" "https://news.ycombinator.com/" "https://stackexchange.com/" "https://devdocs.io/")

case $Research_practice in 
	1)
		$selected_browser "https://www.youtube.com/" &
	;;
  	2) 
		$selected_browser "https://github.com/sumitBabuDhungel" &
	;;
 	3) 
		$selected_browser "https://www.reddit.com/" &
	;;
	4)
		$selected_browser "https://wiki.archlinux.org/title/Main_page" &
	;;
	5)
		$selected_browser "https://dev.to/" &
	;;
	6)
		$selected_browser "https://lobste.rs/" &
	;;
	7)
		$selected_browser "https://chat.openai.com/" &
	;;
	8)
		$selected_browser "https://news.ycombinator.com/" &
	;;
	9)
		$selected_browser "https://stackexchange.com/" &
	;;
	10)
		$selected_browser "https://devdocs.io/" &
	;;

	0)
		launch_sites "${All_research[@]}"
	;;
	*)
		echo "invalid website"
	;;
esac
}

Linux_practice () {
	read -p $'pick a tool for linux practice\n1 - OverTheWire\n2 - Cmd Challenge\n3 - Warp\n4 - explain shell\n5 - linuxCommand.org\n6 - htbAcademy\n7 - tldr.sh\n0 - Open All Linux Tools\n Enter number:' linux_tools

	All_linux=( "https://overthewire.org/wargames/bandit/"
                        "https://cmdchallenge.com/"
                        "https://www.warp.dev/terminus"
                        "https://explainshell.com/"
                        "https://linuxcommand.org/"
                        "https://academy.hackthebox.com/modules"
			"https://tldr.inbrowser.app/pages/common/tar" )

	case $linux_tools in
		1) 
			$selected_browser "https://overthewire.org/wargames/bandit/" &
		;;
		2)
			$selected_browser "https://cmdchallenge.com/" &
		;;
		3)
			$selected_browser "https://www.warp.dev/terminus" &
		;;
		4)
			$selected_browser "https://explainshell.com/" &
		;;
		5)
			$selected_browser "https://linuxcommand.org/" &
		;;
		6)
			$selected_browser "https://academy.hackthebox.com/modules" &
		;;
		7)
			$selected_browser "https://tldr.inbrowser.app/pages/common/tar" &
		;;
		0)
			launch_sites "${All_linux[@]}"
		;;
		*)
			echo "invalid website"
		;;
esac
}

Cubing_practice () {
	
	read -p $'select a tools to practice cubing\n1 - youtube\n2 - JPerm OLL & PLL\n3 - CSTimer\n4 - Speedcube\n5 - Cubeskills\n0 - Open All Cubing Tools\nEnter number:' Cubing_tools

	All_cubing=( "https://www.youtube.com/"
                        "https://cstimer.net/"
                        "https://jperm.net/algs/oll"
                        "https://speedcubedb.com/"
			"https://cubeskills.com/" )
		
		case $Cubing_tools in
			1)
				$selected_browser "https://www.youtube.com" &
			;;
			2)
				$selected_browser "https://jperm.net/algs/oll" &
			;;
			3)
				$selected_browser "https://cstimer.net/" &
			;;
			4)
				$selected_browser "https://speedcubedb.com/" &
			;;
			5)
				$selected_browser "https://cubeskills.com/" &
			;;
			0)
				launch_sites "${All_cubing[@]}"
			;;
			*)
				echo "invalid website"
			;;
esac
}

Chess_practice () {

	read -p $'select a tools to practice chess\n1 - chess.com\n2 - lichess\n3 - youtube\n4 - chessVision.ai\n5 - chessTempo\n0 - Open All Chess Tools\nEnter number:' Chess_tools

	All_chess=( "https://www.youtube.com/"
                        "https://www.chess.com/home"
                        "https://lichess.org/learn"
                        "https://www.chessvision.ai/"
			"https://www.chesstempo.com/" )
	
	case $Chess_tools in 
		1) 
			$selected_browser "https://www.chess.com/home" &
		;;
		2)
			$selected_browser "https://lichess.org/learn" &
		;;
		3) 
			$selected_browser "https://www.youtube.com/" &
		;;
		4)
			$selected_browser "https://chessvision.ai/" &
		;;
		5)
			$selected_browser "https://www.chesstempo.com/" &
		;;
		0)
			launch_sites "${All_chess[@]}"
		;;
		*)
			echo "invalid website"
		;;
esac
}

Typing_practice () {

	read -p $'select a tool to practice typing\n1 - youtube\n2 - typingclub\n3 - 10fastfingers\4 - monkeytype\n5 - keybr.com\n6 - typingracing\n7 - Ztype\n8 - typelit.io\n9 - keyhero.com\n10 - typewar\n0 - Open All Typing Tools\nEnter number:' Typing_tools

	All_typing=( "https://www.youtube.com/"
                        "https://www.edclub.com/sportal/program-3.game"
                        "https://10fastfingers.com/typing-test/english"
                        "https://monkeytype.com/"
                        "https://www.keybr.com/"
                        "https://play.typeracer.com/"
                        "https://zty.pe/"
                        "https://www.typelit.io/"
                        "https://www.keyhero.com/"
			"https://typewars.netlify.app/" )

	case $Typing_tools in
		1)
			$selected_browser "https://www.youtube.com/" &
		;;
		2)
			$selected_browser "https://www.edclub.com/sportal/program-3.game" &
		;;
		3)
			$selected_browser "https://10fastfingers.com/typing-test/english" &
		;;
		4)
			$selected_browser "https://monkeytype.com/" &
		;;
		5)
			$selected_browser "https://www.keybr.com/" &
		;;
		6)
			$selected_browser "https://play.typeracer.com/" &
		;;
		7)
			$selected_browser "https://zty.pe/" &
		;;
		8)
			$selected_browser "https://www.typelit.io/" &
		;;
		9)
			$selected_browser "https://www.keyhero.com/" &
		;;
		10)
			$selected_browser "https://typewars.netlify.app/" &
		;;
		0)
			launch_sites "${All_typing[@]}"
		;;
		*)
			echo "invalid website"
		;;
esac
}

Movies_sources () {

	read -p $'select a website to watch movies and series\n1 - movies.joy\n2 - netflix\n3 - kiss.kh\n4 - youtube\n0 - Open All Movie Tools\nEnter number:' Movies_watch

	All_movies=( "https://en.moviesjoy-to.lol/home"
                        "https://www.netflix.com/np/"
                        "https://kisskh.do/"
			"https://www.youtube.com/" )

	case $Movies_watch in
		1) 
			$selected_browser "https://en.moviesjoy-to.lol/home" &
		;;
		2)
			$selected_browser "https://www.netflix.com/np/" &
		;;
		3)
			$selected_browser "https://kisskh.do/" &
		;;
		4) 
			$selected_browser "https://www.youtube.com/" &
		;;
		0)
			launch_sites "${All_movies[@]}"
		;;
		*)
			echo "invalid website"
		;;
esac
}

Anime_sources () {
	
	read -p $'select a website to watch anime or read manga\n 1 - aniwatch\n2 - hianime\n3 - readmanga\n4 - youtube\n0 - Open All Anime Tools\nEnter number:' Anime_watch

	All_anime=( "https://aniwatchtv.to/home"
                        "https://hianime.to/home"
                        "https://mangareader.to/home"
			"https://www.youtube.com/" )

	case $Anime_watch in 
		1)
			$selected_browser "https://aniwatchtv.to/home" &
		;;
		2)
			$selected_browser "https://hianime.to/home" &
		;;
		3)
			$selected_browser "https://mangareader.to/home" &
		;;
		4)
			$selected_browser "https://www.youtube.com/" &
		;;
		0)
			launch_sites "${All_anime[@]}"
		;;
		*)
			echo "invalid website"
		;;
esac
}

Note_sources () {

	read -p $'select a website to take note\n1 - notion.so\n2 - obsidian.md\n3 - Standard Notes\n4 - Logseq\n0 - Open All Note Tools\nEnter number:' Note_taking

	All_note=(  "https://obsidian.md/"
                        "https://www.notion.so/command-for-linux-1fe872012b2d805fac38c22d9137ebff"
                        "https://standardnotes.com/"
			"https://logseq.com/" )

	case $Note_taking in
		1)
			$selected_browser "https://www.notion.so/command-for-linux-1fe872012b2d805fac38c22d9137ebff" &
		;;
		2)
			$selected_browser "https://obsidian.md/" &
		;;
		3)
			$selected_browser "https://standardnotes.com/" &
		;;
		4) 
			$selected_browser "https://logseq.com/" &
		;;
		0)
			launch_sites "${All_note[@]}"
		;;
		*)
			echo "invalid website"
		;;
esac
}

browser () {
	
	read -p $'select a browser\n1 - brave\n2 - google chrome\n3 - firefox\nEnter number:' select_browser

	case $select_browser in
		1) 
			selected_browser="brave" ;;
		2) 
			selected_browser="google-chrome-stable" ;;
		3)
			selected_browser="firefox" ;;
		*)
			echo "invalid browser selected. Using default (xdg-open)."
			selected_browser="xdg-open" 
		;;
	esac
}	
browser

: "${selected_browser:=xdg-open}"

Selecte_Mode () {

	read -p $'selecte a category to learn new things\n1 - Research Sources\n2 - Linux Practice\n3 - Cubing Practice\n4 - Chess Practice\n5 - Typing Practice\n6 - Movies Sources\n7 - Anime Sources\n8 - Note Sources\nEnter number:' category

	case $category in 
		1) 
    			Research_tools
		;;
		2)

  			Linux_practice
		;;
		3)
			Cubing_practice
		;;
		4)

			Chess_practice
		;;
		5)
			Typing_practice
		;;
		6)
			Movies_sources
		;;
		7)
	
			Anime_sources
		;;
		8)
			Note_sources
		;;
esac
}
Selecte_Mode


