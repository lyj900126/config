<!-- markdown-toc GFM -->

* [介绍](#介绍)
  * [omz](#omz)
  * [fish](#fish)
  * [mpd、ncmpcpp](#mpd、ncmpcpp)
  * [rofi程序起动器](#rofi)
  * [其他](#其他)

<!-- markdown-toc -->

# 介绍
```shell
# （二选一）新用户可以直接clone本仓库,
git clone https://github.com/lyj900126/config ~/.config
git clone https://nas.lxyun.top/git/config ~/.config

# （二选一）也可以找一个地方clone本仓库后拷贝对应的配置 
git clone https://github.com/lyj900126/config
git clone https://nas.lxyun.top/git/config

#进入下载的config目录
cd config
```
## omz
[我的笔记](https://nas.lxyun.top:15022/share/aWvOXyFOawyV)
```shell
  # 安装前置
  sudo pacman -S zsh fd bat exa ueberzug
   
  #进入下载的confi
  g目录后，剪切omz到.config路径
  mv omz ~/.config/omz

  # 在你的zsh配置里 source ~/.config/omz/omz.zsh (举例)
  echo "source ~/.config/omz/omz.zsh" >> ~/.zshrc

  # 请务必安装fzf和lua 依赖
  git clone --depth 1 https://github.com/junegunn/fzf.git ~/.fzf
  ~/.fzf/install

```




## fish
[我的笔记](https://nas.lxyun.top:15022/share/9GuxZmVfq6Q5)
```plaintext
  # 仅设置了dwm自动登录startx，禁用显示启动欢迎语
  sudo pacman -S fish
  mv fish ~/.config/fish
```

## mpd、ncmpcpp
[我的笔记](https://nas.lxyun.top:15022/share/MMVbzvF425KU)

```plaintext
  # mpc 为终端命令行控制程序可选，注意修改自己对应的音乐目录
  sudo pacman -S mpd ncmpcpp mpc
  mv mpd ~/.config/mpd
  mv ncmpcpp ~/.config/ncmpcpp

```



## rofi
[我的笔记](https://nas.lxyun.top:15022/share/3Qukda0h3fcf)
```plaintext
  # 自定义主题mine.rasi
  mv rofi ~/.config/rofi


```

## 其他

 
