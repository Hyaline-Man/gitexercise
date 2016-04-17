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
   git push origin &lt;branch&gt;  
2. git reset --hard origin &lt;branch&gt;   丢弃本地分支的更改  
