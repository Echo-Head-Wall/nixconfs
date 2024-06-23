#export PATH="/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/games:/usr/local/games:/snap/bin:/usr/local/go/bin:$HOME/.cargo/bin"
export PATH="$PATH:/usr/local/sbin:/usr/sbin:/usr/games:/usr/local/go/bin:$HOME/.cargo/bin:/usr/bin:/bin:$HOME/go/bin:$PATH"
export PATH="$PATH:/opt/nvim-linux64/bin"
export PATH="$PATH:/home/peachyuwu/.nsccli/bin"
if status is-interactive
    # Commands to run in interactive sessions can go here
    starship init fish | source
end
