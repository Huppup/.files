alias cdbimcs="cd ~/Code/BASIS"
alias sshbim="ssh -Y -i ~/.ssh/aws-ubuntu-1.pem ubuntu@52.1.179.248"
alias sshmiki="ssh -Y miki@miki"
alias sshivo="ssh michael@192.168.1.7"
alias sshfarmiki="ssh -p 1525 miki@philipov.asuscomm.com"
alias cdchessbot="cd ~/Code/AI/JavaChessBot"
alias sshrobster='ssh -Y -i ~/.ssh/robster_rsa  michael@robster'
PS1='${debian_chroot:+($debian_chroot)}\[\033[01;38;5;136m\]\u\[\033[00m\]\[\033[38;5;095m\]@\[\033[00m\]\[\033[38;5;107m\]\h\[\033[00m\]\[\033[38;5;064m\]:\[\033[38;5;096m\]\w \$\[\033[00m\] '
. "$HOME/.cargo/env"
alias ls="eza"
scroll() {
    ~/Pictures/CodeWall/a.out
    mogrify -format png ~/image0.ppm
    mv ~/image0.png ~/Pictures/CodeWall/image0.png
    mv ~/image0.ppm ~/Pictures/CodeWall/image0.ppm
}
shuffle() {
    ~/Pictures/CodeWall/a.out
    mogrify -format png ~/*.ppm
    cp image1.png image0.png
    mv ~/*.png ~/Pictures/CodeWall
    rm ~/*.ppm
}
roll() {
    ~/Pictures/AnimateWall/a.out
    mogrify -format jpg ~/*.ppm
    magick -delay 5 -loop 0 *.jpg back.gif
    rm ~/*.jpg
    rm ~/*.ppm
    mv back.gif ~/Pictures/AnimateWall/
}
refresh() {
    killall hyprpaper
    hyprpaper
}
Hypr() {
    shuffle
    Hyprland
}
