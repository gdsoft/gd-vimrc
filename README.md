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

## Coc 插件
```
方便的配置和管理，跟 VSCode 插件一样，coc 插件可以在 package.json 中配置启动事件、自定义设置项、
json scheme关联等额外信息，coc-json 可以加载插件的自定义设置项从而对用户的配置文件进行补全和验证。

安装coc插件仅需要CocInstall命令，管理coc插件可以通过:CocList extensions来操作。

快速重新加载，无需重启vim，使用命令:CocRestart可以重启coc服务，所有插件都会被重新加载，
或者使用 g:coc_watch_extensions 配置同时安装 watchman 在插件代码变化后自动重新加载。

调试代码，最简单的方式是在插件中使用console.log, 输出内容会重定向到coc.nvim 的日志，
复杂一点的问题可以使用Chrome来调试，只需设置
let g:coc_node_args = ['--nolazy', '--inspect-brk=6045']，
然后Chrome打开chrome://inspect页面找到对应target。

https://github.com/neoclide 官方插件地址
```

## PHP
```
npm i -g intelephense

// In vim
:CocUninstall coc-phpls
:CocConfig
{
    "languageserver": {
        "intelephense": {
            "command": "intelephense",
            "args": ["--stdio"],
            "filetypes": ["php"],
            "initializationOptions": {
                "storagePath": "/tmp/intelephense"
            }
        }
    }
}
```
