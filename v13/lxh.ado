
cap program drop lxh
program define lxh
version 8

!* Verion 1.0 for Stata13 or below
!* Author: Stata����� (���ںţ�StataChina, Email: StataChina@163.com)
!* Type -github install arlionn/lxh, replace- to update your Links

*-������ַ
  
  dis _n in w _col(10) _dup(45) "="
  dis    in w _col(20) _n _skip(25) "Hello, Stata!" _n
  dis    in w _col(10) _dup(45) "=" _n 
  
  dis in w  "Stata�ٷ���" ///
      `"{browse "http://www.stata.com": [Stata.com] }"' ///
      `"{browse "http://www.stata.com/support/faqs/":   [Stata-FAQ] }"' ///
      `"{browse "https://blog.stata.com/":      [Stata-Blogs] }"' ///
      `"{browse "http://www.stata.com/links/resources.html":   [Stata-��Դ����] }"' 
  dis in w  _col(12)  /// 
      `"{browse "https://www.jianshu.com/p/8b48a32219b8": [Stata�ֲ�����] }"' ///
      `"{browse "https://gitee.com/arlionn/SJ":   [Stata Journal��ƪ�������] }"'  _n
	  
  dis in w  "Stata��̳��" ///
	  `"{browse "http://www.statalist.com": [Stata-list] }"'      ///
      `"{browse "https://stackoverflow.com":  [Stack-Overflow] }"' ///
      `"{browse "http://bbs.pinggu.org/": [����֮��-�˴���̳] }"'  _n
  
  dis in w  "Stata��Դ��" /// 
      `"{browse "http://www.jianshu.com/u/69a30474ef33": [Stata�����-����] }"' ///
      `"{browse "https://www.zhihu.com/people/arlionn/":    [Stata�����-֪��] }"'  ///
	  `"{browse "https://gitee.com/arlionn/Course":    [Stata�����-����] }"'
	  
  dis in w  _col(12)  /// 
      `"{browse "http://www.jianshu.com/p/f1c4b8762709": [Stata�鵥] }"' ///
	  `"{browse "http://www.jianshu.com/p/c723bb0dbf98":           [Stata��Դ����] }"' _n
	  
  dis in w  "Stata���߿γ̣�" ///
      `"{browse "https://stats.idre.ucla.edu/stata/": [UCLA���߿γ�] }"' ///
      `"{browse "http://www.princeton.edu/~otorres/Stata/":        [Princeton���߿γ�] }"' ///
	  `"{browse "http://wlm.userweb.mwn.de/Stata/":        [Internet Guide to Stata]}"'_n
	  
	  
  dis in w  "Stata�ֳ��γ̣�" ///
	  `"{browse "http://www.peixun.net/view/307.html":[Stata������] }"'  ///
	  `"{browse "http://www.peixun.net/view/308.html":          [Stata�߼���] }"' ///
	  `"{browse "https://gitee.com/arlionn/Course/blob/master/README.md":         [ר��γ�] }"' 
	  
  dis in w  _col(15)  /// 		  
	  `"{browse "http://www.peixun.net/view/1135.html": [Stataѧ�����İ�] }"' ///
	  `"{browse "http://i.youku.com/arlion":      [Stata�ſṫ����] }"'  _n
	  
  dis in w  "ѧ�����ģ�" ///
      `"{browse "https://scholar.google.com/": [Googleѧ��]}"'  ///
	  `"{browse "http://scholar.cnki.net/":      [CNKI]}"' ///
	  `"{browse "http://scholar.chongbuluo.com/":        [ѧ������]}"'  
	  
  dis in w  _col(11)  /// 	  
      `"{browse "http://xueshu.baidu.com/": [�ٶ�ѧ��]}"' ///
	  `"{browse "https://sci-hub.tw":        [SCI-HUB]}"' ///
	  `"{browse "http://www.jianshu.com/p/494e6feab565":     [Links/Tools] }"' _n
	  
  dis in w  "Data/Prog��" ///	  		  
	  `"{browse "https://dataverse.harvard.edu/dataverse/harvard?q=stata": [Harvard dataverse]}"' ///
	  `"{browse "https://github.com/search?utf8=%E2%9C%93&q=stata&type=":      [Github]}"'	  _n  
	  
  dis in w _col(2) _dup(5) "~" ///
      as smcl `"{stata "cap github install arlionn/lxh, replace": ������� }"' ///
	  _dup(5) "~"
  


end 
