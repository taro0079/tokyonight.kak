evaluate-commands %sh{
    bg="rgb:1a1b26"
    fg="rgb:c0caf5"
    fg_dark="rgb:a9b1d6"
    comment="rgb:565f89"
    red="rgb:f7768e"
    orange="rgb:ff9e64"
    yellow="rgb:e0af68"
    green="rgb:9ece6a"
    cyan="rgb:7dcfff"
    blue="rgb:7aa2f7"
    magenta="rgb:bb9af7"
    selection="rgb:33467C"
    cursor="rgb:c0caf5"
    cursor_text="rgb:1a1b26"
    line_number="rgb:3b4261"
    status_bg="rgb:16161e"

    echo "
        set-face global Default ${fg},${bg}
        set-face global PrimarySelection default,${selection}
        set-face global SecondarySelection default,${selection}
        set-face global PrimaryCursor ${cursor_text},${cursor}
        set-face global SecondaryCursor ${cursor_text},${comment}
        set-face global PrimaryCursorEol ${cursor_text},${magenta}
        set-face global SecondaryCursorEol ${cursor_text},${comment}
        set-face global LineNumbers ${line_number},default
        set-face global LineNumberCursor ${yellow},$default+b
        set-face global BufferPadding ${line_number},default

        set-face global value ${orange}
        set-face global type ${cyan}
        set-face global variable ${fg}
        set-face global module ${blue}
        set-face global function ${blue}
        set-face global string ${green}
        set-face global keyword ${magenta}+i
        set-face global operator ${cyan}
        set-face global attribute ${yellow}
        set-face global comment ${comment}+i
        set-face global meta ${cyan}
        set-face global builtin ${red}

        set-face global StatusLine ${fg_dark},${status_bg}
        set-face global StatusLineMode ${yellow},${status_bg}+b
        set-face global StatusLineInfo ${cyan},${status_bg}
        set-face global StatusLineValue ${green},${status_bg}
        set-face global StatusCursor ${cursor_text},${cursor}
        set-face global Prompt ${blue},${status_bg}
        set-face global MatchingChar default,${cyan}+b
        set-face global MenuForeground ${fg},${selection}
        set-face global MenuBackground ${fg_dark},${status_bg}
        set-face global MenuInfo ${cyan},${status_bg}
        set-face global Information ${status_bg},${cyan}
        set-face global Error ${fg},${red}
"
}
