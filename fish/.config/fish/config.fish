# fish git prompt
set __fish_git_prompt_showdirtystate 'yes'
set __fish_git_prompt_showstashstate 'yes'
set __fish_git_prompt_showupstream 'yes'
set __fish_git_prompt_color_branch yellow

# Status Chars
set __fish_git_prompt_char_dirtystate '⚡'
set __fish_git_prompt_char_stagedstate '→'
set __fish_git_prompt_char_stashstate '↩'
set __fish_git_prompt_char_upstream_ahead '↑'
set __fish_git_prompt_char_upstream_behind '↓'

function fish_prompt
    set last_status $status
    set_color normal
    echo (__fish_git_prompt)
    set_color blue
    printf " <(`・ω ・́)ゝ "
    set_color green
    printf (prompt_pwd)
    printf " "
    set_color normal
end

function fish_right_prompt
    set_color blue
    echo " <(・ω ・´́)ゝ "
end

function nullpo --on-event fish_command_not_found
    echo "　 （　・∀・）  　 　|　|　ｶﾞｯ"
    echo "　と　　　　 　  　 |　|"
    echo "　　 Ｙ　/ノ　  　 人"
    echo "　　　 /　）  　 < 　>__Λ∩"
    echo "　 ＿/し'／／. Ｖ｀Д´）/"
    echo "　（＿フ彡　  　  　  　/"
end

set PATH $HOME/adb-fastboot/platform-tools $PATH
