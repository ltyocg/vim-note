" 根据编辑的文件自动切换工作目录
set autochdir
" 显示行号
set number
" 显示动态行号
set relativenumber
" 高亮光标所在行
set cursorline
hi CursorLine cterm=NONE ctermbg=DarkGray
" 光标遇到圆括号、方括号、大括号时，自动高亮对应的另一个圆括号、方括号和大括号
set showmatch
" 将Tab转为空格
set expandtab
" Tab缩进空格数
set tabstop=4
" 自动缩进数
set shiftwidth=4
set softtabstop=4
" 智能缩进
set smartindent
" 如果行尾有多余的空格（包括 Tab 键），该配置将让这些空格显示成可见的小方块
set list
set listchars=tab:▸\ ,trail:▫
" 垂直滚动时，光标距离顶部/底部的位置（单位：行）
set scrolloff=5
" 水平滚动时，光标距离行首或行尾的位置（单位：字符）
set sidescrolloff=15
" 搜索时忽略大小写
set ignorecase
" 智能大小写匹配
set smartcase
" 缩进折叠方法
set foldmethod=indent
" 支持使用鼠标
set mouse=a
" 命令自动补全
set wildmode=list:longest,full