## 使用Vim-plug作为Vim 插件管理器
```
mkdir ~/.vim/autoload && cd ~/.vim/autoload
wget https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim

例如，安装 “lightline.vim” 插件
call plug#begin('~/.vim/plugged')
Plug 'itchyny/lightline.vim'
call plug#end()

现在，打开 vim 编辑器：
$ vim
使用以下命令检查状态：
:PlugStatus
然后输入下面的命令，然后按回车键安装之前在配置文件中声明的插件。
:PlugInstall

更新插件
要更新插件，请运行：
:PlugUpdate

更新插件后，按下 d 查看更改。
或者，可以之后输入：
:PlugDiff。

审查插件
有时，更新的插件可能有新的 bug 或无法正常工作。
要解决这个问题，可以简单地回滚有问题的插件。输入
:PlugDiff
然后按回车键查看上次:PlugUpdate的更改，
并在每个段落上按 X 将每个插件回滚到更新前的前一个状态。

删除插件
删除或注释掉以前在vim配置文件中添加的plug命令。
运行 :source ~/.vimrc 或重启 Vim 编辑器。
最后，运行以下命令卸载插件：
:PlugClean

该命令将删除vim配置文件中所有未声明的插件。

升级 Vim-plug
要升级vim-plug本身，请输入：
:PlugUpgrade
```
