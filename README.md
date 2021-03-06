# vim-note

## 关于光标
光标的分界线在光标的左侧
## 快捷键
- **h** 左
- **j** 下
- **k** 上
- **l** 右
---
- **i** 进入插入模式
- **a** 在光标的右侧进入插入模式
- **I** 将光标移动到本行首，并进入插入模式
- **A** 将光标移动到本行末尾，并进入插入模式
- **o** 在下方开一新行，插入
- **O** 在上方开一新行，插入
- **x** 删除（相当于键盘上的`Del`）（删除的内容进入缓冲区）
- **d** 删除到指定位置，等待输入操作对象（删除的内容进入缓冲区）
    >特殊：
    >- **de** 删除到单词末尾，包括最后一个字符
    >- **dd** 删除整行
- **r** 替换当前位置的一个字符
- **R** 进入替换模式
- **c** 从当前位置修改到指定位置，等待输入操作对象
    >- **cw**和**ce**作用相同
    >- **cc** 修改整行
- **y** 从当前位置复制到指定位置，等待输入操作对象
    >- **yw**和**ye**作用相同
    >- **yy** 复制整行
- **p** 光标后粘贴
- **P** 光标前粘贴
---
- **>>** 增加一级缩进
- **<<** 取消一级缩进
- **==** 取消全部缩进
---
- **:w** 保存文件
- **:w <文件名>** 另存为文件
- **:q** 关闭窗口
- **:wq** 保存文件并退出
- **:q!** 不保存文件并退出
---
- **w** 跳转到下个单词的开头
- **e** 跳转到下个单词的末尾
- **0** 跳转到行首
- **^** 跳到行首开始的第一个非空白字符
- **$** 跳转到行末尾
- **Ctrl-G** 显示当前光标所在行位置以及文件状态信息
- **gg** 跳转到当前文件第一行
- **G** 跳转到当前文件最后一行
- **<数字>G** 跳转到指定行
---
- **&lt;数字&gt;** 计数指定动作，指定接下来的操作执行的次数
---
- **u** 撤销最后执行的命令
- **U** 撤销整行的修改
- **Ctrl-R** 重做命令
---
- **/<字符串>** 查找该字符串
- **n** 向下查找
- **N** 向上查找
- **%** 查找配对括号
---
- **:s/&lt;old&gt;/&lt;new&gt;** 将old替换成new（只替换第一个匹配串）
- **:s/&lt;old&gt;/&lt;new&gt;/g** 全行替换
- **:&lt;lineNum&gt;,&lt;lineNum&gt;s/&lt;old&gt;/&lt;new&gt;/g** 首尾行号间替换
- **:%s/&lt;old&gt;/&lt;new&gt;/g** 整个文件替换
- **:%s/&lt;old&gt;/&lt;new&gt;/gc** 整个文件替换，并且对每个匹配串提示是否进行替换
---
- **m<[a-z]>** 标注（当前文件）
- **m<[A-Z]>** 标注（全局）
- **'<[a-zA-Z]>** 跳转到标注位置（被标记行第一个非空字符）
- **`<[a-zA-Z]>** 跳转到标注位置（被标记行的被标记列）
---
- **:!&lt;外部命令&gt;** 执行外部命令
---
- **v** 可视模式
- **V** 可视模式（按行选择）
- **Ctrl-V** 可视模式（矩形选择）
---
- **Ctrl-W** 切换窗口