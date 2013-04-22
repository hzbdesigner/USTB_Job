-- phpMyAdmin SQL Dump
-- version 3.5.5
-- http://www.phpmyadmin.net
--
-- 主机: localhost
-- 生成日期: 2013 年 04 月 22 日 06:05
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
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=34 ;

--
-- 转存表中的数据 `job_article`
--

INSERT INTO `job_article` (`article_id`, `catalog_id`, `title`, `despic`, `date`, `read_num`, `author`, `column_id`, `des`, `banner`, `content`) VALUES
(1, 'fazhan', '', '', '2013-04-02 12:14:08', 0, '', 'jianshe', '', '', '<p style="text-align:center;line-height:1.75em;"><strong><span style="font-size:16px;"><br class="Apple-interchange-newline" /> 以学生需求为根本，课程设立与发展紧跟时代脚步</span></strong></p><hr /><p style="text-align:center;line-height:1.75em;"><span style="line-height:1.5em;text-indent:2em;"><br /></span></p><p style="text-align:left;text-indent:2em;line-height:1.75em;"><span style="line-height:1.5em;text-indent:2em;">北京科技大学高度重视学校的就业指导课程的建设，从课程建立到发展，到每一次内容的调整与改变，均紧密联系学生需求，着眼学生未来成长，与时俱进。从学生就业指导中心成立伊始，就业指导类课程的普及和宣讲，就一直是学校就业工作中不可或缺的重要部分。</span><br /></p><p style="text-align:center;text-indent:2em;line-height:1.75em;"><span style="line-height:1.5em;text-indent:2em;"><br /></span></p><p style="text-indent:2em;line-height:1.75em;margin-bottom:15px;">2005年以前，学校的就业指导课程以《大学生就业指导》（选修）和针对性讲座为主，帮助学生提升就业技能，增强职业素质。2005年3月，学校就业中心在总结了就业课程的多年的授课经验和教学实际，结合教育部相关文件精神，我校将原有的《大学生就业指导》拆分为针对低年级本科生的选修课《大学生职业生涯规划》和针对高年级本科生的《大学生择业技巧指导》两门课程，从课程设立上实现了对不同年级学生不同需求的满足。</p><p style="text-indent:2em;line-height:1.75em;margin-bottom:15px;">2008年，随着就业形势的日趋严峻，为了普及大学生的职业规划意识，强化就业指导，满足在校生日益增长的需求，同时，落实教育部就业指导课程必修化的要求，我校在部属高校中，率先实现了《大学生职业发展与就业指导》课程作为必修课列入了学校的本科教学计划，自此，就业指导与生涯规划固化为本科教学内容的一个重要环节，并贯穿大学本科四年生活的始终，我校的就业指导课程也进入到一个全新的阶段。</p><p style="text-indent:2em;line-height:1.75em;text-align:center;margin-bottom:15px;"><img src="/hzb/server_tm/assets_admin/tool/ueditor/php/upload/85141364904842.png" border="0" hspace="0" vspace="0" style="line-height:21px;text-align:center;text-indent:28px;" /><br /></p><p style="text-align:left;text-indent:0em;"><br /></p>'),
(2, 'tixi', '', '', '2013-04-02 12:16:48', 0, '', 'jianshe', '', '', '<p style="text-align:center;"><strong><span style="font-size:16px;"></span></strong></p><p style="text-align:center;line-height:1.75em;"><span style="font-size:18px;">以课程为根本，构筑全覆盖、个性化的生涯辅导体系</span></p><hr /><p style="text-align:center;line-height:1.75em;"><span style="font-size:18px;"></span><br /></p><p style="text-indent:2em;line-height:1.75em;margin-bottom:15px;">贯穿大学始终的“第一课堂”：我校《大学生职业发展与就业指导》36学时，分布在本科四个学年的不同学期，每个学期的授课内容均结合大学生的年级特点及专业发展特色。同时，在授课形式上，综合运用课程教学、典型案例分析、情景模拟演练、小组讨论、师生互动等多种方式开展就业能力训练，突出教师的引导性和学生参与的主体性。2011年6月，课程配套的就业指导教材《大学生生涯辅导教程》由高等教育出版社出版。</p><p style="text-indent:2em;line-height:1.75em;margin-bottom:15px;">个性多元的“第二课堂”：每年3～4月，学校都会举办“大学生职业生涯规划与发展辅导月”、通过“生涯辅导诊所”、“毕业生校友话就业”、“启蒙电影放映”等丰富多彩的活动，吸引在校生关注职业规划，同时，通过课下的就业网络课堂、在线咨询指导、新浪微博和《贝壳生涯》专刊等品牌活动，用大学生喜闻乐见的形式，实现就业指导的个性化、多元化、全面化，与第一课堂必修课的内容互动互融，成为“第一课堂”的有益补充。</p><p style="text-align:center;"><br /></p>'),
(4, 'jiaocai', '教材标题，教材标题', 'http://localhost/hzb/server_tm/assets_admin/upload/despic_1364908123805.png', '2013-04-02 13:08:43', 0, '', 'jiaocai', '教材简介修改', '', '<p style="text-align:center;"><strong><span style="font-size:20px;">《大学生职业发展与就业指导》</span></strong></p><hr /><p style="text-align:center;"><strong><span style="font-size:20px;"></span></strong><img src="/hzb/server_tm/assets_admin/tool/ueditor/php/upload/9971366264287.jpg" style="float:none;width:300px;height:361px;" title="_DSC0801.jpg" border="0" hspace="0" vspace="0" width="300" height="361" /><br /></p><p style="text-align:center;"><br /></p><p style="text-indent:2em;line-height:1.75em;margin-bottom:15px;">2010年，北京科技大学基于《大学生职业发展与就业指导》课程的授课经验，结合大学生成长特点，整合大学各阶段的入学适应教育、专业教育、学业规划、就业指导、职后发展教育等内容，将就业指导与生涯发展相结合，组织优秀的教师团队历时一年多的时间，撰写了教材《大学生生涯辅导教程》。</p><p style="text-indent:2em;line-height:1.75em;margin-bottom:15px;">该书根据学生在学业和职业生涯领域将会面临的成长和发展问题，分为认识自己、认识社会、成功就业、职后成长四部分，旨在帮助大学生从职业发展角度探索自我、挖掘自我，树立个人发展目标、进而获得学习和发展的动力。该书具有以下三个突出的特点：</p><p style="text-indent:2em;line-height:1.75em;margin-bottom:15px;">一是注重帮助大学生树立正确的就业观、成才观。中国的学生从小到大，习惯了知识的考试，但一些学生却往往忽视了对社会以及自身生涯的思考。比如，社会需要什么样的人，怎样才能成为一个既承担社会责任、又实现自我价值的人。本书努力引导大学生思考这些问题，帮助学生在认识自我的基础上，树立职业生涯发展的自主意识，引导学生找寻到把个人发展与国家需要、社会发展相结合的成才之路。</p><p style="text-indent:2em;line-height:1.75em;margin-bottom:15px;">二是立足帮助大学生学到学业、就业、职业、事业的相关知识。一些学生在学校接触社会不足，毕业后，突然要面对就业、面对工作、面对社会竞争时，难免会一时难以适应。本书详细解读了大学生从校园向工作岗位衔接中会遇到的问题，帮助学生了解职业发展的阶段特点，熟悉就业形势与政策法规，掌握基本的劳动力市场信息、相关的职业分类知识以及创业的基本知识。这些知识，可以帮助学生们克服和消除就业过程中的困难和职后成长的困惑。</p><p style="text-indent:2em;line-height:1.75em;margin-bottom:15px;">三是着力帮助大学生有意识地提高核心就业技能。大学生能通过本书，掌握自我探索、搜索求职信息以及生涯决策等技能，并进一步探索学习促进人的全面发展的通用技能，比如语言表达、人际沟通、自我管理和人际交往等技能。</p><p style="text-align:left;"><br /></p>'),
(5, 'dagang', '', '', '2013-04-02 13:47:47', 0, '', 'dagang', '', '', '<p style="text-align:center;line-height:1.75em;"><span style="font-size:20px;">大学生职业生涯规划与就业指导课程</span></p><p style="text-align:center;line-height:1.75em;"><span style="font-size:20px;">教 学 大 纲</span></p><hr /><p><br /></p><p style="line-height:1.75em;margin-bottom:15px;"><strong><span style="font-size:16px;">一、课程目标：</span></strong></p><p style="line-height:1.75em;text-indent:2em;">培养学生树立科学的人生观与职业观，使之具备基本的职业能力与职业素养，为未来的职业生涯做好规划与准备；同时，引导学生正确树立合理的职业目标，理性认识当前与未来毕业生就业形势，全面了解与把握毕业生就业政策、工作流程、求职基本方法与技巧，使同学们顺利走上工作岗位，初步完成从校园人向社会人的角色转变。</p><p style="line-height:1.75em;text-indent:2em;">本课程目标可分解为以下七个方面：</p><p style="line-height:1.75em;text-indent:2em;">1、形成对个人生涯发展的责任意识，培养学生树立科学的人生观与职业观。</p><p style="line-height:1.75em;text-indent:2em;">2、具备自我探索能力，发掘自己兴趣、潜能等，对自我有比较客观准确的了解。</p><p style="line-height:1.75em;text-indent:2em;">3、具有收集、评估职业信息的能力。</p><p style="line-height:1.75em;text-indent:2em;">4、掌握选择和决策的基本方法和步骤。</p><p style="line-height:1.75em;text-indent:2em;">5、具有良好的职业素养。</p><p style="line-height:1.75em;text-indent:2em;">6、对未来形成初步的职业目标构想。</p><p style="line-height:1.75em;text-indent:2em;">7、了解与把握毕业生就业政策、工作流程、求职基本方法与技巧。</p><p style="line-height:1.75em;margin-bottom:15px;margin-top:15px;"><strong><span style="font-size:16px;">二、课程设置：</span></strong></p><p style="line-height:1.75em;text-indent:2em;">课程为必修课，36学时，课程安排贯穿大学始终，同时分为课堂授课和课下实践两个环节。</p><p style="line-height:1.75em;text-indent:2em;">1、 &nbsp;课堂授课：24学时，共计分布在本科三个学期，分别是大一第1学期、大一第3学期（即小学期）、大四第1学期，每学期8学时；</p><p style="line-height:1.75em;text-indent:2em;">2、 &nbsp;课下实践：大二的第第三学期，学生应完成不少于12学时的课外职业实践。</p><p style="line-height:1.75em;text-indent:2em;">二、授课形式：</p><p style="line-height:1.75em;text-indent:2em;">1、 讲授</p><p style="line-height:1.75em;text-indent:2em;">2、 实习</p><p style="line-height:1.75em;text-indent:2em;">3、 讨论</p><p style="line-height:1.75em;text-indent:2em;">4、 小组互动</p><p style="line-height:1.75em;text-indent:2em;">5、 情境与真实体验</p><p style="line-height:1.75em;text-indent:2em;">6、 参观考察</p><p style="line-height:1.75em;margin-bottom:15px;margin-top:15px;"><strong><span style="font-size:16px;">三、课程内容</span></strong></p><p style="line-height:1.75em;text-indent:2em;"><strong>第一部分：大学一年级——步入大学和自我探索</strong></p><p style="line-height:1.75em;text-indent:2em;">1、 导论――课程整体介绍、职业生涯规划概论，认识生涯和角色。</p><p style="line-height:1.75em;text-indent:2em;">2、 认识大学——了解大学，认识学校，适应新生活，了解学校学院、专业的发展情况及毕业生就业状况，确立大学目标。</p><p style="line-height:1.75em;text-indent:2em;">3、自我探索——兴趣探索、性格探索、能力探索、价值观探索，认识自我探索和生涯发展的关系。</p><p style="line-height:1.75em;text-indent:2em;"><strong>第二部分：大学二年级——探索工作世界</strong></p><p style="line-height:1.75em;text-indent:2em;">1、 探索工作世界——了解职业，建立对行业的初步认识，掌握了解职业的客观方法。</p><p style="line-height:1.75em;text-indent:2em;">2、 决策与行动准备——学习科学的决策方法，了解不同目标下需做的行动准备。学习简历的制作，掌握一般的求职技巧。</p><p style="line-height:1.75em;text-indent:2em;">3、 创业基础——认识创业对于生涯规划的意义，了解创业能力与素养；掌握一定的创业常识。</p><p style="line-height:1.75em;text-indent:2em;"><strong>第三部分：大学四年级——就业政策和成长</strong></p><p style="line-height:1.75em;text-indent:2em;">1、 求职准备——强化就业技巧，掌握笔试面试的一般规律</p><p style="line-height:1.75em;text-indent:2em;">2、 就业手续与政策——了解国家促进大学生就业的相关政策，明确就业的相关手续，了解与就业相关的合同、协议及法律问题。</p><p style="line-height:1.75em;text-indent:2em;"><strong>第四部分：职后成长——了解从高校到社会的变化，学会适应，了解职业人需要的基本素质。</strong></p><p><br /></p>'),
(6, 'lianxi', '', '', '2013-04-02 13:48:33', 0, '', 'lianxi', '', '', '<p><br /></p><p style="text-align:center;"><img src="/hzb/server_tm/assets_admin/tool/ueditor/php/upload/85141364904842.png" border="0" hspace="0" vspace="0" /><br /></p><p><br /></p><p style="text-align:center;">联系我们文档</p><p style="text-align:center;">暂时没有文档~为空~</p>'),
(7, 'xiaoyuan', '后台测试标题', 'http://localhost/hzb/server_tm/assets_admin/upload/despic_1364915911596.jpg', '2013-04-02 15:12:04', 8, 'admin', 'wangluo', '后台测试描述：视频描述~~~', '', '<p style="text-align:center;">请输入文章内容,后台测试内容</p><p style="text-align:center;"><br /></p><p style="text-align:center;"><img src="/hzb/server_tm/assets_admin/tool/ueditor/php/upload/85141364904842.png" border="0" hspace="0" vspace="0" /><br /></p><p><br /></p>'),
(8, 'banner', 'banner测试', 'http://localhost/hzb/server_tm/assets_admin/upload/despic_1365131981389.jpg', '2013-04-05 03:19:41', 0, '', 'index', '这是banner焦点图的后台测试', '', ''),
(9, 'banner', 'banner第2个测试', 'http://localhost/hzb/server_tm/assets_admin/upload/despic_136513241850.jpg', '2013-04-05 03:26:58', 0, '作者测试', 'index', '第二个测试的后台', '', ''),
(11, 'jiaoxue', '教学资料课件标题', 'http://localhost/hzb/server_tm/assets_admin/upload/despic_1365839431646.jpg', '2013-04-05 06:32:18', 0, '', 'kejian', '课件的描述，描述', '', '<p>请输入文章内容，课件的内容</p>'),
(12, 'shizi', '', '', '2013-04-05 06:45:46', 0, '', 'duiwu', '', '', '<p><span style="font-size:18px;">一、专家顾问：</span></p><p><span style="font-size:18px;"><br /></span></p><p><span style="font-size:18px;"></span></p><table width="80%" border="1" bordercolor="#000000" bgcolor="#FFFFFF" style="border-collapse:collapse;" height="120PX" align="LEFT"><tbody><tr><td style="width:14%;"><p style="text-align:center;line-height:1.75em;">序号 &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;</p></td><td style="width:14%;text-align:center;"><p style="line-height:1.75em;"> 姓名<br /></p></td><td style="width:14%;text-align:center;"><p style="line-height:1.75em;"> 性别 <br /></p></td><td style="width:14%;text-align:center;"><p style="line-height:1.75em;"> 专业技术职务<br /></p></td><td style="width:14%;text-align:center;"><p style="line-height:1.75em;">学历<br /></p></td><td style="width:14%;text-align:center;"><p style="line-height:1.75em;"> &nbsp;研究领域<br /></p></td><td style="width:14%;text-align:center;"><p style="line-height:1.75em;">承担工作<br /></p></td></tr><tr><td style="width:14%;text-align:center;"><p style="line-height:1.75em;">1<br /></p></td><td style="width:14%;text-align:center;"><p style="line-height:1.75em;">陈曦<br /></p></td><td style="width:14%;text-align:center;"><p style="line-height:1.75em;">女</p></td><td style="width:14%;text-align:center;"><p style="line-height:1.75em;">教授<br /></p></td><td style="width:14%;text-align:center;"><p style="line-height:1.75em;">硕士<br /></p></td><td style="width:14%;text-align:center;"><p style="line-height:1.75em;"><span style="font-size:12px;">思想政治教育</span></p><p style="line-height:1.75em;"><span style="font-size:12px;">就业指导<br /></span></p></td><td style="width:14%;text-align:center;"><p style="line-height:1.75em;"><span style="font-size:12px;">课程设计、顾问<br /></span></p></td></tr><tr><td style="width:14%;text-align:center;"><p style="line-height:1.75em;">2</p></td><td style="width:14%;text-align:center;"><p style="line-height:1.75em;">谢辉 <br /></p></td><td style="width:14%;text-align:center;"><p style="line-height:1.75em;">男</p></td><td style="width:14%;text-align:center;"><p style="line-height:1.75em;"> 教授 &nbsp;</p></td><td style="width:14%;text-align:center;"><p style="line-height:1.75em;">博士</p></td><td style="width:14%;text-align:center;"><p style="line-height:1.75em;"><span style="font-size:12px;">思想政治教育、就业指导<br /></span></p></td><td style="width:14%;text-align:center;"><p style="line-height:1.75em;"><span style="font-size:12px;">课程设计、顾问<br /></span></p></td></tr><tr><td style="width:14%;text-align:center;"><p style="line-height:1.75em;">3</p></td><td style="width:14%;text-align:center;"><p style="line-height:1.75em;">韩经<br /></p></td><td style="width:14%;text-align:center;"><p style="line-height:1.75em;">男<br /></p></td><td style="width:14%;text-align:center;"><p style="line-height:1.75em;">副研究员<br /></p></td><td style="width:14%;text-align:center;"><p style="line-height:1.75em;">硕士<br /></p></td><td style="width:14%;text-align:center;"><p style="line-height:1.75em;"><span style="font-size:12px;">思想政治教育、就业指导<br /></span></p></td><td style="width:14%;text-align:center;"><p style="line-height:1.75em;"><span style="font-size:12px;">课程设计、顾问、总设计<br /></span></p></td></tr></tbody></table><p style="clear:both;"><br /></p><p style="text-align:left;text-indent:0em;"><span style="font-size:18px;">二、主讲教师</span></p><p style="text-align:left;text-indent:0em;"><span style="font-size:12px;">备注：姓氏排序，部分先后。</span></p><p style="text-align:left;text-indent:0em;"><span style="font-size:12px;"><br /></span></p><p style="text-align:left;text-indent:0em;"><span style="font-size:12px;"></span></p><table width="80%" border="1" bordercolor="#fff" bgcolor="#FFFFFF" style="border-collapse:collapse;" height="100PX"><tbody><tr><td style="width:20%;">曹艳秋</td><td style="width:20%;">陈大鹏</td><td style="width:20%;">陈建帮</td><td style="width:20%;">程海雨</td><td style="width:20%;">邓波</td></tr><tr><td style="width:20%;">傅永菡</td><td style="width:20%;">景鹏</td><td style="width:20%;">李磊</td><td style="width:20%;">刘晓杰</td><td style="width:20%;">倪宇</td></tr><tr><td style="width:20%;">涂传银</td><td style="width:20%;">王斌</td><td style="width:20%;">王进</td><td style="width:20%;">王丽红</td><td style="width:20%;">王丽莉</td></tr><tr><td style="width:20%;">王小宁</td><td style="width:20%;">王英辉</td><td style="width:20%;">尹兆华</td><td style="width:20%;">于群</td><td style="width:20%;">王静</td></tr></tbody></table><p style="text-align:left;text-indent:0em;"><span style="font-size:12px;"><br /></span><br /></p>'),
(13, 'shipin', '要下载的资料标题', '', '2013-04-05 06:49:59', 6, '就业处', 'ziliao', '', '', '<p>资料的内容，内容</p>'),
(14, 'duiwu', '曹艳秋', 'http://localhost/hzb/server_tm/assets_admin/upload/despic_1366594915917.png', '2013-04-22 01:41:55', 0, '', 'duiwu', '', '', '<p style="text-align:center;"><img src="/hzb/server_tm/assets_admin/tool/ueditor/php/upload/83141366597322.png" border="0" hspace="0" vspace="0" /><br /></p><p style="text-align:center;"><br /></p><p style="text-indent:2em;line-height:1.75em;">曹艳秋，化学与生物工程学院教师，副教授，学院学生工作负责人，具有丰富的学生工作经历和授课经验。参加过“北森职业生涯规划TTT培训”及“北京高校辅导员专业化培训<span style="font-family:arial">---</span>发展辅导专项”并顺利结业，培训内容包括大学生职业咨询技术与方法，大学生职业生涯规划，大学生就业指导，大学生职业素质与职业能力拓展等。</p><p style="text-align:center;"><br /></p><p style="text-align:center;"><br /></p>'),
(15, 'duiwu', '陈大鹏', 'http://localhost/hzb/server_tm/assets_admin/upload/despic_136659498224.png', '2013-04-22 01:43:02', 0, '', 'duiwu', '', '', '<p style="text-align:center;"><img src="/hzb/server_tm/assets_admin/tool/ueditor/php/upload/90821366597322.png" border="0" hspace="0" vspace="0" /><br /></p><p style="text-align:center;"><br /></p><p style="text-align:left;text-indent:2em;line-height:1.75em;"><span style="font-size:14px">陈大鹏，男，土木与环境工程学院党委副书记，毕业于中国地质大学（北京），</span><span style="font-size:14px;font-family:calibri">2006</span><span style="font-size:14px">年</span><span style="font-size:14px;font-family:calibri">7</span><span style="font-size:14px">月起，先后在北京科技大学学生工作部（处）、土木与环境工程学院工作，长期从事学生思想政治教育、学生事务管理等工作。</span><span style="font-size:14px;font-family:calibri">2010</span><span style="font-size:14px">年起先后参加“北京高校辅导员专业化培训（发展辅导）”、“高等院校就业指导工作人员专业化培训（教练技术）”、“北森职业生涯规划</span><span style="font-size:14px;font-family:calibri">TTT</span><span style="font-size:14px">培训”、“教育部创业教育骨干教师高级研修”、“</span><span style="font-size:14px;font-family:calibri">KAB</span><span style="font-size:14px">创业教育（中国）项目讲师培训”等。</span><br /></p>'),
(16, 'duiwu', '陈建帮', 'http://localhost/hzb/server_tm/assets_admin/upload/despic_1366595047588.png', '2013-04-22 01:44:07', 0, '', 'duiwu', '', '', '<p style="text-align:center;"><img src="/hzb/server_tm/assets_admin/tool/ueditor/php/upload/90981366597322.png" border="0" hspace="0" vspace="0" /><br /></p><p style="text-align:center;"><br /></p><p style="text-align:left;text-indent:2em;line-height:1.75em;"><span style="font-size:14px">陈建帮，男，北京科技大学生物化工专业硕士毕业，现任高等工程师学院就业指导教师。</span><span style="font-size:14px;font-family:calibri">2011</span><span style="font-size:14px">年起从事辅导员工作，负责学院学生就业指导和企业联络工作，多次参与学生企业实践实习指导，参与国家级大学生校外实践教育基地建设工作。</span><span style="font-size:14px;font-family:calibri">2013</span><span style="font-size:14px">年开始《大学生职业发展与就业指导》的授课工作。</span><br /></p>'),
(17, 'duiwu', '程海雨', 'http://localhost/hzb/server_tm/assets_admin/upload/despic_1366595100136.png', '2013-04-22 01:45:00', 0, '', 'duiwu', '', '', '<p style="text-align:center;"><img src="/hzb/server_tm/assets_admin/tool/ueditor/php/upload/70721366597321.png" border="0" hspace="0" vspace="0" /><br /></p><p style="text-align:center;"><br /></p><p style="line-height:1.75em;text-indent:2em;">程海雨，男，中共党员。2007年本科毕业于中国地质大学（北京）人文经管学院会计学专业，获管理学学士学位。2010年7月毕业于中国地质大学（北京）思想政治教育学院高等教育学专业，获教育学硕士学位。现任北京科技大学自动化学院辅导员，从事本科生、研究生就业指导工作。2011年7月开始参与北京科技大学《大学生职业发展与就业指导》教学工作。</p><p style="text-align:center;"><br /></p>'),
(18, 'duiwu', '邓波', 'http://localhost/hzb/server_tm/assets_admin/upload/despic_1366595135201.png', '2013-04-22 01:45:35', 0, '', 'duiwu', '', '', '<p style="text-align:center;"><img src="/hzb/server_tm/assets_admin/tool/ueditor/php/upload/85781366597321.png" border="0" hspace="0" vspace="0" /><br /></p><p style="text-align:center;"><br /></p><p style="line-height:1.75em;text-indent:2em;">邓波，硕士研究生学历，TTT培训师、全球职业规划师（GCDF），曾任文法学院研究生工作组组长、就业专职教师。2008年10月起从事辅导员工作，担任文法学院研究生辅导员；2009年5月起从事就业指导工作，担任文法学院就业专职教师。</p><p style="text-align:center;"><br /></p><p style="text-align:center;"><br /></p>'),
(19, 'duiwu', '傅永菡', 'http://localhost/hzb/server_tm/assets_admin/upload/despic_1366595554353.png', '2013-04-22 01:52:34', 0, '', 'duiwu', '', '', '<p style="text-align:center;"><img src="/hzb/server_tm/assets_admin/tool/ueditor/php/upload/28561366597321.png" border="0" hspace="0" vspace="0" /><br /></p><p style="text-align:center;"><br /></p><p style="line-height:1.75em;text-indent:2em;">傅泳菡，数理学院就业指导老师，为本学院学生开设《大学生生涯规划与职业发展》课程，拥有两年授课经验，并多次参加相关专业培训：于2011年获得北京高校就业指导中心颁发的《高等院校就业指导工作人员专业化培训证书》，取得北京市教委颁发的高等学校《教师资格证书》，并接受了全球职业规划师（GCDF）的专业培训，新精英生涯培训等。主要面向理科专业学生授课，形成具有理科基础科学特色的教学风格。</p><p style="text-align:center;"><br /></p><p style="text-align:center;"><br /></p>'),
(20, 'duiwu', '景鹏', 'http://localhost/hzb/server_tm/assets_admin/upload/despic_1366595590836.png', '2013-04-22 01:53:10', 0, '', 'duiwu', '', '', '<p style="text-align:center;"><img src="/hzb/server_tm/assets_admin/tool/ueditor/php/upload/20591366597322.png" border="0" hspace="0" vspace="0" /><br /></p><p style="text-align:center;"><br /></p><p style="text-align:center;">景鹏老师简介暂缺~</p><p style="text-align:center;"><br /></p><p style="text-align:center;"><br /></p>'),
(21, 'duiwu', '李磊', 'http://localhost/hzb/server_tm/assets_admin/upload/despic_1366595614170.png', '2013-04-22 01:53:34', 0, '', 'duiwu', '', '', '<p style="text-align:center;"><img src="/hzb/server_tm/assets_admin/tool/ueditor/php/upload/55981366597322.png" border="0" hspace="0" vspace="0" /><br /></p><p style="text-align:center;"><br /></p><p style="text-align:left;line-height:1.75em;text-indent:2em;">李磊，北京科技大学材料科学与工程专业硕士毕业，现任科学与工程学院党委副书记，主管学生工作。</p><p style="text-align:left;line-height:1.75em;text-indent:2em;">2005年起先后担任本科生辅导员，学院团委书记，及管庄校区学生工作部部长等职务，多年从事学生教育管理工作，有丰富的基层工作经验，与众多材料相关的企业和国内外高校科研院所建立了人才培养的合作关系，始终致力于帮助学生成长成才，2010开始《大学生职业发展与就业指导》的授课工作。<br /></p>'),
(22, 'duiwu', '刘晓杰', 'http://localhost/hzb/server_tm/assets_admin/upload/despic_1366595684683.png', '2013-04-22 01:54:44', 0, '', 'duiwu', '', '', '<p style="text-align:center;"><img src="/hzb/server_tm/assets_admin/tool/ueditor/php/upload/1641366597322.png" border="0" hspace="0" vspace="0" /><br /></p><p style="text-align:center;"><br /></p><p style="line-height:1.75em;text-indent:2em;">刘晓杰，讲师，北京科技大学硕士毕业，国家职业指导师、全球职业指导师、kab讲师，现任北京科技大学学生就业指导中心副主任，先后负责研究生就业工作、本科生就业指导课程设计及相关工作。</p><p style="line-height:1.75em;text-indent:2em;">2004年开始从事大学生就业工作至今，积累了丰富的就业指导工作和实际授课经验，先后给在校生开展各类讲座百余场，开办 “生涯辅导诊所”就业指导类工作坊，2005年和2012年先后被评为北京科技大学学生工作先进个人，2008年被北京市就业促进会评为“首都高校毕业生就业工作先进个人”。<span style="font-size:16px;color:#333333"></span></p><p style="text-align:center;"><br /></p>'),
(23, 'duiwu', '倪宇', 'http://localhost/hzb/server_tm/assets_admin/upload/despic_1366595722338.png', '2013-04-22 01:55:22', 0, '', 'duiwu', '', '', '<p style="text-align:center;"><img src="/hzb/server_tm/assets_admin/tool/ueditor/php/upload/56251366597322.png" border="0" hspace="0" vspace="0" /><br /></p><p style="text-align:center;"><br /></p><p style="line-height:1.75em;text-indent:2em;">倪宇，生涯规划师、大学生生涯教练、创业教育讲师。毕业于北京科技大学经济管理学院，会计学硕士学位。</p><p style="line-height:1.75em;text-indent:2em;">自2005年9月起从事学生工作，现任东凌经济管理学院就业指导老师。善于经管领域的学生指导与规划，课堂教学效果显著。2011年代表学校参加全国就业指导课程大赛闯入决赛并获北京赛区优胜奖；2012年被推选为“我爱我师——我心目中最优秀的老师”。</p><p style="text-align:center;"><br /></p>'),
(24, 'duiwu', '涂传银', 'http://localhost/hzb/server_tm/assets_admin/upload/despic_1366595775354.png', '2013-04-22 01:56:15', 0, '', 'duiwu', '', '', '<p style="text-align:center;line-height:1.75em;"><img src="/hzb/server_tm/assets_admin/tool/ueditor/php/upload/9931366597322.png" border="0" hspace="0" vspace="0" /><br /></p><p style="text-align:center;"><br /></p><p style="line-height:1.75em;text-indent:2em;">涂传银，男，2008年毕业于中国青年政治学院公共管理系政治学与行政学专业，获法学学士学位，2011年毕业于北京师范大学教育学部，教育学硕士。现任北京科技大学外国语学院就业工作教师，从事本科生、研究生就业指导工作，具有丰富的学生工作经验。2011年开始参与北京科技大学《大学生职业发展与就业指导》教学工作。</p><p style="text-align:center;"><br /></p>'),
(25, 'duiwu', '王斌', 'http://localhost/hzb/server_tm/assets_admin/upload/despic_1366595851376.png', '2013-04-22 01:57:31', 0, '', 'duiwu', '', '', '<p style="text-align:center;"><img src="/hzb/server_tm/assets_admin/tool/ueditor/php/upload/54311366597321.png" border="0" hspace="0" vspace="0" /><br /></p><p style="line-height:1.75em;text-indent:2em;">王斌，男，讲师，中共党员。2010年1月毕业于北京科技大学机械工程学院，获工学硕士学位，现任机械工程学院研究生工作组组长。</p><p style="line-height:1.75em;text-indent:2em;">2005年-2009年担任机械工程学院05级本科生辅导员，2010年起曾任就业指导专职教师、研究生工作组组长等职务。自05起始终奋斗在学生就业、教育管理工作的一线，具有丰富的学生工作经验。2012年7月开始参与北京科技大学《大学生职业发展与就业指导》课程的教学工作。</p><p style="text-align:center;"><br /></p><p style="text-align:center;"><br /></p><p style="text-align:center;"><br /></p>'),
(26, 'duiwu', '王进', 'http://localhost/hzb/server_tm/assets_admin/upload/despic_1366595887993.png', '2013-04-22 01:58:07', 0, '', 'duiwu', '', '', '<p style="text-align:center;"><img src="/hzb/server_tm/assets_admin/tool/ueditor/php/upload/47081366597322.png" border="0" hspace="0" vspace="0" /><br /></p><p style="text-align:center;"><br /></p><p style="line-height:1.75em;text-indent:2em;">王进，男，中共党员，北京科技大学材料科学与工程专业硕士毕业，2008年8月至2009年8月，负责国家精品课程《大学生社会实践》的教辅工作；2012年起先后通过高校职业规划课程TTT认证培训，大学生创业基础（KAB）讲师。2012年3月至今，担任学院就业指导老师、研究生辅导员。</p><p style="text-align:center;"><br /></p>'),
(27, 'duiwu', '王丽红', 'http://localhost/hzb/server_tm/assets_admin/upload/despic_1366595943144.png', '2013-04-22 01:59:03', 0, '', 'duiwu', '', '', '<p style="text-align:center;"><img src="/hzb/server_tm/assets_admin/tool/ueditor/php/upload/6921366597321.png" border="0" hspace="0" vspace="0" /><br /></p><p style="text-align:center;"><br /></p><p style="text-indent:2em;line-height:1.75em;">王丽红，讲师，生涯规划师，曾参加KAB培训，TTT就业指导课程培训，GCDF全球职业规划师培训，生涯规划师认证培训，生涯教练技术培训、北京市就业骨干教师培训等，授课及咨询经验丰富。发表文章 《以职业生涯为抓手开展高校就业工作》、 《构建大学生职业生涯辅导队伍体系的新探析》，负责北京市教工委首都大学生思想政治教育课题一项。</p><p style="text-align:center;"><br /></p>'),
(28, 'duiwu', '王丽莉', 'http://localhost/hzb/server_tm/assets_admin/upload/despic_1366595973941.png', '2013-04-22 01:59:33', 0, '', 'duiwu', '', '', '<p style="text-align:center;"><img src="/hzb/server_tm/assets_admin/tool/ueditor/php/upload/78491366597321.png" border="0" hspace="0" vspace="0" /><br /></p><p style="text-align:center;"><br /></p><p style="line-height:1.75em;text-indent:2em;">王丽莉，女，冶金与生态工程学院就业指导教师，2010年7月参加工作，硕士研究生学历。</p><p style="line-height:1.75em;text-indent:2em;">曾接受过高校职业规划TTT培训、 北京高校就业工作人员专业化培训、KAB创业教育（中国）项目讲师培训、生涯规划师认证培训、心理健康教材使用培训等。曾获“北京科技大学教育教学成果奖”一等奖、“北京科技大学党建研究优秀成果”特等奖，北京科技大学十佳辅导员、就业工作专项奖等，学生工作和授课经验丰富。</p><p style="text-align:center;"><br /></p><p style="text-align:center;"><br /></p><p style="text-align:center;"><br /></p>'),
(29, 'duiwu', '王小宁', 'http://localhost/hzb/server_tm/assets_admin/upload/despic_1366596042501.png', '2013-04-22 02:00:42', 0, '', 'duiwu', '', '', '<p style="text-align:center;"><img src="/hzb/server_tm/assets_admin/tool/ueditor/php/upload/78191366597322.png" border="0" hspace="0" vspace="0" /><br /></p><p style="line-height:1.75em;text-align:left;text-indent:2em;">王小宁，男，北京科技大学生物化工专业硕士毕业，现任高等工程师学院党总支副书记，主管学生工作。</p><p style="line-height:1.75em;text-align:left;text-indent:2em;">2005年起先后担任教务处注册中心主任、学院办公室主任等职务，多年从事教育教学管理和学生教育管理工作，具有丰富的基层工作和学生企业实践指导经验。作为我校教育部“卓越工程师教育培养计划”的推进者之一，参与设计、组织“卓越计划”校企联合人才培养实施工作和国家级大学生校外实践教育基地建设。2011年开始《大学生职业发展与就业指导》的授课工作。</p><p style="text-align:center;"><br /></p>'),
(30, 'duiwu', '王英辉', 'http://localhost/hzb/server_tm/assets_admin/upload/despic_1366596085280.png', '2013-04-22 02:01:25', 0, '', 'duiwu', '', '', '<p style="text-align:center;"><img src="/hzb/server_tm/assets_admin/tool/ueditor/php/upload/24811366597321.png" border="0" hspace="0" vspace="0" /><br /></p><p style="line-height:1.75em;text-indent:2em;">王英辉，男，中共党员，北京科技大学文法学院民商法学硕士，在校期间，先后在学生工作部（处）、文法学院、党委组织部、招生就业处等部门从事学生工作，学生工作经验丰富，2012年6月起，在学生就业指导中心负责研究生签约咨询和派遣工作，2013年3月至今兼职文法学院就业工作，曾参加“北森职业生涯规划TTT培训”。</p><p style="text-align:center;"><br /></p>'),
(31, 'duiwu', '尹兆华', 'http://localhost/hzb/server_tm/assets_admin/upload/despic_1366596114515.png', '2013-04-22 02:01:54', 0, '', 'duiwu', '', '', '<p style="text-align:center;"><img src="/hzb/server_tm/assets_admin/tool/ueditor/php/upload/49691366597322.png" border="0" hspace="0" vspace="0" /><br /></p><p style="text-indent:2em;line-height:1.75em;">尹兆华，副教授，毕业于北京科技大学法学专业，硕士学位，2003年参加工作，先后任北京科技大学团委副书记、招生就业处副处长等职务。</p><p style="text-indent:2em;line-height:1.75em;">2007年开始就业指导类课程的授课工作，先后通过GCDF全球职业指导师、生涯导师等专业化培训，被北京市教委、清华就业中心、中华英杰教育咨询公司等多家单位和机构聘为就业专家导师，具有丰富的教学实践经验，在就业网开辟在线指导专栏，为毕业生答疑上万次。2007年至今，在《中国大学教学》《中国高等教育》等重要核心期刊发表课程相关研究论文9篇，并参与省部级以上科研课题4项，学术成果丰富。2006年和2012年先后被评为 北京科技大学优秀共产党员，2009年评为北京科技大学学生工作先进个人。</p><p style="text-align:center;"><br /></p>'),
(32, 'duiwu', '于群', 'http://localhost/hzb/server_tm/assets_admin/upload/despic_1366596210510.png', '2013-04-22 02:03:30', 0, '', 'duiwu', '', '', '<p style="text-align:center;"><span style="font-size:14px"><img src="/hzb/server_tm/assets_admin/tool/ueditor/php/upload/91831366597321.png" border="0" hspace="0" vspace="0" /><br /></span></p><p style="text-indent:2em;line-height:1.75em;"><span style="font-size:14px">于群，男，</span><span style="font-size:14px;font-family:calibri">2009</span><span style="font-size:14px">年本科毕业于北京科技大学数理学院，获理学学士。</span></p><p style="text-indent:2em;line-height:1.75em;"><span style="font-size:14px;font-family:calibri">2010</span><span style="font-size:14px">年</span><span style="font-size:14px;font-family:calibri">9</span><span style="font-size:14px">月入选共青团中央中国青年志愿者扶贫接力计划研究生支教团，赴新疆支教一年。</span><span style="font-size:14px;font-family:calibri">2012</span><span style="font-size:14px">年</span><span style="font-size:14px;font-family:calibri">6</span><span style="font-size:14px">月毕业于北京科技大学数理学院数学专业，获理学硕士。现任北京科技大学计算机与通信工程学院就业指导教师，从事本科生、研究生就业指导工作。</span><span style="font-size:14px;font-family:calibri">2011</span><span style="font-size:14px">年开始参与北京科技大学《大学生职业发展与就业指导》教学工作。</span><br /></p>'),
(33, 'duiwu', '张静', 'http://localhost/hzb/server_tm/assets_admin/upload/despic_1366596237113.png', '2013-04-22 02:03:57', 0, '', 'duiwu', '', '', '<p style="text-align:center"><img src="/hzb/server_tm/assets_admin/tool/ueditor/php/upload/92771366597321.png" border="0" hspace="0" vspace="0" /></p><p><br /></p><p style="text-align:left;text-indent:2em;line-height:1.75em;" dir="ltr"><span style="font-size:14px">张静，讲师，毕业于北京科技大学行政管理专业，硕士学位。</span></p><p style="text-align:left;text-indent:2em;line-height:1.75em;" dir="ltr"><span style="font-size:14px;font-family:calibri">2010</span><span style="font-size:14px">年开始参与《大学生职业发展与就业指导》课程的授课，获得</span><span style="font-size:15px;color:#333333">由国际劳工组织认证的</span><span style="font-size:15px;font-family:arial;color:#333333">“</span><span style="font-size:15px;color:#333333">大学生创业教育讲师（</span><span style="font-size:15px;font-family:arial;color:#333333">KAB)”</span><span style="font-size:15px;color:#333333">资格。参加过大学生职业与就业发展骨干教师高级研修班。现任</span><span style="font-size:14px">北京科技大学就业指导中心副主任，主要负责本科生就业工作。</span><br /></p>');

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
