用来练习git命令的  
修改1，没有push  
修改2，在修改1之前push到远端  

修改3，push到远端  
冲突:  
1. git fetch 获取最新版本  
   git pull 合并  
   如果失败，进入文件手动合并后  
   git add .  
   git commit -m "提交信息。。"  
   git push origin <branch>
2. git reset --hard commit   丢弃工作区和缓存区的修改，并和指定的提交同步
   git reset --mixed comit  丢弃缓存区的更改, 和指定的提交同步，但是工作区不受影响
   git reset --soft commit   缓存区和工作目录都不更改..仅修改提交
   
   git checkout commit 丢弃工作区修改,撤回到某个提交
