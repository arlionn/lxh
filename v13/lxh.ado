
cap program drop lxh
program define lxh
version 8

!* Verion 1.0 for Stata13 or below
!* Author: Stata连享会 (公众号：StataChina, Email: StataChina@163.com)
!* Type -github install arlionn/lxh, replace- to update your Links

*-常逛网址
  
  dis _n in w _col(10) _dup(45) "="
  dis    in w _col(20) _n _skip(25) "Hello, Stata!" _n
  dis    in w _col(10) _dup(45) "=" _n 
  
  dis in w  "Stata官方：" ///
      `"{browse "http://www.stata.com": [Stata.com] }"' ///
      `"{browse "http://www.stata.com/support/faqs/":   [Stata-FAQ] }"' ///
      `"{browse "https://blog.stata.com/":      [Stata-Blogs] }"' ///
      `"{browse "http://www.stata.com/links/resources.html":   [Stata-资源链接] }"' 
  dis in w  _col(12)  /// 
      `"{browse "https://www.jianshu.com/p/8b48a32219b8": [Stata手册在线] }"' ///
      `"{browse "https://gitee.com/arlionn/SJ":   [Stata Journal单篇在线浏览] }"'  _n
	  
  dis in w  "Stata论坛：" ///
	  `"{browse "http://www.statalist.com": [Stata-list] }"'      ///
      `"{browse "https://stackoverflow.com":  [Stack-Overflow] }"' ///
      `"{browse "http://bbs.pinggu.org/": [经管之家-人大论坛] }"'  _n
  
  dis in w  "Stata资源：" /// 
      `"{browse "http://www.jianshu.com/u/69a30474ef33": [Stata连享会-简书] }"' ///
      `"{browse "https://www.zhihu.com/people/arlionn/":    [Stata连享会-知乎] }"'  ///
	  `"{browse "https://gitee.com/arlionn/Course":    [Stata连享会-码云] }"'
	  
  dis in w  _col(12)  /// 
      `"{browse "http://www.jianshu.com/p/f1c4b8762709": [Stata书单] }"' ///
	  `"{browse "http://www.jianshu.com/p/c723bb0dbf98":           [Stata资源汇总] }"' _n
	  
  dis in w  "Stata在线课程：" ///
      `"{browse "https://stats.idre.ucla.edu/stata/": [UCLA在线课程] }"' ///
      `"{browse "http://www.princeton.edu/~otorres/Stata/":        [Princeton在线课程] }"' ///
	  `"{browse "http://wlm.userweb.mwn.de/Stata/":        [Internet Guide to Stata]}"'_n
	  
	  
  dis in w  "Stata现场课程：" ///
	  `"{browse "http://www.peixun.net/view/307.html":[Stata初级班] }"'  ///
	  `"{browse "http://www.peixun.net/view/308.html":          [Stata高级班] }"' ///
	  `"{browse "https://gitee.com/arlionn/Course/blob/master/README.md":         [专题课程] }"' 
	  
  dis in w  _col(15)  /// 		  
	  `"{browse "http://www.peixun.net/view/1135.html": [Stata学术论文班] }"' ///
	  `"{browse "http://i.youku.com/arlion":      [Stata优酷公开课] }"'  _n
	  
  dis in w  "学术论文：" ///
      `"{browse "https://scholar.google.com/": [Google学术]}"'  ///
	  `"{browse "http://scholar.cnki.net/":      [CNKI]}"' ///
	  `"{browse "http://scholar.chongbuluo.com/":        [学术搜索]}"'  
	  
  dis in w  _col(11)  /// 	  
      `"{browse "http://xueshu.baidu.com/": [百度学术]}"' ///
	  `"{browse "https://sci-hub.tw":        [SCI-HUB]}"' ///
	  `"{browse "http://www.jianshu.com/p/494e6feab565":     [Links/Tools] }"' _n
	  
  dis in w  "Data/Prog：" ///	  		  
	  `"{browse "https://dataverse.harvard.edu/dataverse/harvard?q=stata": [Harvard dataverse]}"' ///
	  `"{browse "https://github.com/search?utf8=%E2%9C%93&q=stata&type=":      [Github]}"'	  _n  
	  
  dis in w _col(2) _dup(5) "~" ///
      as smcl `"{stata "cap github install arlionn/lxh, replace": 点击更新 }"' ///
	  _dup(5) "~"
  


end 
