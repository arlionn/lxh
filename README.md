## lxh 简介 

- **易记：** **lxh** 是「[连享会](http://www.jianshu.com/u/69a30474ef33)」的汉语拼音简称
- **易用：** 只需在 Stata 命令窗口中输入 `lxh` 即可呈现上图中的所有链接

>**Stata官方：**    [Stata.com](http://www.stata.com)   |  [Stata-FAQ](http://www.stata.com/support/faqs/)    |   [Stata-Blogs](https://blog.stata.com/) |  [Stata-资源链接](http://www.stata.com/links/resources.html)          
>&emsp; &emsp; &emsp; &emsp; &ensp; [Stata手册在线](https://www.jianshu.com/p/8b48a32219b8)  | [Stata Journal单篇在线浏览](https://gitee.com/arlionn/SJ)                                                                                                    
>**Stata论坛：**  [Stata-list](http://www.statalist.com) |  [Stack-Overflow](https://stackoverflow.com) | [经管之家-人大论坛](http://bbs.pinggu.org/)                                                                                                                     
>**Stata资源：** [Stata连享会-简书](http://www.jianshu.com/u/69a30474ef33)  |  [Stata连享会-知乎](https://www.zhihu.com/people/arlionn/)  | [Stata连享会-码云](https://gitee.com/arlionn/Course)                                   
>&emsp; &emsp; &emsp; &emsp; &ensp; [Stata书单](http://www.jianshu.com/p/f1c4b8762709) | [Stata资源汇总](http://www.jianshu.com/p/c723bb0dbf98)                                                                                                         
>**在线课程：** [UCLA在线课程](https://stats.idre.ucla.edu/stata/)| [Princeton在线课程](http://www.princeton.edu/~otorres/Stata/) | [Internet Guide to Stata](http://wlm.userweb.mwn.de/Stata/)                                                                                                       
>**现场课程：** [Stata初级班](http://www.peixun.net/view/307.html) | [Stata高级班](http://www.peixun.net/view/308.html)  | [Stata学术论文班](http://www.peixun.net/view/1135.html)           
>&emsp; &emsp; &emsp;&emsp;&ensp; [专题课程](https://gitee.com/arlionn/Course/blob/master/README.md) | [Stata优酷公开课](http://i.youku.com/arlion)                                                                                                                
>**学术论文：**  [Google学术](https://scholar.google.com/)  |  [CNKI](http://scholar.cnki.net/) | [学术搜索](http://scholar.chongbuluo.com/) | [百度学术](http://xueshu.baidu.com/)  | [SCI-HUB](https://sci-hub.tw) | [Links/Tools](http://www.jianshu.com/p/494e6feab565)                                                                                                              
>**Data/Prog：**   [Harvard dataverse](https://dataverse.harvard.edu/dataverse/harvard?q=stata)  | [Github](https://github.com/search?utf8=%E2%9C%93&q=stata&type=)      

![连享会新命令 lxh](https://upload-images.jianshu.io/upload_images/7692714-fb640caeef73bac1.png?imageMogr2/auto-orient/strip%7CimageView2/2/w/1240)


&emsp;


----
## 下载命令

**lxh** 发布于 [连享会 Github 主页](https://github.com/arlionn/lxh)，有三种安装方法，其中前两种方法适用于 Stata 15 以上版本，第三种方法适用于 Stata 14 及以下版本。

### 方法1： 使用 github 命令
在命令窗口中按需下步骤执行命令即可安装 (若已安装 `github` 命令，可以忽略第一步)：
```stata
. net install github, from("https://haghish.github.io/github/") replace // 下载 github 命令 (若已安装，请忽略此步骤)；
. github install arlionn/lxh, replace // 下载 lxh 命令
```


### 方法2：使用 net install 命令
该方法的好处是不用预先安装 `github` 命令。
```stata
. net install lxh, from(https://raw.github.com/arlionn/lxh/master/) replace
```

### 方法3：手动下载

将 **lxh.ado** 和 **lxh.sthlp** 文件下载到 Stata 安装目录下的 **stata15\ado\plus\l** 文件夹或 **stata15\ado\base\l** 文件夹下即可 (具体路径可以输入 `adopath` 命令查看，只要在此列表中的路径都可以放置上述文件)。

直接执行如下命令即可：

```stata
. cd "D:\stata15\ado\plus\l"  // 可以根据你的路径修改
. copy  "https://github.com/arlionn/lxh/blob/master/lxh.ado"  lxh.ado
. copy "https://github.com/arlionn/lxh/blob/master/lxh.sthlp"  lxh.sthlp
```

## 使用方法

在 Stata 命令窗口中输入 `lxh` 即可：

```
 . lxh
```


                
## Author

- Yujun,Lian (Arlion) Department of Finance, Lingnan College, Sun Yat-Sen University.    
- E-mail: arlionn@163.com.
- Blog: https://github.com/arlionn/  ||  http://www.jianshu.com/u/69a30474ef33
- 连玉君 ([知乎](https://zhuanlan.zhihu.com/arlion) | [简书](http://www.jianshu.com/u/69a30474ef33) | [码云](https://gitee.com/arlionn))    

