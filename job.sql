-- phpMyAdmin SQL Dump
-- version 3.5.5
-- http://www.phpmyadmin.net
--
-- 主机: localhost
-- 生成日期: 2013 年 04 月 07 日 04:08
-- 服务器版本: 5.5.29
-- PHP 版本: 5.4.10

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";

--
-- 数据库: `job`
--

-- --------------------------------------------------------

--
-- 表的结构 `job_article`
--

CREATE TABLE `job_article` (
  `article_id` int(11) NOT NULL AUTO_INCREMENT,
  `catalog_id` varchar(255) NOT NULL,
  `title` varchar(255) NOT NULL,
  `despic` varchar(255) NOT NULL,
  `date` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `read_num` int(255) NOT NULL DEFAULT '0',
  `author` varchar(255) NOT NULL,
  `column_id` varchar(255) NOT NULL,
  `des` varchar(1024) NOT NULL,
  `banner` varchar(255) NOT NULL,
  `content` text NOT NULL,
  PRIMARY KEY (`article_id`),
  KEY `catalog_id` (`catalog_id`),
  KEY `column_id` (`column_id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=14 ;

--
-- 转存表中的数据 `job_article`
--

INSERT INTO `job_article` (`article_id`, `catalog_id`, `title`, `despic`, `date`, `read_num`, `author`, `column_id`, `des`, `banner`, `content`) VALUES
(1, 'fazhan', '', '', '2013-04-02 12:14:08', 0, '', 'jianshe', '', '', '<p style="text-align:center;line-height:1.75em;"><strong><span style="font-size:16px;"><br class="Apple-interchange-newline" /> 以学生需求为根本，课程设立与发展紧跟时代脚步</span></strong></p><hr /><p style="text-align:center;line-height:1.75em;"><span style="line-height:1.5em;text-indent:2em;"><br /></span></p><p style="text-align:left;text-indent:2em;line-height:1.75em;"><span style="line-height:1.5em;text-indent:2em;">北京科技大学高度重视学校的就业指导课程的建设，从课程建立到发展，到每一次内容的调整与改变，均紧密联系学生需求，着眼学生未来成长，与时俱进。从学生就业指导中心成立伊始，就业指导类课程的普及和宣讲，就一直是学校就业工作中不可或缺的重要部分。</span><br /></p><p style="text-align:center;text-indent:2em;line-height:1.75em;"><span style="line-height:1.5em;text-indent:2em;"><br /></span></p><p style="text-indent:2em;line-height:1.75em;margin-bottom:15px;">2005年以前，学校的就业指导课程以《大学生就业指导》（选修）和针对性讲座为主，帮助学生提升就业技能，增强职业素质。2005年3月，学校就业中心在总结了就业课程的多年的授课经验和教学实际，结合教育部相关文件精神，我校将原有的《大学生就业指导》拆分为针对低年级本科生的选修课《大学生职业生涯规划》和针对高年级本科生的《大学生择业技巧指导》两门课程，从课程设立上实现了对不同年级学生不同需求的满足。</p><p style="text-indent:2em;line-height:1.75em;margin-bottom:15px;">2008年，随着就业形势的日趋严峻，为了普及大学生的职业规划意识，强化就业指导，满足在校生日益增长的需求，同时，落实教育部就业指导课程必修化的要求，我校在部属高校中，率先实现了《大学生职业发展与就业指导》课程作为必修课列入了学校的本科教学计划，自此，就业指导与生涯规划固化为本科教学内容的一个重要环节，并贯穿大学本科四年生活的始终，我校的就业指导课程也进入到一个全新的阶段。</p><p style="text-indent:2em;line-height:1.75em;text-align:center;margin-bottom:15px;"><img src="/hzb/server_tm/assets_admin/tool/ueditor/php/upload/85141364904842.png" border="0" hspace="0" vspace="0" style="line-height:21px;text-align:center;text-indent:28px;" /><br /></p><p style="text-align:left;text-indent:0em;"><br /></p>'),
(2, 'tixi', '', '', '2013-04-02 12:16:48', 0, '', 'jianshe', '', '', '<p style="text-align:center;"><strong><span style="font-size:16px;"></span></strong></p><p style="text-align:center;line-height:1.75em;"><span style="font-size:18px;">以课程为根本，构筑全覆盖、个性化的生涯辅导体系</span></p><hr /><p style="text-align:center;line-height:1.75em;"><span style="font-size:18px;"></span><br /></p><p style="text-indent:2em;line-height:1.75em;margin-bottom:15px;">贯穿大学始终的“第一课堂”：我校《大学生职业发展与就业指导》36学时，分布在本科四个学年的不同学期，每个学期的授课内容均结合大学生的年级特点及专业发展特色。同时，在授课形式上，综合运用课程教学、典型案例分析、情景模拟演练、小组讨论、师生互动等多种方式开展就业能力训练，突出教师的引导性和学生参与的主体性。2011年6月，课程配套的就业指导教材《大学生生涯辅导教程》由高等教育出版社出版。</p><p style="text-indent:2em;line-height:1.75em;margin-bottom:15px;">个性多元的“第二课堂”：每年3～4月，学校都会举办“大学生职业生涯规划与发展辅导月”、通过“生涯辅导诊所”、“毕业生校友话就业”、“启蒙电影放映”等丰富多彩的活动，吸引在校生关注职业规划，同时，通过课下的就业网络课堂、在线咨询指导、新浪微博和《贝壳生涯》专刊等品牌活动，用大学生喜闻乐见的形式，实现就业指导的个性化、多元化、全面化，与第一课堂必修课的内容互动互融，成为“第一课堂”的有益补充。</p><p style="text-align:center;"><br /></p>'),
(3, 'duiwu', '王老师', 'http://localhost/hzb/server_tm/assets_admin/upload/despic_1364906520308.jpg', '2013-04-02 12:42:00', 0, '', 'duiwu', '', '', '<p style="text-align:center;"><br /></p><p style="text-align:center;"><span style="font-size:18px;">王老师简介</span></p><hr /><p style="text-align:center;"><span style="font-size:18px;"></span><br /></p><p style="text-align:center;"><img src="/hzb/server_tm/assets_admin/tool/ueditor/php/upload/92951364907377.jpg" border="0" hspace="0" vspace="0" width="120" height="174" style="width:120px;height:174px;" /></p><p style="text-align:center;"><br /></p><p style="text-align:center;">老师的简介，需要文档，进行上传~<br /></p><p style="text-align:center;"><span style="text-align:center;">老师的简介，需要文档，进行上传~</span><br /></p><p style="text-align:center;"><span style="text-align:center;"><span style="text-align:center;">老师的简介，需要文档，进行上传~</span><br /></span></p>'),
(4, 'jiaocai', '教材标题，教材标题', 'http://localhost/hzb/server_tm/assets_admin/upload/despic_1364908123805.png', '2013-04-02 13:08:43', 0, '', 'jiaocai', '教材简介修改', '', '<p style="text-align:center;"><strong><span style="font-size:20px;">《大学生职业发展与就业指导》</span></strong></p><hr /><p style="text-align:center;"><strong><span style="font-size:20px;"></span></strong><br /></p><p style="text-indent:2em;line-height:1.75em;margin-bottom:15px;">2010年，北京科技大学基于《大学生职业发展与就业指导》课程的授课经验，结合大学生成长特点，整合大学各阶段的入学适应教育、专业教育、学业规划、就业指导、职后发展教育等内容，将就业指导与生涯发展相结合，组织优秀的教师团队历时一年多的时间，撰写了教材《大学生生涯辅导教程》。</p><p style="text-indent:2em;line-height:1.75em;margin-bottom:15px;">该书根据学生在学业和职业生涯领域将会面临的成长和发展问题，分为认识自己、认识社会、成功就业、职后成长四部分，旨在帮助大学生从职业发展角度探索自我、挖掘自我，树立个人发展目标、进而获得学习和发展的动力。该书具有以下三个突出的特点：</p><p style="text-indent:2em;line-height:1.75em;margin-bottom:15px;">一是注重帮助大学生树立正确的就业观、成才观。中国的学生从小到大，习惯了知识的考试，但一些学生却往往忽视了对社会以及自身生涯的思考。比如，社会需要什么样的人，怎样才能成为一个既承担社会责任、又实现自我价值的人。本书努力引导大学生思考这些问题，帮助学生在认识自我的基础上，树立职业生涯发展的自主意识，引导学生找寻到把个人发展与国家需要、社会发展相结合的成才之路。</p><p style="text-indent:2em;line-height:1.75em;margin-bottom:15px;">二是立足帮助大学生学到学业、就业、职业、事业的相关知识。一些学生在学校接触社会不足，毕业后，突然要面对就业、面对工作、面对社会竞争时，难免会一时难以适应。本书详细解读了大学生从校园向工作岗位衔接中会遇到的问题，帮助学生了解职业发展的阶段特点，熟悉就业形势与政策法规，掌握基本的劳动力市场信息、相关的职业分类知识以及创业的基本知识。这些知识，可以帮助学生们克服和消除就业过程中的困难和职后成长的困惑。</p><p style="text-indent:2em;line-height:1.75em;margin-bottom:15px;">三是着力帮助大学生有意识地提高核心就业技能。大学生能通过本书，掌握自我探索、搜索求职信息以及生涯决策等技能，并进一步探索学习促进人的全面发展的通用技能，比如语言表达、人际沟通、自我管理和人际交往等技能。</p><p style="text-align:left;"><br /></p>'),
(5, 'dagang', '', '', '2013-04-02 13:47:47', 0, '', 'dagang', '', '', '<p style="text-align:center;line-height:1.75em;"><span style="font-size:20px;">大学生职业生涯规划与就业指导课程</span></p><p style="text-align:center;line-height:1.75em;"><span style="font-size:20px;">教 学 大 纲</span></p><hr /><p><br /></p><p style="line-height:1.75em;margin-bottom:15px;"><strong><span style="font-size:16px;">一、课程目标：</span></strong></p><p style="line-height:1.75em;text-indent:2em;">培养学生树立科学的人生观与职业观，使之具备基本的职业能力与职业素养，为未来的职业生涯做好规划与准备；同时，引导学生正确树立合理的职业目标，理性认识当前与未来毕业生就业形势，全面了解与把握毕业生就业政策、工作流程、求职基本方法与技巧，使同学们顺利走上工作岗位，初步完成从校园人向社会人的角色转变。</p><p style="line-height:1.75em;text-indent:2em;">本课程目标可分解为以下七个方面：</p><p style="line-height:1.75em;text-indent:2em;">1、形成对个人生涯发展的责任意识，培养学生树立科学的人生观与职业观。</p><p style="line-height:1.75em;text-indent:2em;">2、具备自我探索能力，发掘自己兴趣、潜能等，对自我有比较客观准确的了解。</p><p style="line-height:1.75em;text-indent:2em;">3、具有收集、评估职业信息的能力。</p><p style="line-height:1.75em;text-indent:2em;">4、掌握选择和决策的基本方法和步骤。</p><p style="line-height:1.75em;text-indent:2em;">5、具有良好的职业素养。</p><p style="line-height:1.75em;text-indent:2em;">6、对未来形成初步的职业目标构想。</p><p style="line-height:1.75em;text-indent:2em;">7、了解与把握毕业生就业政策、工作流程、求职基本方法与技巧。</p><p style="line-height:1.75em;margin-bottom:15px;margin-top:15px;"><strong><span style="font-size:16px;">二、课程设置：</span></strong></p><p style="line-height:1.75em;text-indent:2em;">课程为必修课，36学时，课程安排贯穿大学始终，同时分为课堂授课和课下实践两个环节。</p><p style="line-height:1.75em;text-indent:2em;">1、 &nbsp;课堂授课：24学时，共计分布在本科三个学期，分别是大一第1学期、大一第3学期（即小学期）、大四第1学期，每学期8学时；</p><p style="line-height:1.75em;text-indent:2em;">2、 &nbsp;课下实践：大二的第第三学期，学生应完成不少于12学时的课外职业实践。</p><p style="line-height:1.75em;text-indent:2em;">二、授课形式：</p><p style="line-height:1.75em;text-indent:2em;">1、 讲授</p><p style="line-height:1.75em;text-indent:2em;">2、 实习</p><p style="line-height:1.75em;text-indent:2em;">3、 讨论</p><p style="line-height:1.75em;text-indent:2em;">4、 小组互动</p><p style="line-height:1.75em;text-indent:2em;">5、 情境与真实体验</p><p style="line-height:1.75em;text-indent:2em;">6、 参观考察</p><p style="line-height:1.75em;margin-bottom:15px;margin-top:15px;"><strong><span style="font-size:16px;">三、课程内容</span></strong></p><p style="line-height:1.75em;text-indent:2em;"><strong>第一部分：大学一年级——步入大学和自我探索</strong></p><p style="line-height:1.75em;text-indent:2em;">1、 导论――课程整体介绍、职业生涯规划概论，认识生涯和角色。</p><p style="line-height:1.75em;text-indent:2em;">2、 认识大学——了解大学，认识学校，适应新生活，了解学校学院、专业的发展情况及毕业生就业状况，确立大学目标。</p><p style="line-height:1.75em;text-indent:2em;">3、自我探索——兴趣探索、性格探索、能力探索、价值观探索，认识自我探索和生涯发展的关系。</p><p style="line-height:1.75em;text-indent:2em;"><strong>第二部分：大学二年级——探索工作世界</strong></p><p style="line-height:1.75em;text-indent:2em;">1、 探索工作世界——了解职业，建立对行业的初步认识，掌握了解职业的客观方法。</p><p style="line-height:1.75em;text-indent:2em;">2、 决策与行动准备——学习科学的决策方法，了解不同目标下需做的行动准备。学习简历的制作，掌握一般的求职技巧。</p><p style="line-height:1.75em;text-indent:2em;">3、 创业基础——认识创业对于生涯规划的意义，了解创业能力与素养；掌握一定的创业常识。</p><p style="line-height:1.75em;text-indent:2em;"><strong>第三部分：大学四年级——就业政策和成长</strong></p><p style="line-height:1.75em;text-indent:2em;">1、 求职准备——强化就业技巧，掌握笔试面试的一般规律</p><p style="line-height:1.75em;text-indent:2em;">2、 就业手续与政策——了解国家促进大学生就业的相关政策，明确就业的相关手续，了解与就业相关的合同、协议及法律问题。</p><p style="line-height:1.75em;text-indent:2em;"><strong>第四部分：职后成长——了解从高校到社会的变化，学会适应，了解职业人需要的基本素质。</strong></p><p><br /></p>'),
(6, 'lianxi', '', '', '2013-04-02 13:48:33', 0, '', 'lianxi', '', '', '<p><br /></p><p style="text-align:center;"><img src="/hzb/server_tm/assets_admin/tool/ueditor/php/upload/85141364904842.png" border="0" hspace="0" vspace="0" /><br /></p><p><br /></p><p style="text-align:center;">联系我们文档</p><p style="text-align:center;">暂时没有文档~为空~</p>'),
(7, 'xiaoyuan', '后台测试标题', 'http://localhost/hzb/server_tm/assets_admin/upload/despic_1364915911596.jpg', '2013-04-02 15:12:04', 8, 'admin', 'wangluo', '后台测试描述：视频描述~~~', '', '<p style="text-align:center;">请输入文章内容,后台测试内容</p><p style="text-align:center;"><br /></p><p style="text-align:center;"><img src="/hzb/server_tm/assets_admin/tool/ueditor/php/upload/85141364904842.png" border="0" hspace="0" vspace="0" /><br /></p><p><br /></p>'),
(8, 'banner', 'banner测试', 'http://localhost/hzb/server_tm/assets_admin/upload/despic_1365131981389.jpg', '2013-04-05 03:19:41', 0, '', 'index', '这是banner焦点图的后台测试', '', ''),
(9, 'banner', 'banner第2个测试', 'http://localhost/hzb/server_tm/assets_admin/upload/despic_136513241850.jpg', '2013-04-05 03:26:58', 0, '作者测试', 'index', '第二个测试的后台', '', ''),
(10, 'duiwu', '李老师', 'http://localhost/hzb/server_tm/assets_admin/upload/despic_1365138338447.jpg', '2013-04-05 05:05:38', 0, '', 'duiwu', '', '', '<p>请输入文章内容，李老师很多描述</p>'),
(11, 'jiaoxue', '教学资料课件标题', 'http://localhost/hzb/server_tm/assets_admin/upload/despic_1365143538316.jpg', '2013-04-05 06:32:18', 0, '', 'kejian', '课件的描述，描述', '', '<p>请输入文章内容，课件的内容</p>'),
(12, 'shizi', '', '', '2013-04-05 06:45:46', 0, '', 'duiwu', '', '', '<p style="text-align:center;"><br/></p><p style="text-align:center;"><span style="font-size:16px;">师资情况的文档暂时还没有~</span></p><p style="text-align:center;"><br /></p><p style="text-align:center;"><span style="font-size:16px;">目前此处为空~</span></p>'),
(13, 'shipin', '要下载的资料标题', '', '2013-04-05 06:49:59', 6, '就业处', 'ziliao', '', '', '<p>资料的内容，内容</p>');

-- --------------------------------------------------------

--
-- 表的结构 `job_catalog`
--

CREATE TABLE `job_catalog` (
  `catalog_id` varchar(255) NOT NULL,
  `title` varchar(255) NOT NULL,
  `column_id` varchar(255) NOT NULL,
  `order_id` int(11) NOT NULL,
  `tmid` varchar(255) NOT NULL,
  PRIMARY KEY (`catalog_id`),
  KEY `column_id` (`column_id`),
  KEY `order_id` (`order_id`),
  KEY `cpid` (`tmid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- 转存表中的数据 `job_catalog`
--

INSERT INTO `job_catalog` (`catalog_id`, `title`, `column_id`, `order_id`, `tmid`) VALUES
('banner', '焦点图片', 'index', 1, 'banner'),
('dagang', '课程大纲', 'dagang', 1, 'onlycontent'),
('duiwu', '队伍情况', 'duiwu', 2, 'teacher'),
('fazhan', '课程发展', 'jianshe', 1, 'onlycontent'),
('jiaocai', '课程教材', 'jiaocai', 1, 'onlycontent'),
('jiaoxue', '教学资料', 'kejian', 1, 'jiaocai'),
('jingcai', '精彩集萃', 'kejian', 2, 'jiaocai'),
('lianxi', '联系我们', 'lianxi', 1, 'onlycontent'),
('qita', '其他资料下载', 'ziliao', 2, 'article_work'),
('shehui', '社会讲堂', 'wangluo', 2, 'article_life'),
('shipin', '视频资料下载', 'ziliao', 1, 'article_work'),
('shizi', '师资情况', 'duiwu', 1, 'onlycontent'),
('tixi', '课程体系', 'jianshe', 2, 'onlycontent'),
('xiaoyuan', '校园课堂', 'wangluo', 1, 'article_life');

-- --------------------------------------------------------

--
-- 表的结构 `job_column`
--

CREATE TABLE `job_column` (
  `column_id` varchar(255) NOT NULL,
  `title` varchar(255) NOT NULL,
  `order_id` int(255) NOT NULL,
  PRIMARY KEY (`column_id`),
  KEY `title` (`title`),
  KEY `order_id` (`order_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- 转存表中的数据 `job_column`
--

INSERT INTO `job_column` (`column_id`, `title`, `order_id`) VALUES
('dagang', '课程大纲', 4),
('duiwu', '师资队伍', 3),
('index', '首页', 1),
('jianshe', '课程建设', 2),
('jiaocai', '课程教材', 5),
('kejian', '标准化课件', 7),
('lianxi', '联系我们', 9),
('wangluo', '网络课堂', 6),
('ziliao', '资料下载', 8);

-- --------------------------------------------------------

--
-- 表的结构 `job_template`
--

CREATE TABLE `job_template` (
  `tmid` varchar(255) NOT NULL,
  `iftitle` tinyint(1) NOT NULL DEFAULT '0',
  `ifdes` tinyint(1) NOT NULL DEFAULT '0',
  `ifdespic` tinyint(1) NOT NULL DEFAULT '0',
  `ifcontent` tinyint(1) NOT NULL DEFAULT '0',
  `ifauthor` tinyint(1) NOT NULL DEFAULT '0',
  `ifdate` tinyint(1) NOT NULL DEFAULT '0',
  `ifread_num` tinyint(1) NOT NULL DEFAULT '0',
  `ifbanner` tinyint(1) NOT NULL DEFAULT '0',
  `iffile` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`tmid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- 转存表中的数据 `job_template`
--

INSERT INTO `job_template` (`tmid`, `iftitle`, `ifdes`, `ifdespic`, `ifcontent`, `ifauthor`, `ifdate`, `ifread_num`, `ifbanner`, `iffile`) VALUES
('article_life', 1, 1, 1, 1, 1, 1, 1, 0, 0),
('article_work', 1, 0, 0, 1, 1, 1, 1, 0, 1),
('banner', 1, 1, 1, 0, 1, 0, 0, 0, 0),
('index_banner', 1, 1, 1, 0, 0, 0, 0, 1, 0),
('index_brief', 1, 1, 0, 0, 0, 0, 0, 0, 0),
('jiaocai', 1, 1, 1, 1, 0, 0, 0, 0, 1),
('onlycontent', 0, 0, 0, 1, 0, 0, 0, 0, 0),
('strength', 1, 1, 1, 0, 0, 0, 0, 0, 0),
('teacher', 1, 0, 1, 1, 0, 0, 0, 0, 0);

-- --------------------------------------------------------

--
-- 表的结构 `job_user`
--

CREATE TABLE `job_user` (
  `uid` int(11) NOT NULL AUTO_INCREMENT,
  `username` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL,
  PRIMARY KEY (`uid`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=2 ;

--
-- 转存表中的数据 `job_user`
--

INSERT INTO `job_user` (`uid`, `username`, `email`, `password`) VALUES
(1, 'admin', 'admin@ustb.edu.cn', 'admin');

--
-- 限制导出的表
--

--
-- 限制表 `job_article`
--
ALTER TABLE `job_article`
  ADD CONSTRAINT `job_article_ibfk_1` FOREIGN KEY (`catalog_id`) REFERENCES `job_catalog` (`catalog_id`),
  ADD CONSTRAINT `job_article_ibfk_2` FOREIGN KEY (`column_id`) REFERENCES `job_column` (`column_id`);

--
-- 限制表 `job_catalog`
--
ALTER TABLE `job_catalog`
  ADD CONSTRAINT `job_catalog_ibfk_1` FOREIGN KEY (`column_id`) REFERENCES `job_column` (`column_id`),
  ADD CONSTRAINT `job_catalog_ibfk_2` FOREIGN KEY (`tmid`) REFERENCES `job_template` (`tmid`);
