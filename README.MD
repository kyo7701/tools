####Mac shell常用命令封装

#### 注意

需要安装oh my zsh!

#### 安装

clone this repo,进入shell,切到repo目录,执行以下命令,即可使用下面的shell命令和git alias

```
./install.sh
```

##### shell 命令 ca

需要输入commit message,等价于下述命令

```
git add .
git ci -a -m "commit message"

```

##### shell 命令init 
需要输入远程仓库的名称,等价于以下命令

```
git add .
git ci -a -m "initial commit"
git remote add origin github:username/repository.git
```

##### git alias

[user]

	name = 24k
	email = 007924.ok@163.com

[alias]

	co = checkout
	ci = commit
	st = status
	br = branch

[push]

	default = matching
