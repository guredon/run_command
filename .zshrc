
#------------------------
# 文字コード
#------------------------
export LANG=ja_JP.UTF-8


#------------------------
# 補完設定
#------------------------
autoload -U compinit
compinit


#------------------------------
# ディレクトリ移動でcdがいらない
#------------------------------
#etopt auto_cd


#gitファイル名の補完
__git_files() { _files }


#------------------------------------------------
# 言語設定（zshからコマンドやアプリにも引き継ぐ）
#------------------------------------------------
export LC_ALL=ja_JP.UTF-8
export LANG=ja_JP.UTF-8
export lang=ja_JP.UTF-8
export LANGUAGE=ja_JP.UTF-8


#パス
export PATH=/usr/local/Cellar/ruby/1.9.3-p0/bin:$PATH
export PATH=/usr/local/bin:$PATH

#------------
# エイリアス
#------------

# 1階層上に移動
alias ..='cd ..'

# Tex
alias p='platex'
alias d='dvipdfmx'

#java
alias javac='javac -J-Dfile.encoding=UTF8'
alias java='java -Dfile.encoding=UTF-8'

#実験1（C言語応用）の際に入れた、OpenGLのコマンドを短くするエイリアス
alias g++GL='g++ -framework GLUT -framework OpenGL'
export LSCOLORS=HeFxCxDxBxegedabagacad
alias ls="ls -G"

# OS ex2.3
alias urasoe='ssh e115715@urasoe.ie.u-ryukyu.ac.jp'
alias yomitan='ssh e115715@yomitan.ie.u-ryukyu.ac.jp'


# osのフォルダまで移動
alias os='cd /Users/matsudayuta/Documents/lecture/2nd_2/os'


# 実験フォルダまで移動
alias ex2='cd /Users/matsudayuta/Documents/lecture/2nd_2/experiment2'


# デスクトップまで移動
alias desk='cd /Users/matsudayuta/Desktop'

# のパスを呼ぶ
alias push='echo "ssh://e115715@yomitan.ie.u-ryukyu.ac.jp//home/hg/y11/e115715/os/ex1.1"'



#------------------------
# プロンプトの設定
#------------------------
PROMPT="[%~] "   # 左側に表示される現在のディレクトリ
#RPROMPT="[%~]"  # 右側に表示される現在のディレクトリ


#-----------------------------------------
# ディレクトリ移動の履歴（cd - ）で移動可
#-----------------------------------------
setopt auto_pushd


#-----------------------------------------
# 自動修正機能（近いコマンドを探して指摘）
#-----------------------------------------
#setopt correct


#----------------
# ビープ音を消す
#----------------
#setopt nolistbeep

#---------------------
# zsh固有のオペレータ
#---------------------
setopt EXTENDED_GLOB
