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
        set-face global ts_keyword ${magenta}+i
          set-face global ts_keyword_control ${red}
          set-face global ts_keyword_control_return ${red}+b
          set-face global ts_keyword_function ${magenta}
          set-face global ts_keyword_operator ${cyan}
          set-face global ts_keyword_storage ${magenta}
          set-face global ts_function ${blue}
          set-face global ts_function_method ${blue}
          set-face global ts_function_builtin ${red}
          set-face global ts_function_macro ${cyan}
          set-face global ts_constructor ${yellow}
          set-face global ts_type ${cyan}
          set-face global ts_type_builtin ${red}
          set-face global ts_namespace ${magenta}
          set-face global ts_variable ${fg}
          set-face global ts_variable_builtin ${red}
          set-face global ts_variable_parameter ${orange}
          set-face global ts_variable_other_member ${cyan}
          set-face global ts_constant ${orange}
          set-face global ts_constant_builtin ${orange}+b
          set-face global ts_constant_numeric ${orange}
          set-face global ts_constant_character ${green}
          set-face global ts_constant_character_escape ${magenta}
          set-face global ts_string ${green}
          set-face global ts_string_special ${magenta}
          set-face global ts_string_regexp ${cyan}
          set-face global ts_comment ${comment}+i
          set-face global ts_punctuation ${fg_dark}
          set-face global ts_punctuation_bracket ${fg_dark}
          set-face global ts_punctuation_delimiter ${fg_dark}
          set-face global ts_operator ${cyan}
          set-face global ts_attribute ${yellow}
          set-face global ts_label ${magenta}
          set-face global ts_tag ${red}
          set-face global ts_include ${magenta}
          set-face global ts_special ${cyan}
          set-face global ts_markup_heading ${blue}+b
          set-face global ts_markup_bold ${fg}+b
          set-face global ts_markup_italic ${fg}+i
          set-face global ts_markup_link_url ${cyan}+u
          set-face global ts_markup_raw ${green}
          set-face global ts_diff_plus ${green}
          set-face global ts_diff_minus ${red}
          set-face global ts_diff_delta ${yellow}
          set-face global ts_markup_heading ${blue}+b
          set-face global ts_markup_bold ${fg}+b
          set-face global ts_markup_italic ${fg}+i
          set-face global ts_markup_strikethrough ${comment}+s
          
          # リンク関連
          set-face global ts_markup_link_url ${cyan}+u
          set-face global ts_markup_link_text ${blue}
          set-face global ts_markup_link_label ${magenta}
          
          # リスト関連
          set-face global ts_markup_list_unnumbered ${magenta}
          set-face global ts_markup_list_numbered ${magenta}
          
          # 引用・コード関連
          set-face global ts_markup_quote ${comment}+i
          set-face global ts_markup_raw ${green}
          set-face global ts_markup_raw_block ${green}
          set-face global ts_markup_raw_inline ${green}
"
}
