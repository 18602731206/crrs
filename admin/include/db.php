<?php
//连接参数配置
$conn = @mysql_connect("localhost","root","root") or die("<meta http-equiv=\"Content-Type\" content=\"text/html; charset=utf-8\" />连接数据库服务器失败：" . mysql_error());
mysql_select_db("wuda",$conn) or die("<meta http-equiv=\"Content-Type\" content=\"text/html; charset=utf-8\" />选择数据库失败：" . mysql_error());
mysql_set_charset("utf8");		
//系统环境设置//
error_reporting(E_ALL & ~E_NOTICE);        //不显示NOTICE提示
date_default_timezone_set("Asia/ShangHai");//设置时区
//载入函数并连接数据库
include_once("include/function.php");
//系统初始化//
$M=array();//会员全局变量
$A=array();//管理员全局变量
if(isset($_SESSION['membername'])&&$_SESSION['membername'])checkmember();
if(isset($_SESSION['adminname'])&&$_SESSION['adminname'])  getadmin();
?>