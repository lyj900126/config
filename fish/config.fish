#if status is-interactive
    # Commands to run in interactive sessions can go here
#end

# 禁用启动时的欢迎提示
set fish_greeting


# Start X at login，自动登录startx
if status --is-login
    if test -z "$DISPLAY" -a $XDG_VTNR = 1
        exec startx -- -keeptty
    end
end

# 命令别名
alias pacman='sudo pacman'
alias mk='mkdir'

