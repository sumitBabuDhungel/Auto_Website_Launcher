#!/bin/bash

set -e

Research_tools () {

read -p $'pick a tool for Research\n1 - youtube\n2 - github\n3 - reddit\n4 - wiki.archlinux\n5 - dev.to\n6 - lobste.rs\n7 - chatgpt\n8 - Hacker News\n9 - Stackexchange\n10 - devdocs.io\n0 - Open All Research tools\nEnter number:' Research_practice

case $Research_tools in 
	1)
		xdg-open "https://www.youtube.com/"
	;;
  	2) 
		xdg-open "https://github.com/sumitBabuDhungel"
	;;
 	3) 
		xdg-open "https://www.reddit.com/"
	;;
	4)
		xdg-open "https://wiki.archlinux.org/title/Main_page"
	;;
	5)
		xdg-open "https://dev.to/"
	;;
	6)
		xdg-open "https://lobste.rs/"
	;;
	7)
		xdg-open "https://chat.openai.com/"
	;;
	8)
		xdg-open "https://news.ycombinator.com/"
	;;
	9)
		xdg-open "https://stackexchange.com/"
	;;
	10)
		xdg-open "https://devdocs.io/"
	;;
	*)
		echo "invalid website"
	;;
esac
}

Linux_practice () {
	read -p $'pick a tool for linux practice\n1 - OverTheWire\n2 - Cmd Challenge\n3 - Warp\n4 - explain shell\n5 - linuxCommand.org\n6 - htbAcademy\n7 - tldr.sh\n0 - Open All Linux Tools\n Enter number:' linux_tools
	case $linux_tools in
		1) 
			xdg-open "https://overthewire.org/wargames/bandit/"
		;;
		2)
			xdg-open "https://cmdchallenge.com/"
		;;
		3)
			xdg-open "https://www.warp.dev/terminus"
		;;
		4)
			xdg-open "https://explainshell.com/"
		;;
		5)
			xdg-open "https://linuxcommand.org/"
		;;
		6)
			xdg-open "https://academy.hackthebox.com/modules"
		;;
		7)
			xdg-open "https://tldr.inbrowser.app/pages/common/tar"
		;;
		*)
			echo "invalid website"
		;;
esac
}

Cubing_practice () {
	
	read -p $'select a tools to practice cubing\n1 - youtube\n2 - JPerm OLL & PLL\n3 - CSTimer\n4 - Speedcube\n5 - Cubeskills\n0 - Open All Cubing Tools\nEnter number:' Cubing_tools
		
		case $Cubing_tools in
			1)
				xdg-open "https://www.youtube.com"
			;;
			2)
				xdg-open "https://jperm.net/algs/oll"
			;;
			3)
				xdg-open "https://cstimer.net/"
			;;
			4)
				xdg-open "https://speedcubedb.com/"
			;;
			5)
				xdg-open "https://cubeskills.com/"
			;;
			*)
				echo "invalid website"
			;;
esac
}

Chess_practice () {

	read -p $'select a tools to practice chess\n1 - chess.com\n2 - lichess\n3 - youtube\n4 - chessVision.ai\n5 - chessTempo\n0 - Open All Chess Tools\nEnter number:' Chess_tools
	
	case $Chess_tools in 
		1) 
			xdg-open "https://www.chess.com/home"
		;;
		2)
			xdg-open "https://lichess.org/learn"
		;;
		3) 
			xdg-open "https://www.youtube.com/"
		;;
		4)
			xdg-open "https://chessvision.ai/"
		;;
		5)
			xdg-open "https://www.chesstempo.com/"
		;;
		*)
			echo "invalid website"
		;;
esac
}

Typing_practice () {

	read -p $'select a tool to practice typing\n1 - youtube\n2 - typingclub\n3 - 10fastfingers\4 - monkeytype\n5 - keybr.com\n6 - typingracing\n7 - Ztype\n8 - typelit.io\n9 - keyhero.com\n10 - typewar\n0 - Open All Typing Tools\nEnter number:' Typing_tools

	case $Typing_tools in
		1)
			xdg-open "https://www.youtube.com/"
		;;
		2)
			xdg-open "https://www.edclub.com/sportal/program-3.game"
		;;
		3)
			xdg-open "https://10fastfingers.com/typing-test/english"
		;;
		4)
			xdg-open "https://monkeytype.com/"
		;;
		5)
			xdg-open "https://www.keybr.com/"
		;;
		6)
			xdg-open "https://play.typeracer.com/"
		;;
		7)
			xdg-open "https://zty.pe/"
		;;
		8)
			xdg-open "https://www.typelit.io/"
		;;
		9)
			xdg-open "https://www.keyhero.com/"
		;;
		10)
			xdg-open "https://typewars.netlify.app/"
		;;
		*)
			echo "invalid website"
		;;
esac
}

Movies_sourcecs () {

	read -p $'select a website to watch movies and series\n1 - movies.joy\n2 - netflix\n3 - kiss.kh\n4 - youtube\n0 - Open All Movie Tools\nEnter number:' Movies_watch

	case $Movies_watch in
		1) 
			xdg-open "https://en.moviesjoy-to.lol/home"
		;;
		2)
			xdg-open "https://www.netflix.com/np/"
		;;
		3)
			xdg-open "https://kisskh.do/"
		;;
		4) 
			xdg-open "https://www.youtube.com/"
		;;
		*)
			echo "invalid website"
		;;
esac
}

Anime_sources () {
	
	read -p $'select a website to watch anime or read manga\n 1 - aniwatch\n2 - hianime\n3 - readmanga\n4 - youtube\n0 - Open All Anime Tools\nEnter number:' Anime_watch

	case $Anime_watch in 
		1)
			xdg-open "https://aniwatchtv.to/home"
		;;
		2)
			xdg-open "https://hianime.to/home"
		;;
		3)
			xdg-open "https://mangareader.to/home"
		;;
		4)
			xdg-open "https://www.youtube.com/"
		;;
		*)
			echo "invalid website"
		;;
esac
}

Note_sources () {

	read -p $'select a website to take note\n1 - notion.so\n2 - obsidian.md\n3 - Standard Notes\n4 - Logseq\n0 - Open All Note Tools\nEnter number:' Note_taking

	case $Note_taking in
		1) 
			xdg-open "https://www.notion.so/command-for-linux-1fe872012b2d805fac38c22d9137ebff"
		;;
		2)
			xdg-open "https://obsidian.md/"
		;;
		3)
			xdg-open "https://standardnotes.com/"
		;;
		4) 
			xdg-open "https://logseq.com/"
		;;
		*)
			echo "invalid website"
		;;
esac
}

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


