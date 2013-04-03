-- phpMyAdmin SQL Dump
-- version 3.5.5
-- http://www.phpmyadmin.net
--
-- 主机: localhost
-- 生成日期: 2013 年 04 月 03 日 10:22
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
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=8 ;

--
-- 转存表中的数据 `job_article`
--

INSERT INTO `job_article` (`article_id`, `catalog_id`, `title`, `despic`, `date`, `read_num`, `author`, `column_id`, `des`, `banner`, `content`) VALUES
(1, 'fazhan', '', '', '2013-04-02 12:14:08', 0, '', 'jianshe', '', '', '<p style="text-align:center;"><br /></p><p style="text-align:center;"><br /></p><p style="text-align:center;"><img src="/hzb/server_tm/assets_admin/tool/ueditor/php/upload/85141364904842.png" border="0" hspace="0" vspace="0" /></p><p style="text-align:center;"><br /></p><p style="text-align:center;">课程发展的内容，需要文档，从后台上传处理。</p>'),
(2, 'tixi', '', '', '2013-04-02 12:16:48', 0, '', 'jianshe', '', '', '<p style="text-align:center;"><br class="Apple-interchange-newline" /><br /></p><p style="text-align:center;"><img src="/hzb/server_tm/assets_admin/tool/ueditor/php/upload/85141364904842.png" border="0" hspace="0" vspace="0" /></p><p style="text-align:center;"><br /></p><p style="text-align:center;">课堂体系的内容，需要文档，从后台上传处理。</p><p><br /></p>'),
(3, 'duiwu', '王老师', 'http://localhost/hzb/server_tm/assets_admin/upload/despic_1364906520308.jpg', '2013-04-02 12:42:00', 0, '', 'duiwu', '', '', '<p style="text-align:center;"><br /></p><p style="text-align:center;"><span style="font-size:18px;">王老师简介</span></p><hr /><p style="text-align:center;"><span style="font-size:18px;"></span><br /></p><p style="text-align:center;"><img src="/hzb/server_tm/assets_admin/tool/ueditor/php/upload/92951364907377.jpg" border="0" hspace="0" vspace="0" width="120" height="174" style="width:120px;height:174px;" /></p><p style="text-align:center;"><br /></p><p style="text-align:center;">老师的简介，需要文档，进行上传~<br /></p><p style="text-align:center;"><span style="text-align:center;">老师的简介，需要文档，进行上传~</span><br /></p><p style="text-align:center;"><span style="text-align:center;"><span style="text-align:center;">老师的简介，需要文档，进行上传~</span><br /></span></p>'),
(4, 'jiaocai', '教材标题，教材标题', 'http://localhost/hzb/server_tm/assets_admin/upload/despic_1364908123805.png', '2013-04-02 13:08:43', 0, '', 'jiaocai', '教材简介修改', '', '<p style="text-align:center;"><br /></p><p style="text-align:center;"><span style="font-size:18px;">教材标题，教材标题</span></p><hr /><p style="text-align:center;"><br /></p><p style="text-align:center;"><img src="/hzb/server_tm/assets_admin/tool/ueditor/php/upload/85141364904842.png" border="0" hspace="0" vspace="0" /><br /></p><p style="text-align:center;">教材内容，教材内容，教材内容</p>'),
(5, 'dagang', '', '', '2013-04-02 13:47:47', 0, '', 'dagang', '', '', '<p style="text-align:center;"><span style="font-size:18px;">课程大纲内容</span></p><hr /><p style="text-align:center;"><br /></p><p style="text-align:center;"><img src="/hzb/server_tm/assets_admin/tool/ueditor/php/upload/85141364904842.png" border="0" hspace="0" vspace="0" /><br /></p><p style="text-align:center;">课程大纲内容，求文档~~~</p><p style="text-align:center;"><span style="text-align:center;">课程大纲内容，求文档~~~</span><br /></p><p style="text-align:center;"><span style="text-align:center;"><span style="text-align:center;">课程大纲内容，求文档~~~</span><br /></span></p>'),
(6, 'lianxi', '', '', '2013-04-02 13:48:33', 0, '', 'lianxi', '', '', '<p><br /></p><p><img src="/hzb/server_tm/assets_admin/tool/ueditor/php/upload/85141364904842.png" border="0" hspace="0" vspace="0" /><br /></p><p><br /></p><p>联系我们文档</p>'),
(7, 'xiaoyuan', '后台测试标题', 'http://localhost/hzb/server_tm/assets_admin/upload/despic_1364915911596.jpg', '2013-04-02 15:12:04', 6, 'admin', 'wangluo', '后台测试描述：视频描述~~~', '', '<p style="text-align:center;">请输入文章内容,后台测试内容</p><p style="text-align:center;"><br /></p><p style="text-align:center;"><img src="/hzb/server_tm/assets_admin/tool/ueditor/php/upload/85141364904842.png" border="0" hspace="0" vspace="0" /><br /></p><p><br /></p>');

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
('jiaocai', '课程教材', 'jiaocai', 1, 'jiaocai'),
('jiaoxue', '教学资料', 'kejian', 1, 'onlycontent'),
('jingcai', '精彩集萃', 'kejian', 2, 'onlycontent'),
('lianxi', '联系我们', 'lianxi', 1, 'onlycontent'),
('qita', '其他资料下载', 'ziliao', 2, 'onlycontent'),
('shehui', '社会讲堂', 'wangluo', 2, 'article_life'),
('shipin', '视频资料下载', 'ziliao', 1, 'onlycontent'),
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
  PRIMARY KEY (`tmid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- 转存表中的数据 `job_template`
--

INSERT INTO `job_template` (`tmid`, `iftitle`, `ifdes`, `ifdespic`, `ifcontent`, `ifauthor`, `ifdate`, `ifread_num`, `ifbanner`) VALUES
('article_life', 1, 1, 1, 1, 1, 1, 1, 0),
('article_work', 1, 0, 0, 1, 1, 1, 1, 0),
('banner', 1, 1, 1, 0, 0, 0, 0, 0),
('index_banner', 1, 1, 1, 0, 0, 0, 0, 1),
('index_brief', 1, 1, 0, 0, 0, 0, 0, 0),
('jiaocai', 1, 1, 1, 2, 0, 0, 0, 0),
('onlycontent', 0, 0, 0, 1, 0, 0, 0, 0),
('strength', 1, 1, 1, 0, 0, 0, 0, 0),
('teacher', 1, 0, 1, 1, 0, 0, 0, 0);

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
