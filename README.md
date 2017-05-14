# 引子

一个轻松愉快的开始, 掌握通用型武器`正则表达式`, 高级的内容见私人博客.

本篇是我经过思考后对于regex的输出, 尽可能接近易于理解的去写.

(不要学的很痛苦, 不要文章太长)

除了教程类, 您还可以关注我的github账号和github博客, 这里也许有你想要的:

1. github: https://github.com/WizardMerlin
   (分享easy的教程, 分享成熟的库, 自己的轮子)
2. 私人博客: https://wizardmerlin.github.io/
   (主要是概括性的文章, 思考, 书评, 翻译, 深入剖析)
3. 社区博客:(讨论开源, 提问 & 回答别人的问题)
   * https://my.oschina.net/wizardmerlin/blog  (讨论 & 简单的教程)
   * https://segmentfault.com/u/wizardmerlin  (问答 & 简单的教程)

   当然也欢迎你加入我们的日常组, 高级Linux开发群: `59151639`


其他技术问题, 只要我知道或者感兴趣,一定会个给您满意的回复.
  
期待更多的交流: `wizardmerlin945@gmail.com`





# 正文

很多时候,你已经在用支持正则表达式的工具/语言, 比方说`grep`命令, 可能你没有注意到.

本教程(包括讲解+代码), 大致上花上一个小时; 由于很多语言支持regex, 为了不引出其他涉及语法的内容, 就使用shell脚本语言进行讲解, 最后也会写俩demo说说c, c++中的正则表达式的运用.


下面是default-mapping: (目录-尽量循序渐进)

(test.txt作为全局匹配的文本)

	1.什么是正则表达式  ---  start.sh, start_2.sh
	
	2.正则表达式分类    ---  category.sh
	
	3.字符匹配限定符号  ---  char.sh
	
	4.数量限定符号      ---  appears_time.sh
	
	5.位置限定符号      ---  position.sh
	
	6.其他符号          ---  others.sh
	
	7.常用场景的练习    ---  practice.sh
	
	8.编程语言支持.md      ---  language.sh




# 尾巴

正确的使用正则表达式提供的元素符号, 之后按要求写pattern, 这个regex就学的差不多了.
(符号比较多, 适当分类会容易学一些; 熟悉一段时间, 正则表达式就会越用越熟悉)

各种编程语言对于正则表达式的支持并不一致, 常用的c, c++, java, python,我的上述教程都已经提供了案例和demo, 进一步的完善和改进需要根据具体的业务场景和你的需求来.


# 参考资料
1. [regexone教程](https://regexone.com)
2. [shell正则表达式](http://lizhenliang.blog.51cto.com/7876557/1883937)
3. [Google shell coding style](https://www.google.com)

