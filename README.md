
&emsp;

[![2019暑期Stata现场班，7.17-26日，北京，连玉君+刘瑞明 主讲](https://upload-images.jianshu.io/upload_images/7692714-321b9566d51e2db2.png?imageMogr2/auto-orient/strip%7CimageView2/2/w/1240)](https://gitee.com/arlionn/Course/blob/master/2019%E6%9A%91%E6%9C%9FStata%E7%8E%B0%E5%9C%BA%E7%8F%AD.md)

> #### [2019暑期Stata现场班，7.17-26日，北京，连玉君+刘瑞明 主讲](https://gitee.com/arlionn/Course/blob/master/2019%E6%9A%91%E6%9C%9FStata%E7%8E%B0%E5%9C%BA%E7%8F%AD.md)


&emsp;

## lxh 简介 

不用多说，你点点这些链接，就知道有多惊喜了！比如这个 [Stata Journal单篇在线浏览](https://gitee.com/arlionn/SJ) ，或者这个 [Harvard dataverse](https://dataverse.harvard.edu/dataverse/harvard?q=stata)。

- **易记：** **lxh** 是「[连享会](http://www.jianshu.com/u/69a30474ef33)」的汉语拼音简称
- **易用：** 只需在 Stata 命令窗口中输入 `lxh` 即可呈现下图中的所有链接

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
. copy "https://raw.githubusercontent.com/arlionn/lxh/master/lxh.ado"    lxh.ado
. copy "https://raw.githubusercontent.com/arlionn/lxh/master/lxh.sthlp"  lxh.sthlp
```

### Stata 13 及以下用户

由于 Stata 14+ 各个版本改变了字体编码，导致 14 以上版本生成的文件，在 13 及以下版本中无法正常显示。

为此，这里提供针对 Stata 13 及以下用户的 **lxh.ado** 和 **lxh.sthlp** 文件。

使用如下命令下载文件 （亦可以进入 https://github.com/arlionn/lxh/tree/master/v13 ，右击另存）：

```stata
. cd "D:\stata13/ado\plus/l   //填入你的 plus/l 文件夹路径名称
. copy https://raw.githubusercontent.com/arlionn/lxh/master/v13/lxh.ado lxh.ado
. copy https://raw.githubusercontent.com/arlionn/lxh/master/v13/lxh.sthlp lxh.sthlp
```

&emsp;

&emsp;

## lxh 命令的使用方法

在 Stata 命令窗口中输入 `lxh` 即可：

```
 . lxh
```

 


&emsp;
               

>#### 关于我们

- 【**Stata 连享会(公众号：StataChina)**】由中山大学连玉君老师团队创办，旨在定期与大家分享 Stata 应用的各种经验和技巧。
- 公众号推文同步发布于 [CSDN-Stata连享会](https://blog.csdn.net/arlionn) 、[简书-Stata连享会](http://www.jianshu.com/u/69a30474ef33) 和 [知乎-连玉君Stata专栏](https://www.zhihu.com/people/arlionn)。可以在上述网站中搜索关键词`Stata`或`Stata连享会`后关注我们。
- 点击推文底部【阅读原文】可以查看推文中的链接并下载相关资料。
- Stata连享会 [精品专题](https://gitee.com/arlionn/stata_training/blob/master/README.md)  || [精彩推文](https://github.com/arlionn/stata/blob/master/README.md)

>#### 联系我们

- **欢迎赐稿：** 欢迎将您的文章或笔记投稿至`Stata连享会(公众号: StataChina)`，我们会保留您的署名；录用稿件达`五篇`以上，即可**免费**获得 Stata 现场培训 (初级或高级选其一) 资格。
- **意见和资料：** 欢迎您的宝贵意见，您也可以来信索取推文中提及的程序和数据。
- **招募英才：** 欢迎加入我们的团队，一起学习 Stata。合作编辑或撰写稿件五篇以上，即可**免费**获得 Stata 现场培训 (初级或高级选其一) 资格。
- **联系邮件：** StataChina@163.com

>#### 往期精彩推文
- [Stata连享会推文列表](https://www.jianshu.com/p/de82fdc2c18a) 
- Stata连享会 [精品专题](https://gitee.com/arlionn/stata_training/blob/master/README.md)  || [精彩推文](https://github.com/arlionn/stata/blob/master/README.md)

[![点击此处-查看完整推文列表](https://upload-images.jianshu.io/upload_images/7692714-8b1fb0b5068487af.png?imageMogr2/auto-orient/strip%7CimageView2/2/w/1240 "连享会(公众号: StataChina)推文列表")](https://gitee.com/arlionn/Course/blob/master/README.md)


---
[![欢迎加入Stata连享会(公众号: StataChina)](https://upload-images.jianshu.io/upload_images/7692714-fbec0770ffb974d8.jpg?imageMogr2/auto-orient/strip%7CimageView2/2/w/1240 "扫码关注 Stata 连享会")](https://gitee.com/arlionn/Course/blob/master/README.md)








