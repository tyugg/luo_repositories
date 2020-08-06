set nu		"显示行号
syntax on	"自动语法高亮
set shiftwidth=4	"默认缩进四个字符
set softtabstop=4	"使用tab时tab空格数
set tabstop=4		"tab代表四个空格
set expandtab		"使用空格代替tab
set mouse=a         "设置鼠标功能
set wildmenu        "按TAB键时命令行自动补齐
set ignorecase      "忽略大小写
set ruler           "显示当前光标位置
set autoread        "文件在vim之外修改过，自动重新读入
set autowrite       "设置自动保存内容
set autochdir       "当前目录随着被编辑文件的改变而改变
set autoindent      "自动对齐
set smartindent     "设置智能对齐
set cursorline
"molokai颜色主题
let g:rehash256=1
let base16colorspace=256
colorscheme molokai


filetype on     "启动文件类型检查
filetype plugin on  "运行vim加载文件类型插件
