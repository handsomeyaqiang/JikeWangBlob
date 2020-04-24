/*
Navicat MySQL Data Transfer

Source Server         : localhost
Source Server Version : 50534
Source Host           : localhost:3306
Source Database       : myblob

Target Server Type    : MYSQL
Target Server Version : 50534
File Encoding         : 65001

Date: 2020-04-24 14:09:55
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for `archives`
-- ----------------------------
DROP TABLE IF EXISTS `archives`;
CREATE TABLE `archives` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `archiveName` varchar(255) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of archives
-- ----------------------------
INSERT INTO `archives` VALUES ('1', '2018年07月');
INSERT INTO `archives` VALUES ('2', '2018年08月');
INSERT INTO `archives` VALUES ('3', '2020年03月');
INSERT INTO `archives` VALUES ('4', '2020年04月');

-- ----------------------------
-- Table structure for `article`
-- ----------------------------
DROP TABLE IF EXISTS `article`;
CREATE TABLE `article` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `articleId` bigint(20) NOT NULL,
  `author` varchar(255) NOT NULL,
  `originalAuthor` varchar(255) NOT NULL,
  `articleTitle` varchar(255) NOT NULL,
  `articleContent` longtext NOT NULL,
  `articleTags` varchar(255) NOT NULL,
  `articleType` varchar(255) NOT NULL,
  `articleCategories` varchar(255) NOT NULL,
  `publishDate` varchar(255) NOT NULL,
  `updateDate` varchar(255) NOT NULL,
  `articleUrl` varchar(255) NOT NULL,
  `articleTabloid` text NOT NULL,
  `likes` int(11) NOT NULL,
  `lastArticleId` bigint(20) DEFAULT NULL,
  `nextArticleId` bigint(20) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of article
-- ----------------------------
INSERT INTO `article` VALUES ('1', '1532884460', 'JikeWang', 'JikeWang', '关于此博客，我有话哔哔', '##自我介绍\n我叫张海洋，紧张的张，目前是一名在校大学生，该博客的维护人，技术方向是Web后端开发，由于我大学专业是物联网工程专业，偏软硬件结合，但是众所周知，大学所培养的人才专业学习一般都得等到大二下学期乃至大三，这对于许多人来说也是个魔咒吧，好不容易经历了xx年义务教育，又历经了高考的洗礼，到了大学发现生活是如此的悠哉，没有专业课的紧张学习，难免都会如温水煮青蛙一般，陷入“舒适”的生活无法自拔。\n\n我很幸运，在大学刚开始加入了计科院翼灵物联工作室，也很荣幸成为这个大家庭中的一员。大一下学期结束的那个暑假，自己在家花了20天的时间自学了Java，从此以后，陷入后端无法自拔。\n\n##关于这个博客网站吖\n在高中三年里，我养成了每天写日记的习惯，现在我的家里还有一本记载着我高中记忆的本本，这个习惯陪伴了我高中，然后毕业之后也“成功”的戒掉了这个习惯。若非入了程序猿这行，我想恐怕这辈子也没机会拾起自己的破烂笔杆子吧...\n\n我也没想到自己会花费两个月时间去建一个自己的博客，毕竟对于自己来说，两个月前的我也还算的上是一名前端小白吧，但随着自己一步一步去设计页面的每一个元素，到最后的完成前后端交互，真的理解了许多前端知识。\n\n原本是定于7月5号发布博客的第一版本，但由于本学期欠的一些账弄得期末考试复习花费了大量时间（没错，这应该就是我拖延上线时间的借口吧~~），博客也一直放下，没有太多时间去搭建。放假回家也是完全被假期的愉快感消磨掉了激情，所幸的是，我还并没有放弃，总算是完成了当初给自己定下的目标。\n\n> 有些事情不是看到希望才去坚持，而是坚持了才会看到希望\n\n对于这个网站的搭建自己付出了太多时间了，虽然这也并不是我认为的最好版本，等自己能力以及水平进一步提升之后，我想我应该还会为此折腾吧。\n\n##想想再说点啥吧\n对于这个博客，我也准备借此记录下我的一些学习日志、生活日常、旅行风景等等。大学生活真的是还没怎么享受就快要结束了，没办法，自己选的路，再怎么也得往下走。记录记录人生，去看看世界，给未来的自己留下点青春的影子\n\n当然最重要的还是要借此多总结学习中的一些问题以及学习中踩得一些坑来提升自己的能力吧，在此我也不给自己立啥flag了，反正那些总会倒的，不如看自己的心情了，哪天心情好了，上来写点学习心得呀或是吐槽吐槽今天又在学校食堂里吃出哪样“高蛋白”吖。本人文采一般，向来也不是能一个人哔哔很多话的，万事都有开头，坚持下去，一切都会好起来的。\n\n总之，这个博客也将是我程序猿生涯的一个新的开始吧，保持生活的激情，坚持走下去，程序猿这条路很枯燥、很漫长，只要坚守本心，一切困难与寂寞都将如同泡沫。加油，向着梦想中的bat前进吧。', '随笔感悟,原创', '原创', '我的故事', '2018-07-30', '2018-07-30', 'https://www.zhyocean.cn/article/1532884460', '自我介绍我叫JikeWang，紧张的张，目前是一名在校大学生，该博客的维护人，技术方向是Web后端开发，由于我大学专业是物联网工程专业，偏软硬件结合，但是众所周知，大学所培养的人才专业学习一般都得等到大二下学期乃至大三，这对于许多人来说也是个魔咒吧，好不容易经历了xx年义务教育，又历经了高考的洗礼，到了大学发现生活是如此的悠哉，没有专业课的紧张学习，难免都会如温水煮青蛙一般，陷入“舒适”的生活无法自拔。...', '3', '0', '1533196734');
INSERT INTO `article` VALUES ('2', '1533196734', 'JikeWang', 'JikeWang', 'SpringBoot之从零搭建博客网站', '![](https://zhy-myblog.oss-cn-shenzhen.aliyuncs.com/public/%E5%8D%9A%E5%AE%A2%E6%97%A5%E5%BF%97/SpringBoot%E4%B9%8B%E4%BB%8E%E9%9B%B6%E6%90%AD%E5%BB%BA%E5%8D%9A%E5%AE%A2%E7%BD%91%E7%AB%99/IMG_5015.JPG)\n> 文字不够，图片来凑。\n\n## 前言\n#### 为什么想要搭建这个博客？\n我还记得，在大二寒假的某天，同往常一样的在家解决这某个bug，不停地问度娘，很巧的碰到了一个同行在他的博客中完美的记录了我的bug的解决方案，随后我又看了看他写的其他博客文章，觉得都非常的不错，并且同时也被他博客网站的简约清新吸引，也就在那刻，心中埋下了准备自己搭建myblog的种子...\n\n于是在寒假的时候我就开始了Bootstrap了的学习，然后好像也并没有什么卵用，因为还是不会用~~~\n\n就这样一直拖了大概有3个月，某天我才意识到我好像有件很重要的事没完成，就是这么的突然，毫无准备的就开始了博客的搭建。\n\n自己在本子上设计了网站的所有页面的大致样式(也借鉴了许多大佬的博客样式，哈哈，我承认我审美不是很好)，列出了应该有的功能，当时看来并不算多，也给自己定了一个目标期限，在7月5日之前上线，不错有了目标也就有了动力，就这么开始干了。\n\n一件事情在开头总是想的很美好，然而事实总会跟你对着干。在博客搭建的过程中遇到了无数多的前端页面设计bug，我在此之前也可以算的上是个前端小小白，很是无奈，不过还是要在这里感谢翼灵工作室里帮我解决了许多bug的波波、田小宇和杨小卿，没有你们估计我的博客还得推迟半年才能上线吧，O(∩_∩)O哈哈~\n\n6、7月也恰好是考试月，堆积在一起的无数们考试如暴风雨一样一夜袭来，一学期欠的帐总该还了，不得不放下手中的网站专心去备考，于是乎，完美的错过了本该上线的时间。\n\n> 编程是个脑力活，如果把它做成了体力活，这就代表是时候改变一下了\n\n#### 文章概述\n- 关于项目，对于学习Springboot是个挺不错的练手项目，可以让你在烦恼的业务逻辑中保持一颗纯洁的心\n- 如何从零开始，使用Springboot开发项目\n- 开发前的一些准备工作，以及思考项目整体结构与思路\n- 记录开发过程中遇到的一些难题以及bug\n- 总结目前博客网站的一些优缺点\n- 思考整个项目有哪些可以优化的地方，以及有哪些可增加的功能\n\n## 页面展示\n\n##### 首页展示\n![](https://zhy-myblog.oss-cn-shenzhen.aliyuncs.com/public/%E5%8D%9A%E5%AE%A2%E6%97%A5%E5%BF%97/SpringBoot%E4%B9%8B%E4%BB%8E%E9%9B%B6%E6%90%AD%E5%BB%BA%E5%8D%9A%E5%AE%A2%E7%BD%91%E7%AB%99/20180802120610.png)\n<br>\n##### 文章编辑\n![](https://zhy-myblog.oss-cn-shenzhen.aliyuncs.com/public/%E5%8D%9A%E5%AE%A2%E6%97%A5%E5%BF%97/SpringBoot%E4%B9%8B%E4%BB%8E%E9%9B%B6%E6%90%AD%E5%BB%BA%E5%8D%9A%E5%AE%A2%E7%BD%91%E7%AB%99/20180802120611.png)\n<br>\n##### 后台管理\n![](https://zhy-myblog.oss-cn-shenzhen.aliyuncs.com/public/%E5%8D%9A%E5%AE%A2%E6%97%A5%E5%BF%97/SpringBoot%E4%B9%8B%E4%BB%8E%E9%9B%B6%E6%90%AD%E5%BB%BA%E5%8D%9A%E5%AE%A2%E7%BD%91%E7%AB%99/20180802121241.png)\n<br>\n##### 用户个人中心\n![](https://zhy-myblog.oss-cn-shenzhen.aliyuncs.com/public/%E5%8D%9A%E5%AE%A2%E6%97%A5%E5%BF%97/SpringBoot%E4%B9%8B%E4%BB%8E%E9%9B%B6%E6%90%AD%E5%BB%BA%E5%8D%9A%E5%AE%A2%E7%BD%91%E7%AB%99/20180802121749.png)\n\n## 项目需求\n#### 项目背景\n对于初学Springboot的朋友来说，最好的一个学习方式就是那一个功能俱全的项目来练练手，通过自己重构项目来发现其中的潜在难题，并且也能很好的在编码过程中总结和发现问题、解决问题。使用Springboot开发的博客系统，简单并且实用，适合做练手项目。\n\n#### 功能需求\n###### 主页\n- 博客汇总，以列表形式展示文章，并附上文章作者、发布日期、分类情况以及文章简要\n\n- 能够以分类形式查看文章\n\n- 能够以时间列表方式归档文章\n\n- 可实现通过标签查找所有相关文章\n\n- 个人介绍、联系方式\n\n- 博客网站更新记录\n\n- 友链链接\n\n###### 后台管理\n- 网站仪表盘，记录网站访客量情况\n\n- 文章管理\n1.分页展示文章信息\n2.可对文章进行再编辑以及删除文章\n\n- 发布文章\n1.使用markdown编辑器，支持插入代码，插入图片等功能\n2.文章可选择分类和标签，以及转载文章支持链接原作者文章\n\n- 分类管理，支持增加、删除、修改分类\n\n- 友情链接\n1.支持增加友情链接\n2.支持删除友情链接\n\n- 反馈信息管理，可查看用户反馈信息\n\n#### 安装部署需求\n- 可以使用docker方式部署，也可支持-jar方式\n- 使用springboot自带方式打包\n\n#### 非功能需求\n##### 性能需求\n- 首页响应时间不超过2秒钟\n- 文章页响应时间不超过3秒钟\n\n## 项目设计\n\n#### 总体设计\n- **本项目用到的技术和框架**\n1.项目构建：Maven\n2.web框架：Springboot\n3.数据库ORM：Mybatis\n4.数据库连接池： HikariCP \n5.分页插件：PageHelper\n6.数据库：MySql\n7.缓存：Redis\n8.前端模板：Thymeleaf\n9.文章展示：Editor.md\n\n- **本项目中的关键点**\n1.采用Springboot开发，数据库使用连接池加orm框架的模式，对于系统的关键业务使用Redis缓存，加快相应速度。\n2.整体系统采用门户网站+后台管理+用户个人中心的方式搭建，门户网站展示博客内容以及博主介绍，后台管理用于编辑文章，查看反馈，管理评论留言。\n3.使用阿里云OSS进行静态资源存储，以及CDN全站加速。\n\n- **环境**\n\n|  工具 | 名称  |\n| ------------ | ------------ |\n| 开发工具  | IDEA  |\n|  语言 | JDK1.8、HTML、css、js  |\n| 数据库  | Mysql5.6  |\n| 项目框架  | SSM  |\n| ORM  | Mybatis  |\n| 安全框架  | SpringSecurity  |\n| 缓存  | Redis  |\n| 项目构建  | Maven  |\n| 运行环境  | 阿里云Centos7  |\n\n#### 结构设计\n\n![](https://zhy-myblog.oss-cn-shenzhen.aliyuncs.com/public/%E5%8D%9A%E5%AE%A2%E6%97%A5%E5%BF%97/SpringBoot%E4%B9%8B%E4%BB%8E%E9%9B%B6%E6%90%AD%E5%BB%BA%E5%8D%9A%E5%AE%A2%E7%BD%91%E7%AB%99/20180802140136.png)\n对于熟悉Spring开发的朋友来说，相信对此结构也不会陌生。平时的开发过程中，结构设计是重要的环节，特别是协作开发的时候，明细的分包，模块化，可减少代码提交时的冲突。并且明确的结构有助于我们快速的寻找所对应的类。\n\n## 业务设计\n#### 发布文章流程\n\n![](https://zhy-myblog.oss-cn-shenzhen.aliyuncs.com/public/%E5%8D%9A%E5%AE%A2%E6%97%A5%E5%BF%97/SpringBoot%E4%B9%8B%E4%BB%8E%E9%9B%B6%E6%90%AD%E5%BB%BA%E5%8D%9A%E5%AE%A2%E7%BD%91%E7%AB%99/20180802141221.png)\n\n#### 登录流程\n\n![](https://zhy-myblog.oss-cn-shenzhen.aliyuncs.com/public/%E5%8D%9A%E5%AE%A2%E6%97%A5%E5%BF%97/SpringBoot%E4%B9%8B%E4%BB%8E%E9%9B%B6%E6%90%AD%E5%BB%BA%E5%8D%9A%E5%AE%A2%E7%BD%91%E7%AB%99/201808021412271.png)\n\n#### 用户个人资料修改流程\n\n![](https://zhy-myblog.oss-cn-shenzhen.aliyuncs.com/public/%E5%8D%9A%E5%AE%A2%E6%97%A5%E5%BF%97/SpringBoot%E4%B9%8B%E4%BB%8E%E9%9B%B6%E6%90%AD%E5%BB%BA%E5%8D%9A%E5%AE%A2%E7%BD%91%E7%AB%99/20180802143230.png)\n\n## 打包、部署和运行\n- 本项目采用Springboot的maven插件进行打包，打包结果：****.jar\n- 部署方式：使用 nohup java -jar ******.jar >******.log 2>&1 &的方式，后台启动项目，并在该路径下生成运行日志\n\n## 数据设计\n\n###### 用户表：user\n| 名称  | 类型  |  长度 |  主键 | 非空  | 描述  |\n| ------------ | ------------ | ------------ | ------------ | ------------ | ------------ |\n| id  | int  |  11 |  true |  true | 主键，自增  |\n| phone  | varchar  | 255  | false  | true  | 手机号  |\n| username  | varchar  | 255  |  false | true  |  用户名 |\n| password  |  varchar |  255 |  false | true  | 密码  |\n| gender  | char  | 50  | false  |  true | 性别  |\n| trueName  | varchar  | 255  |  false | false  | 姓名  |\n| birthday  |  char | 100  |  false | false  | 生日  |\n| email  | varchar  | 255  | false  | false  | 邮箱  |\n| personalBrief  |  varchar | 255  | false  | false  |  个人简介 |\n| avatarImgUrl  |  varchar |  255 | false  |  true | 头像url |\n| recentlyLanded  | varchar  |  255 |  false | false  |  最近登录时间 |\n\n###### 文章表：article\n| 名称  | 类型  |  长度 |  主键 | 非空  | 描述  |\n| ------------ | ------------ | ------------ | ------------ | ------------ | ------------ |\n| id  | int  |  11 |  true |  true | 主键，自增  |\n| articleId  | bigint  | 20  | false  | true  | 文章id  |\n| author  | varchar  | 255  |  false | true  |  作者 |\n| originalAuthor  |  varchar |  255 |  false | true  | 文章原作者  |\n| articleTitle  | varchar  | 255  | false  |  true | 文章标题  |\n| articleContent  | longtext  | 0  |  false | true  | 文章内容  |\n| articleTags  |  varchar | 255  |  false | true  | 文章标签  |\n| articleType  | varchar  | 255  | false  | true  | 文章类型  |\n| articleCategories  |  varchar | 255  | false  | true  |  文章分类 |\n| publishDate  |  varchar |  255 | false  |  true | 发布文章日期 |\n| updateDate  | varchar  |  255 |  false | true  |  更新文章日期 |\n| articleUrl  | varchar  |  255 |  false | true  |  文章url |\n| articleTabloid  | 0  |  255 |  false | true  |  文章摘要 |\n| likes  | int  |  11 |  false | true  |  文章喜欢数 |\n| lastArticleId  | bigint  |  20 |  false | false  |  上一篇文章id |\n| nextArticleId  | bigint  |  20 |  false | false  |  下一篇文章id |\n\n###### 评论记录表：comment_record\n| 名称  | 类型  |  长度 |  主键 | 非空  | 描述  |\n| ------------ | ------------ | ------------ | ------------ | ------------ | ------------ |\n| id  | bigint  |  20 |  true |  true | 主键，自增  |\n| pId  | bigint  | 20  | false  | true  | 父id  |\n| articleId  | bigint  | 20  |  false | true  |  文章id |\n| originalAuthor  |  varchar |  255 |  false | true  | 文章原作者  |\n| answererId  | int  | 11  | false  |  true | 评论者id  |\n| respondentId  | int  | 11  |  false | true  | 被评论者id  |\n| commentDate  |  varchar | 100  |  false | true  | 评论日期  |\n| likes  | int  | 11  | false  | true  | 评论点赞数  |\n| commentContent  |  text | 0  | false  | true  |  评论内容 |\n\n## 开发流程\n###### 数据库CRUD\n- controller层中编写前端接口，接收前端参数\n- service层中编写所需业务接口，供controller层调用\n- 实现service层中的接口，并注入mapper层中的sql接口\n- 采用Mybatis的JavaConfig方式编写Sql语句。由于并没有使用Mybatis的逆向功能，需要自己手写所有sql语句\n- 关于事务的实现，在启动类中开启事务，并在service层需要实现事务的业务接口上使用`@Transactional`注解，还是十分方便的\n- 本项目开发并不是很难，只是在业务的实现上比较复杂\n\n###### 页面与展示\n- 作为一名后端开发，对于css的功力有所欠缺，这里我使用了[妹子UI主题](http://amazeui.org/ \"妹子UI主题\")，极大的减少了页面的开发难度，特此感谢\n- 前端页面与后端的交互主要是在controller包中，并使用Thymeleaf渲染页面。\n- 自定义异常处理页面，通过重写`WebMvcConfigurerAdapter`实现自动跳转到404、403页面\n\n###### 其他功能\n- 使用lazyload插件实现页面图片懒加载\n- 后台实时记录当天访客量，便于了解博客日常访问量\n- 分析访问量最多的数据，主要在于文章访问部分，将文章放入redis缓存。每次编辑完文章后，更新缓存\n- 使用阿里云互联网中间件的业务实时监控服务，对于网站性能的了解以及优化有很大的帮助\n\n###### 网站建设\n- 服务器选用的是阿里云centos7\n- 域名是阿里云上购买的.cn的域名\n- 网站备案以及公安机关备案，后者备案时间较短但是那个备案网站经常挂掉，所以公安机关备案还得看运气。而网站备案时间就比较长了，按照阿里云的流程走大概1个月左右时间，需要上传个人身份信息以及邮寄个人资料过去。\n- 网站配置了安全证书，可实现https访问以及自动从http跳转到https\n\n## 总结\n#### 开发中遇到的难点\n- 要实现在一个页面进行权限验证，如果验证不成功会跳转到登录界面，并且登录成功后还要返回到之前界面，这里由于对SpringSecurity内部原理的不了解，所以我这里采用的方法是利用请求头和响应头存储url，并在登录成功后的页面出跳转到响应头中存储的url处\n- 上传头像处使用上传头像至阿里云的OSS对象存储中，由于上传问题并没有返回上传成功后的图片url地址，于是只好设置OSS的Bucket为公共读权限，然后当上传成功后手动拼接图片url并存入数据库\n- 项目中最大的难点还是莫过于页面css的设计，但是使用了[妹子UI](http://amazeui.org/ \"妹子UI\")后极大的解决了这个问题，只需修改少量css就能实现自己所需要的样式\n\n#### 博客网站优缺点\n- 首先最大的一个缺点就是在前端页面设计过程中混用了一些Bootstrap，导致依赖过于复杂，不便于后期修改，已经网站上有一些隐藏的bug\n- 对于页面用户体验以及反馈功能的设计便于用户对于浏览过程中出现的问题进行反馈\n- 后端部分明确的分工有利于项目的理解与维护\n\n#### 项目整体优化\n- 目前项目首页以及文章页响应时间过长，后期最好优化到1s响应时间\n- 定时定期进行数据库的备份，防止出现网站被攻击后数据丢失的风险\n- 写文章部分目前仅支持插入网络图片，无法从本地上传图片\n- 手机端浏览文章页面会出现代码自动换行问题，不便于浏览过程\n\n#### 未来需增加的功能\n- 增加文章分享至QQ、微信、微博中功能\n- 用户可在线写文章功能\n- 用户收藏文章功能\n\n#### *以上就是我在博客网站搭建过程后的所有总结记录，可能会有遗缺部分，等以后想起来了再来修改吧。*\n\n> 本人秉持开源原则，待后期网站功能完善之后会同步源码至Github、码云中。需要搭建个人博客的朋友欢迎使用本博客，只要给我个stars就好啦，哈哈。如果搭建过程中有各种问题欢迎来骚。\n', 'SpringBoot,个人博客,原创', '原创', 'SpringBoot', '2018-08-02', '2018-08-02', 'https://www.zhyocean.cn/article/1533196734', '文字不够，图片来凑。前言为什么想要搭建这个博客？我还记得，在大二寒假的某天，同往常一样的在家解决这某个bug，不停地问度娘，很巧的碰到了一个同行在他的博客中完美的记录了我的bug的解决方案，随后我又看了看他写的其他博客文章，觉得都非常的不错，并且同时也被他博客网站的简约清新吸引，也就在那刻，心中埋下了准备自己搭建myblog的种子…于是在寒假的时候我就开始了Bootstrap了的学习，然后好像也并没有什么卵用，因为还是不会用~~~...', '2', '1532884460', '1585662616');
INSERT INTO `article` VALUES ('3', '1585662616', 'JikeWang', 'JikeWang', 'mylog', '![极客之旅](http://localhost:8089/blogArticles/2020-03-31/1585662503.jpeg \"极客之旅\")\n\n## 大家请看这个美丽票了的\n\n##### ##### 1. 宅着隔离有个小明但\n\n------------\n|   |   |\n| ------------ | ------------ |\n|   |   |\n|   |   |\n', 'log,原创', '原创', '我的故事', '2020-03-31', '2020-04-07', 'http://localhost:8080/article/1585662616', '大家请看这个美丽票了的#####1.宅着隔离有个小明但...', '1', '1533196734', '1586689185');
INSERT INTO `article` VALUES ('4', '1586689185', 'JikeWang', 'JikeWang', '既无罗永浩、更没李佳琦，“百度、斗鱼们”怎么做电商？', '**摘要： 新入局的平台想要从中分得一杯羹，甚至撼动现有格局，不仅要在电商形式、主播培养、供应链等多个环节打好配合，也要展现出平台独特的吸引力。**\n\n![](http://localhost:8089/blogArticles/2020-04-12/1586688828.jpeg)\n\n**钛媒体注：本文来自于微信公众号毒眸（ID：youhaoxifilm），作者为张娜，编辑为江宇琦，钛媒体经授权发布。**``\n\n“3524万的销售额，89万的峰值在线人数，1142.72万累计观看人数”。\n\n经历了两个多小时的直播，昨晚的罗永浩为自己的第二场直播卖货画上了一个句号。相比于第一次直播的窘迫和不适应，老罗在第二次的直播中显得更加专业和自如。不仅将白色的提词板变成了电子的PPT，也加强把控了语言密度和节奏等等。\n\n作为一个“新人主播”，头两场直播合计带货总额突破1.3亿、累计吸引观看人数达到6034万，罗永浩具备着一个“知名主播”的号召力和流量，而据传花高价签下罗永浩的抖音，看上去距离实现自己的“平台电商梦”也更近了一步。\n\n既无罗永浩、更没李佳琦，“百度、斗鱼们”怎么做电商？        \n\n![](http://localhost:8089/blogArticles/2020-04-12/1586688880.jpeg)\n\n然而现实却有残酷的一面：昨晚最终的销售额较首次直播暴跌64%，累计观看人数减少76%，再次显示出老罗在新战场上的不适应，而“噱头营销”、“昏昏欲睡”等唱衰的声音也再次不断传出。\n\n其实从4月1日的直播首秀开始，作为主播的罗永浩就频繁受到各种质疑，他实际的带货成绩也不如真正的头部主播：就在他首秀当天，快手的主播蛋蛋有单场带货4.8亿元的成绩，而淘宝的薇娅则卖出一支价值4000万的火箭；放在平时，李佳琦一场普通的直播也常会有1000万以上观看次数和销售额轻松破亿的成绩。\n\n既无罗永浩、更没李佳琦，“百度、斗鱼们”怎么做电商？        \n\n![薇娅当晚卖出了一艘价值四千万的火箭（图片来源：微博@薇娅viyaaa）](http://localhost:8089/blogArticles/2020-04-12/1586688940.jpeg \"薇娅当晚卖出了一艘价值四千万的火箭（图片来源：微博@薇娅viyaaa）\")\n\n无论是想要借此还债的罗永浩，还是旨在拓展直播电商业务的抖音，想要真正成为这场游戏里的核心玩家，还有一段路要走。\n\n“现如今主播数量虽然增多了，但培养出一个头部主播真的很难。”一位在MCN里负责培训主播的业内人士告诉毒眸，尽管现在流量都在向直播电商转移，但以老罗为例的“跨界”主播们，若想在直播领域里长久扎根，不能单纯依靠个人的粉丝效应。\n\n毒眸此前在《罗永浩，一个过于理想主义的主播》一文里也提及，如今的头部主播大多不是“从天而降”的流量明星，必须得经过某垂直品类探索，在行业里具备了一定“权威”之后，才能与粉丝一点点建立起了信任关系；此外如果没有足够专业的团队进行服务匹配，以及无法保证商品的供应链完整，也只会导致主播“雷声大雨点小”，且无法持久。\n\n即便这条路注定不会好走，可当真金白银就摆在面前时，很难有人不对其动心。就在淘宝、快手、抖音构建而起的三国杀战局刚刚成型时，也有越来越多各个领域的头部平台，开始将目光投向直播电商，决心加入这场混战。\n\n近日，有消息传出百度即将上线直播电商，而斗鱼和虎牙作为两大头部游戏直播平台，也已经先后上线了直播电商业务。尽管这些平台还未正式放出太多的战略规划，但考虑到其在各自专业领域里的影响力以及背靠的各类资本，一场刀兵相见、血雨腥风似乎已成必然。\n\n“其实是机遇和危险并存。”面对这样的行业动态，不少业内人士都十分感慨，由于直播电商的入局门槛低，没有太多技术壁垒，因此人人都想分得一块蛋糕；但也正是因为容易进入，故而很容易出现平台扎堆挤入的情况——很多人正在担忧，等到风口一过，电商直播是否会和此前诸多热潮一样，最终落得一地鸡毛。\n\n在众多玩家中，淘宝和快手显然已经站稳了脚跟；抖音虽然遇到一些挑战，但好歹还有平台与渠道优势，以及罗永浩所带来的话题度。反倒是其他一些新入局的玩家，虽然在各自的领域里都能呼风唤雨，可面对既无罗永浩、更没李佳琦的情况，缺少头部主播的他们，该如何厮杀而出，将平台原本的流量变现、扩大增长点？\n\n百度、斗鱼入局，混战带货时代\n2020年，随着疫情的突袭，众多行业纷纷陷入停摆。在一片沉寂中，李佳琦和薇娅的直播间交付金额屡屡破亿，携程网创始人梁建章直播推销海南的特色产品和三亚的景点，创下了2691万元的成交额等数据，都在向外界传递出一个信号——直播电商已经成为了互联网最大的风口。\n\n根据招商证券的的报告数据显示，2019年直播电商总GMV（网站成交金额）约超3000亿元，未来有望冲击万亿体量。\n\n既无罗永浩、更没李佳琦，“百度、斗鱼们”怎么做电商？        \n\n ![携程网创始人梁建章直播1小时（图片来源：新京报）](http://localhost:8089/blogArticles/2020-04-12/1586688964.jpeg \"携程网创始人梁建章直播1小时（图片来源：新京报）\")\n\n经过四年的发展后，直播电商已经成为了新一代流量的聚集地和最直接的变现舞台。这股浪潮之下，淘宝、快手和抖音最终在这个春天呈现出了三足鼎立的局面。\n\n2016年上线的淘宝直播，到2019年底时，电商直播规模已经预计达到2000亿元。光是去年双十一，淘宝直播成交额就近200亿元，约占淘宝双11活动成交额的7.45%。当天，李佳琦和薇娅的直播间里，分别涌入了4315.36万与3683.5万粉丝。\n\n同一年，快手也开始试水直播业务。截至2019年12月，快手直播日活用户数已突破1亿，并出现了辛巴和散打哥两大直播带货王。在去年快手的主播电商购物节里，辛巴单日直播销售额突破4亿元。去年辛巴的婚礼上，他更是豪掷数千万邀请到数十位明星大咖助阵，办了场浩大的直播带货，据传光是69元的口红就卖了50万支。\n\n既无罗永浩、更没李佳琦，“百度、斗鱼们”怎么做电商？        \n\n![辛巴单日直播销售额突破4亿元](http://localhost:8089/blogArticles/2020-04-12/1586689013.jpeg \"辛巴单日直播销售额突破4亿元\")\n\n和这两家平台相比，抖音起步的时间相对较晚，在2018年5月正式启动电商商业化。虽然目前还没有出现抢眼的头部主播，但抖音到今年1月时的日活跃用户已经超过了4亿，此时签下罗永浩，则被视作是提升其带货业务认知度的一次尝试。\n\n抖音的强势进攻，可以说是直播电商领域三足鼎立局面初步形成的标志，但这并不意味着大局已定。一位业内人士称，随着5G时代的来临，基础技术的铺设会让“直播+”给互联网行业带来了无限的可能，在流量加持下，直播电商只会吸引着更多新玩家的到来。\n\n如今斗鱼、虎牙、百度、拼多多......越来越多其他大平台跳出来布下重棋、奋力追逐风口。\n\n“其实在新入局的一些平台里，很早就有试水电商的举动了。”一位资深TMT媒体人告诉毒眸，早在2016年的云栖大会上，斗鱼直播的产品副总裁王岩就预测到“电商+直播”会有一个巨大的爆发。\n\n在2016年的双十一时，斗鱼便联合淘宝等平台，在当时的“斗鱼一姐”冯提莫的直播间里，直接嵌入购物链接；2017年也曾推出网络购物频道“鱼乐购购购”等。只不过，当时斗鱼的电商布局并没有形成完整的产业链，只是将流量引入，在行业里也没有发出较大的声音。\n\n而百度入局电商的野心，则可以追溯到十多年前。2007年，百度成立了电商事业部，希望通过不同角度杀进电商领域。在网络购物发展最快的阶段里，百度在2008年上线过名为“有啊”的电商平台，甚至在巅峰时期放出过一句“3年超过淘宝”的口号。然而，最后也都以失败告终。\n\n既无罗永浩、更没李佳琦，“百度、斗鱼们”怎么做电商？        \n\n![ “有啊”电商平台最后也以失败告终](http://localhost:8089/blogArticles/2020-04-12/1586689034.jpeg \" “有啊”电商平台最后也以失败告终\")\n\n此后很长一段时间里，百度在电商领域都没有太多大动作。有媒体分析称，“导致百度失败的原因主要是在于一家用搜索引擎工具聚拢流量的网站，并没有培养起用户沉浸式的购物习惯”；而在与淘宝进行竞争时，“有啊”也没有做到真正的差异化。\n\n然而，无论是此前对这一领域前景的不看好，还是对产品供应链的不清晰，所有互联网从业者在电商领域的疑虑，随着直播和电商在过去四年里的充分融合，都已经“烟消云散”。\n\n3月18日，斗鱼通过户外主播“峰峰三号” （粉丝202万）在宁波的阿迪达斯门店里，进行了全天直播带货的尝试。虽然当天的GMV超过140万元，但这更像是主播与单一品牌合作进行的线下基地直播，和真正意义上的直播间带货还有一些差距。\n\n不过短短十天之后，斗鱼的人气游戏主播“蛋蛋解说”（粉丝47.1万）和户外主播“正直博”（粉丝167.5万），便在直播间里正式开启了斗鱼的电商直播首秀。两位主播当天展示了数码、食品、男性服饰等符合男性消费群体的商品，最终总成交金额为487万元。\n\n据界面新闻从知情人处了解，在一份斗鱼内部正在讨论的电商直播项目方案中，后续将上线一个名为“王牌荐客”的专区，用户可在直播间点击商品，随后，跳转到该商品的销售平台完成购买，同时支持天猫、淘宝、京东等平台。\n\n同样作为游戏平台，虎牙在去年12月30日便发布了电商公告，在直播间上线“小黄车”入口，为主播和用户提供交易通道。通过点击“小黄车”进入页面后，用户可以完成购买、咨询客服、支付等一系列电商交易流程，和其他平台的操作基本相似。\n\n既无罗永浩、更没李佳琦，“百度、斗鱼们”怎么做电商？        \n\n![虎牙直播“小黄车”里的商品](http://localhost:8089/blogArticles/2020-04-12/1586689049.jpeg \"虎牙直播“小黄车”里的商品\")\n\n和斗鱼不同的是，虎牙直播这次全面接入了“有赞”平台的电商功能支持，提供“自营开店”和“带货分佣”两种模式。前者适用于有货源的主播或公会，无货源的主播则可以选择后者。从电商公告上来看，美食成为了虎牙首选的试点品类。\n\n基于这一目标，3月31日虎牙举办了美食电商“开业大酬宾”的活动，主播“吃货燕子”（粉丝43.6万）在与其他人连麦带货pk的10分钟里，订单数量超过600，卖出了15000份以上的海鲜零食，成为虎牙的第一届带货王。\n\n相比于游戏直播平台在直播里直接嵌入购买链接这种“简单粗暴”的方式，百度即将上线电商直播的消息一经传出后，外界更多在好奇，作为国内最大的搜索引擎，在直播业务上一直不温不火，如今又将以怎样的方式来发力直播带货？\n\n据界面新闻报道，百度目前已经通知公会招募主播和筹备商品，并针对个人主播用户，上线了直播带货功能，支持链接淘宝、京东和度小店的商品。虽然目前百度官方对此并未有明确的回应，但却称“直播是百度重点发力的方向”。\n\n无论是斗鱼，还是百度，不同的产品背后代表的是不同的互联网生态，但直播电商已经是巨头之间的游戏，能大胆入局的，实则都坐拥着相当大的流量。\n\n根据公司2019年第四季度财报显示，虎牙MAU为1.502亿，其中付费用户510万；斗鱼MAU为1.658亿，付费用户数位730万；百度依旧在搜索引擎业务上占据着超过80%的市场份额。因此在外界看来，这些平台此时选择加入电商，一方面是想将本身携带的流量进行变现，增加平台盈利空间。\n\n另一方面，这也是丰富变现模式的好机会。尤其是斗鱼、虎牙在游戏直播上依然以男性用户为主，存在收入结构单一的问题。根据财报显示，2016—2018的三年时间里，斗鱼的直播收入在营收中的占比分别为77.7%、80.7%、86.1%。如何发掘下一个强劲的增长点，便成为了这些平台布局直播电商的关键。\n\n可是看似机会增多的同时，竞争压力却也在增加。不少业内人士在采访中向毒眸直言，“直播只是一个销售渠道，随着入局者的增多，谁能突围要看的还是后台技术支持、产品供应链，和前台的流量的共同发力”。\n\n巨头们下场混战直播电商，真的能成吗？\n\n新玩家能否撼动格局？\n“现阶段不会选择游戏直播平台入驻。”\n\n虽然新平台已经野心勃勃地想在直播电商里掘金，但毒眸采访到的几位MCN负责人均表示，目前培养主播的机构大多倾向于美妆类电商，而对新入局的斗鱼、虎牙等平台持观望态度。不仅因为选择新平台会面临较大的风险，更是由于游戏直播平台的消费场景与多数电商消费者的习惯不匹配。\n\n正是受平台功能属性影响，虎牙、斗鱼的受众群现在均以男性用户为主。艾瑞数据显示，2018年斗鱼的使用人群中男性用户比例高达75.05%，虎牙为76.46%，且平台的直播内容也偏向垂直领域，这和目前很多MCN的布局与构想还存在较大差异——现阶段，根据QuestMobile发布《女性新消费趋势报告》显示，女性用户已成电商的主力军。\n\n既无罗永浩、更没李佳琦，“百度、斗鱼们”怎么做电商？        \n\n![斗鱼直播的使用人群画像（数据来源：艾瑞数据）](http://localhost:8089/blogArticles/2020-04-12/1586689066.jpeg \"斗鱼直播的使用人群画像（数据来源：艾瑞数据）\")\n\n此外，根据3月31日中国消费者协会发布的《直播电商购物消费者满意度在线调查报告》显示，受访者对于直播电商行业现状的整体感知满意度为79.2分，而斗鱼、虎牙的直播满意度得分和排名却相对靠后。可见目前直播电商的主要受众，对这两类平台的认可度也不算太高。\n\n既无罗永浩、更没李佳琦，“百度、斗鱼们”怎么做电商？        \n\n图表来源：《直播电商购物消费者满意度在线调查报告》\n\n而相较于虎牙、斗鱼，百度在资源和流量上显然具备更大的优势。根据Quest Mobile在3月发布的《2020中国移动直播行业“战疫”专题报告》数据显示，百度App日活跃用户在2亿以上，超过今日头条、腾讯新闻和新浪新闻等平台，在资讯类应用中排名第一。即使百度直播没有其他平台声量巨大，但百度系的矩阵产品，例如贴吧等，都可以完成对直播的引流。\n\n即便如此，在不少MCN从业者眼里，百度和斗鱼、虎牙一样，尚没有在直播电商领域表现出足够大的吸引力。究其原因，也是在其“风格特质”不够显著。\n\n火星文化的CEO李浩告诉毒眸，目前MCN对于直播卖货的平台整体关注度顺序首先还是淘宝直播、快手、抖音，其次是拼多多、微信、小红书。在第一梯队的平台里，主播们对商品品类已经出现了清晰的划分：“淘宝上品类较全；快手上会是食品、农产品、美妆日化、服装品类较大；抖音上美妆日化、食品饮料、鞋服箱包、生活家居用品较多。”\n\n既无罗永浩、更没李佳琦，“百度、斗鱼们”怎么做电商？        \n\n![图表来源：《直播电商购物消费者满意度在线调查报告》](http://localhost:8089/blogArticles/2020-04-12/1586689134.jpeg \"图表来源：《直播电商购物消费者满意度在线调查报告》\")\n\n由于每个平台背后都有不同的场景和生态，主播在选择入驻时也会考虑自身的粉丝群体、气质与哪个平台的匹配度更高。\n\n作为两大游戏直播平台，虎牙和斗鱼正是出于对用户画像和消费能力的考虑，目前试水电商的主播大多以数码硬件、食品类等男性用户比较青睐的产品为主。只不过，目前这些平台刚刚入局，还没有形成独特的品牌效应，吸引更多的流量进入。\n\n“选择准确的商品品类只是入行的第一步。”一位投资机构的负责人告诉毒眸，在带货领域里，很多时候并不是完全依赖平台和主播的自身流量，背后团队的议价能力也是考验用户是否买单的关键。如果虎牙、斗鱼的直播间能拿到一个市场最低价，在某个垂直品类里拓展电商业务，也会是可行的事情。\n\n“很多达人强调货源是自己工厂、茶山，或者农场是自己家的，都是为了强调在货源和价格上有优势。”李浩表示，现在的价格优势，其实就是供应链优势，而这也是平台和主播在直播前，必须提供的基础保障。\n\n换言之，直播电商的背后有着一条紧密而结实的产业链条，而想要跑通这条渠道，很多时候不是平台一方的努力，也需要考验主播及其幕后团队的运作能力——这也是想要真正在直播电商这场厮杀中，决定上限的因素之一。\n\n据毒眸了解，早期的MCN公司为了解决货源，一部分依赖与线下厂家进行供应链合作，这时候考验的是主播的议价能力，眼光和审美能力。于是在杭州、广州等地区里，由于服装贸易比较发达，经常会出现直播间和仓库融为一体的情况出现，直接导致了很多网红基地的诞生。\n\n但随着直播的成熟和兴起，这一供应链模式无法适应电商里差异性的竞争和数量的弹性变动。而越来越多的头部主播拥有更多的话语权，也有意识在电商里打造自己的产业链闭环。\n\n比如薇娅背后的谦寻，不仅打造自己的品牌，甚至在一整层楼里建造一个“超级供应链基地”，直接形成一个线下选品基地，邀请更多的商家入驻，从而帮助主播减少与厂家在供应链上的博弈。\n\n此外，另一部分货源也来自于电商平台上的品牌商家。因此当几个头部电商平台在加速布局直播赛道时，也在配备生产、物流等一体化的供应链。\n\n3月26日，淘宝发布C2M战略，称要依托核心数字化能力帮助产业代工厂升级为\" 超级工厂“。这一变化对于任何一个新入局的玩家而言并不友好，因为这也意味着，想在直播电商领域里深耕，不仅要开发数字化的技术能力，还有投入更多的资金去投建一个集物流、仓库于一体的超级工厂。\n\n除了供应链条之外，成熟主播的“专业性”以及与消费者之间的“信赖感”，也是平台在打造直播电商时不可被忽视的因素之一。其实早在直播平台兴起之初，很多主播都会在直播间里挂出淘宝店链接，有的店铺甚至打出了全天不休的轮番直播的招牌。但从结果来看，真正做起来的主播并不多。\n\n一位MCN机构负责人认为，“带货的实质就是安利，只有当主播在某一垂直领域里具有一定权威后，才能和粉丝建立起信任”。这也再次印证了，直播电商的逻辑并不单单是的流量转化，专业选手下场才是大势所趋。\n\n然而由于头部主播的稀缺和MCN机构估值的水涨船高，各大平台在这场战役中显得格外焦虑——当罗永浩宣布进军直播带货后，其自身携带的流量和话题，让其成为几家平台抢先下注的资源。\n\n既无罗永浩、更没李佳琦，“百度、斗鱼们”怎么做电商？        \n\n![罗永浩4月10日直播海报](http://localhost:8089/blogArticles/2020-04-12/1586689160.jpeg \"罗永浩4月10日直播海报\")\n\n虽然业内传出的淘宝“报价8000万、抖音报价6000万、快手报价1亿元”争抢签约老罗的消息，都被平台一一否认，却足以看出，平台需要成功的案例和标杆，增加自己在业内的品牌效应，吸引大量的MCN和红人入局。\n\n不过，从昨天最新的直播反馈来看，即便是靠口才出名的罗永浩，由于此前没有长期带货的经验，在直播电商这一新领域里也出现了水土不服的症状。他的第二场直播成绩，无论是交易金额和观看人数上，都已经遭遇大幅缩水。\n\n而另一个更现实的问题是，即便此时的直播电商已经一脚驶向了发展的高速路上，可马太效应也在内部主播群体也越发凸显——现如今，20%的头部主播占据了80%的用户注意力，而直播电商里已经很难再有下一个李佳琦或者薇娅了。\n\n“头部主播的养成需要天时、地利、人和俱全。”李浩告诉毒眸，薇娅和李佳琦之所以能成为超级主播，一方面在主播的人设打造上很有典型性，另一方面树立起标杆的强诉求点在当时也至关重要。\n\n一位MCN机构的负责人同时也向毒眸感慨，一个主播可能在1—3个月里就能孵化而出，但要做到头部往往需要平台和时代的助推。这种情况下，运作能力更好的MCN机构自然愿意和比较成熟的、已经站稳脚跟的平台走得更近。\n\n新入局的平台想要从中分得一杯羹，甚至撼动现有格局，不仅要在电商形式、主播培养、供应链等多个环节打好配合，也要展现出平台独特的吸引力。\n\n如此来看，在这场属于直播电商的战役中，突围的难度正在不断加大，但一位业内人士却依然告诉毒眸，“由于现在入局的都是重量级玩家，谁能赶上风口，笑到最后，其实都还很难说。”', '产品,原创', '原创', '我的故事', '2020-04-12', '2020-04-12', 'http://localhost:8080/article/1586689185', '摘要：新入局的平台想要从中分得一杯羹，甚至撼动现有格局，不仅要在电商形式、主播培养、供应链等多个环节打好配合，也要展现出平台独特的吸引力。钛媒体注：本文来自于微信公众号毒眸（ID：youhaoxifilm），作者为张娜，编辑为江宇琦，钛媒体经授权发布。``“3524万的销售额，89万的峰值在线人数，1142.72万累计观看人数”。经历了两个多小时的直播，昨晚的罗永浩为自己的第二场直播卖货画上...', '1', '1585662616', '0');

-- ----------------------------
-- Table structure for `article_likes_record`
-- ----------------------------
DROP TABLE IF EXISTS `article_likes_record`;
CREATE TABLE `article_likes_record` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `articleId` bigint(20) NOT NULL,
  `likerId` int(11) NOT NULL,
  `likeDate` varchar(255) NOT NULL,
  `isRead` tinyint(1) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of article_likes_record
-- ----------------------------
INSERT INTO `article_likes_record` VALUES ('1', '1532884460', '1', '2018-07-31 20:00', '0');
INSERT INTO `article_likes_record` VALUES ('2', '1533196734', '1', '2018-08-02 21:24', '0');
INSERT INTO `article_likes_record` VALUES ('3', '1585662616', '1', '2020-03-31 21:51', '0');
INSERT INTO `article_likes_record` VALUES ('4', '1586689185', '1', '2020-04-12 18:59', '1');

-- ----------------------------
-- Table structure for `categories`
-- ----------------------------
DROP TABLE IF EXISTS `categories`;
CREATE TABLE `categories` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `categoryName` varchar(255) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of categories
-- ----------------------------
INSERT INTO `categories` VALUES ('1', '我的故事');
INSERT INTO `categories` VALUES ('2', 'SpringBoot');

-- ----------------------------
-- Table structure for `comment_likes_record`
-- ----------------------------
DROP TABLE IF EXISTS `comment_likes_record`;
CREATE TABLE `comment_likes_record` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `articleId` bigint(20) NOT NULL,
  `pId` int(11) NOT NULL,
  `likerId` int(11) NOT NULL,
  `likeDate` varchar(255) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of comment_likes_record
-- ----------------------------

-- ----------------------------
-- Table structure for `comment_record`
-- ----------------------------
DROP TABLE IF EXISTS `comment_record`;
CREATE TABLE `comment_record` (
  `id` bigint(11) NOT NULL AUTO_INCREMENT,
  `pId` bigint(20) NOT NULL,
  `articleId` bigint(20) NOT NULL,
  `answererId` int(11) NOT NULL,
  `respondentId` int(11) NOT NULL,
  `commentDate` varchar(255) NOT NULL,
  `likes` int(255) NOT NULL,
  `commentContent` text NOT NULL,
  `isRead` tinyint(1) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of comment_record
-- ----------------------------
INSERT INTO `comment_record` VALUES ('2', '0', '1533196734', '1', '1', '2018-08-03 00:13', '1', '测试评论功能，嘻嘻嘻', '0');
INSERT INTO `comment_record` VALUES ('3', '2', '1533196734', '1', '1', '2018-08-03 00:15', '0', '一切正常，哈哈哈', '0');

-- ----------------------------
-- Table structure for `daily_speech`
-- ----------------------------
DROP TABLE IF EXISTS `daily_speech`;
CREATE TABLE `daily_speech` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL,
  `mood` varchar(20) NOT NULL,
  `picsUrl` text,
  `publishDate` datetime NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of daily_speech
-- ----------------------------

-- ----------------------------
-- Table structure for `feedback`
-- ----------------------------
DROP TABLE IF EXISTS `feedback`;
CREATE TABLE `feedback` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `feedbackContent` text NOT NULL,
  `contactInfo` varchar(255) DEFAULT NULL,
  `personId` int(11) NOT NULL,
  `feedbackDate` varchar(255) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of feedback
-- ----------------------------

-- ----------------------------
-- Table structure for `friendlink`
-- ----------------------------
DROP TABLE IF EXISTS `friendlink`;
CREATE TABLE `friendlink` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `blogger` varchar(40) NOT NULL,
  `url` varchar(100) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of friendlink
-- ----------------------------
INSERT INTO `friendlink` VALUES ('1', 'naget的小屋', 'https://naget.github.io');
INSERT INTO `friendlink` VALUES ('2', 'Li Pan\'s 博客', 'http://www.lipan.xyz');
INSERT INTO `friendlink` VALUES ('3', '陈晓雷个人博客', 'http://www.csxll.top');
INSERT INTO `friendlink` VALUES ('4', 'SAn Blog', 'https://sanii.cn');
INSERT INTO `friendlink` VALUES ('5', '会打篮球的程序猿', 'http://www.liuzhaopo.top');
INSERT INTO `friendlink` VALUES ('6', 'Mr_曾中杰', 'https://www.zengzhongjie.com');
INSERT INTO `friendlink` VALUES ('7', '去当CTO', 'https://www.qdcto.com');
INSERT INTO `friendlink` VALUES ('8', 'Face2Object', 'https://www.bossding.com.cn');
INSERT INTO `friendlink` VALUES ('9', '小海博客', 'https://www.celess.cn');
INSERT INTO `friendlink` VALUES ('10', '枫之羽', 'http://fzhiy.com');

-- ----------------------------
-- Table structure for `leave_message_likes_record`
-- ----------------------------
DROP TABLE IF EXISTS `leave_message_likes_record`;
CREATE TABLE `leave_message_likes_record` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `pageName` varchar(255) NOT NULL,
  `pId` int(11) NOT NULL,
  `likerId` int(11) NOT NULL,
  `likeDate` varchar(255) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of leave_message_likes_record
-- ----------------------------

-- ----------------------------
-- Table structure for `leave_message_record`
-- ----------------------------
DROP TABLE IF EXISTS `leave_message_record`;
CREATE TABLE `leave_message_record` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `pageName` varchar(255) NOT NULL,
  `pId` int(255) NOT NULL,
  `answererId` int(11) NOT NULL,
  `respondentId` int(11) NOT NULL,
  `leaveMessageDate` varchar(255) NOT NULL,
  `likes` int(11) NOT NULL,
  `leaveMessageContent` text NOT NULL,
  `isRead` tinyint(1) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=19 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of leave_message_record
-- ----------------------------
INSERT INTO `leave_message_record` VALUES ('14', 'categories', '0', '1', '1', '2018-09-19 13:53', '0', '分类留言测试', '0');
INSERT INTO `leave_message_record` VALUES ('15', 'archives', '0', '1', '1', '2018-09-19 13:53', '0', '归档留言', '0');
INSERT INTO `leave_message_record` VALUES ('16', 'tags', '0', '1', '1', '2018-09-19 13:53', '0', '标签留言', '0');
INSERT INTO `leave_message_record` VALUES ('17', 'update', '0', '1', '1', '2018-09-19 13:53', '0', '更新留言', '0');
INSERT INTO `leave_message_record` VALUES ('18', 'friendlylink', '0', '1', '1', '2018-09-19 13:54', '0', '需要添加友链的朋友可在www.zhyocean.cn/friendlylink下方留言（网站名称+网址），随后验证后会在本人博客中添加友链链接', '0');

-- ----------------------------
-- Table structure for `privateword`
-- ----------------------------
DROP TABLE IF EXISTS `privateword`;
CREATE TABLE `privateword` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `privateWord` varchar(255) NOT NULL,
  `publisherId` varchar(255) NOT NULL,
  `replierId` varchar(255) DEFAULT NULL,
  `replyContent` varchar(255) DEFAULT NULL,
  `publisherDate` varchar(255) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=10 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of privateword
-- ----------------------------
INSERT INTO `privateword` VALUES ('8', '悄悄话测试', '1', '0', null, '2018-09-19 14:13:32');
INSERT INTO `privateword` VALUES ('9', '我一眼', '1', '0', null, '2020-04-12 18:46:31');

-- ----------------------------
-- Table structure for `reward`
-- ----------------------------
DROP TABLE IF EXISTS `reward`;
CREATE TABLE `reward` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `fundRaiser` varchar(30) NOT NULL,
  `fundRaisingSources` varchar(50) NOT NULL,
  `fundraisingPlace` varchar(50) NOT NULL,
  `rewardMoney` float NOT NULL,
  `remarks` varchar(100) DEFAULT NULL,
  `rewardDate` datetime NOT NULL,
  `rewardUrl` varchar(255) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=20 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of reward
-- ----------------------------
INSERT INTO `reward` VALUES ('1', '海**依', '公众号赞赏', '《搜狐焦点·拯救先心儿》', '20', '无', '2019-07-04 00:00:00', 'https://zhy-myblog.oss-cn-shenzhen.aliyuncs.com/public/rewardRecord/2019-07-15/1563121018.jpeg');
INSERT INTO `reward` VALUES ('2', '依**贝', '公众号赞赏', '《困境儿童关怀》', '20', '无', '2019-07-04 00:00:00', 'https://zhy-myblog.oss-cn-shenzhen.aliyuncs.com/public/rewardRecord/2019-07-15/1563121088.jpeg');
INSERT INTO `reward` VALUES ('3', '涛多多', '公众号赞赏', '《寻四百万份光明之爱》', '50', '无', '2019-07-05 00:00:00', 'https://zhy-myblog.oss-cn-shenzhen.aliyuncs.com/public/rewardRecord/2019-07-15/1563121089.jpg');
INSERT INTO `reward` VALUES ('4', '华仔150***5531', '公众号赞赏', '《搜狐焦点·拯救先心儿》', '1', '无', '2019-07-05 00:00:00', 'https://zhy-myblog.oss-cn-shenzhen.aliyuncs.com/public/rewardRecord/2019-07-15/1563121351.jpeg');
INSERT INTO `reward` VALUES ('5', '邓*燕', '公众号赞赏', '《搜狐焦点·拯救先心儿》', '5', '无', '2019-07-06 00:00:00', 'https://zhy-myblog.oss-cn-shenzhen.aliyuncs.com/public/rewardRecord/2019-07-15/1563121423.jpeg');
INSERT INTO `reward` VALUES ('6', '梦', '公众号赞赏', '《重症孤儿救助》', '20', '无', '2019-07-07 00:00:00', 'https://zhy-myblog.oss-cn-shenzhen.aliyuncs.com/public/rewardRecord/2019-07-15/1563121481.jpeg');
INSERT INTO `reward` VALUES ('7', '帅到被人砍', '微信收款码', '《先心儿童的“心”生》', '10', '昵称:帅到被人砍', '2019-07-15 00:00:00', 'https://zhy-myblog.oss-cn-shenzhen.aliyuncs.com/public/rewardRecord/2019-07-15/1563204301.jpeg');
INSERT INTO `reward` VALUES ('8', '曹*玉', '微信收款码', '《花季少女勇斗病魔》', '20', '无', '2019-07-15 00:00:00', 'https://zhy-myblog.oss-cn-shenzhen.aliyuncs.com/public/rewardRecord/2019-07-15/1563204303.jpg');
INSERT INTO `reward` VALUES ('9', '海**依', '微信收款码', '《七彩假期·情暖童心》', '10', '无', '2019-07-16 00:00:00', 'https://zhy-myblog.oss-cn-shenzhen.aliyuncs.com/public/rewardRecord/2019-07-16/1563233973.jpeg');
INSERT INTO `reward` VALUES ('10', '卫朝美152***062', '微信收款码', '《贫困孤儿助养》', '20', '可以加入你的募捐团队吗？做这些事是每个人的梦想呢！虽然不多，积少成多嘛', '2019-07-16 00:00:00', 'https://zhy-myblog.oss-cn-shenzhen.aliyuncs.com/public/rewardRecord/2019-07-16/1563234105.jpeg');
INSERT INTO `reward` VALUES ('11', '*王', '微信收款码', '《让口罩天使医路有家》', '10', '无', '2019-07-16 00:00:00', 'https://zhy-myblog.oss-cn-shenzhen.aliyuncs.com/public/rewardRecord/2019-07-16/1563234206.jpeg');
INSERT INTO `reward` VALUES ('12', '张张张张先森', '工资捐赠', '《搜狐焦点·拯救先心儿》', '100', '只希望在未来我们自己有难时会被这个世界温柔以待', '2019-08-05 00:00:00', 'https://zhy-myblog.oss-cn-shenzhen.aliyuncs.com/public/rewardRecord/2019-08-05/1565013073.png');
INSERT INTO `reward` VALUES ('13', '张张张张先森', '工资捐赠', '《大病紧急救助计划》', '100', '其实这个世界还是挺温暖的', '2019-09-05 00:00:00', 'https://zhy-myblog.oss-cn-shenzhen.aliyuncs.com/public/rewardRecord/2019-09-05/1567697682.png');
INSERT INTO `reward` VALUES ('14', 'Mr_V', '微信收款码', '《抗战老兵关怀计划》', '20', '希望你能一直坚持自己的梦想', '2019-09-25 00:00:00', 'https://zhy-myblog.oss-cn-shenzhen.aliyuncs.com/public/rewardRecord/2019-09-25/1569377202.png');
INSERT INTO `reward` VALUES ('15', '乐意.', '公众号赞赏', '《点亮战地女孩上学梦》', '20', '无', '2019-11-05 00:00:00', 'https://zhy-myblog.oss-cn-shenzhen.aliyuncs.com/public/rewardRecord/2019-11-06/1573023447.png');
INSERT INTO `reward` VALUES ('16', '醉翁之意', '公众号赞赏', '《重症孤儿救助》', '5', '无', '2019-11-05 00:00:00', 'https://zhy-myblog.oss-cn-shenzhen.aliyuncs.com/public/rewardRecord/2019-11-06/1573023509.png');
INSERT INTO `reward` VALUES ('17', '海**依', '公众号赞赏', '《白血病儿童康复计划》', '20', '无', '2019-11-05 00:00:00', 'https://zhy-myblog.oss-cn-shenzhen.aliyuncs.com/public/rewardRecord/2019-11-06/1573023579.png');
INSERT INTO `reward` VALUES ('18', '依**贝', '公众号赞赏', '《助贫困老人安放余生》', '10', '无', '2019-11-05 00:00:00', 'https://zhy-myblog.oss-cn-shenzhen.aliyuncs.com/public/rewardRecord/2019-11-06/1573023651.png');
INSERT INTO `reward` VALUES ('19', '沉默是金*', '公众号赞赏', '《我们想要怒放的生命》', '2', '无', '2019-11-05 00:00:00', 'https://zhy-myblog.oss-cn-shenzhen.aliyuncs.com/public/rewardRecord/2019-11-06/1573023698.png');

-- ----------------------------
-- Table structure for `role`
-- ----------------------------
DROP TABLE IF EXISTS `role`;
CREATE TABLE `role` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of role
-- ----------------------------
INSERT INTO `role` VALUES ('1', 'ROLE_USER');
INSERT INTO `role` VALUES ('2', 'ROLE_ADMIN');
INSERT INTO `role` VALUES ('3', 'ROLE_SUPERADMIN');

-- ----------------------------
-- Table structure for `tags`
-- ----------------------------
DROP TABLE IF EXISTS `tags`;
CREATE TABLE `tags` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `tagName` varchar(255) NOT NULL,
  `tagSize` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=23 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of tags
-- ----------------------------
INSERT INTO `tags` VALUES ('1', '随笔感悟', '15');
INSERT INTO `tags` VALUES ('4', 'SpringBoot', '17');
INSERT INTO `tags` VALUES ('5', '个人博客', '18');
INSERT INTO `tags` VALUES ('18', '原创', '20');
INSERT INTO `tags` VALUES ('19', 'log', '18');
INSERT INTO `tags` VALUES ('22', '产品', '20');

-- ----------------------------
-- Table structure for `user`
-- ----------------------------
DROP TABLE IF EXISTS `user`;
CREATE TABLE `user` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `phone` varchar(255) NOT NULL,
  `username` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL,
  `gender` char(255) NOT NULL,
  `trueName` varchar(255) DEFAULT NULL,
  `birthday` varchar(255) DEFAULT NULL,
  `email` varchar(255) DEFAULT NULL,
  `personalBrief` varchar(255) DEFAULT NULL,
  `avatarImgUrl` text NOT NULL,
  `recentlyLanded` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of user
-- ----------------------------
INSERT INTO `user` VALUES ('1', '15639928163', 'JikeWang', '808d2d25ae4672d73efed4d219b80aea', 'male', 'JikeWang', '1997年2月25日 ', '2259196468@qq.com', '生命不息，奋斗不止！', 'https://zhy-myblog.oss-cn-shenzhen.aliyuncs.com/public/user/avatar/noLogin_male.jpg', '2020-04-12 18:43:40');

-- ----------------------------
-- Table structure for `user_role`
-- ----------------------------
DROP TABLE IF EXISTS `user_role`;
CREATE TABLE `user_role` (
  `User_id` int(11) NOT NULL,
  `Role_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of user_role
-- ----------------------------
INSERT INTO `user_role` VALUES ('1', '1');
INSERT INTO `user_role` VALUES ('1', '2');
INSERT INTO `user_role` VALUES ('1', '3');

-- ----------------------------
-- Table structure for `visitor`
-- ----------------------------
DROP TABLE IF EXISTS `visitor`;
CREATE TABLE `visitor` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `visitorNum` bigint(20) NOT NULL,
  `pageName` text NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of visitor
-- ----------------------------
INSERT INTO `visitor` VALUES ('1', '1', 'visitorVolume');
INSERT INTO `visitor` VALUES ('2', '2', 'totalVisitor');
INSERT INTO `visitor` VALUES ('3', '0', 'yesterdayVisitor');
INSERT INTO `visitor` VALUES ('4', '1', 'article/1533196734');
INSERT INTO `visitor` VALUES ('5', '1', 'article/1532884460');
INSERT INTO `visitor` VALUES ('6', '1', 'article/1585662616');
INSERT INTO `visitor` VALUES ('7', '1', 'article/1586689185');
