<!--Editor Mo;Time 2019/5/18;Tool idea;Tel 15360694561-->
<!DOCTYPE html>
<html lang="en">
<head>
    <meta http-equiv="X-UA-Compatible" content="IE=Edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta charset="UTF-8">
    <title>华商数据科学学院</title>
    <link rel="stylesheet" type="text/css" href="/static/css/bootstrap.css">
    <link rel="stylesheet" type="text/css" href="/static/css/index.css">
    <script src="static/js/jquery-1.11.1.min.js"></script>
    <script src="static/jquery-ui-1.12.1.custom/jquery-ui.min.js"></script>
    <script src="static/bootstrap-3.3.7-dist/js/bootstrap.js"></script>
    <script src="static/js/index.js"></script>

</head>
<body>
<!--自适应顶端图-->
<div class="header">
    <div class="container">
    </div>
</div>
<!-- Static navbar -->
<nav class="navbar navbar-inverse navbar-static-top nav-style">
    <div class="container">
        <div class="navbar-header">
            <!--<img src="image/headerphoto.jpg" class="img-responsive">-->
            <button type="button" class="navbar-toggle collapsed " data-toggle="collapse" data-target="#navbar"
                    aria-expanded="false" aria-controls="navbar">
                <span class="sr-only">Toggle navigation</span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
            </button>
        </div>
        <div id="navbar" class="navbar-collapse collapse">
            <ul class="nav navbar-nav">
                <li class="active"><a href="#">首页</a></li>
                <li class="dropdown">
                    <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true"
                       aria-expanded="false">本院概况</a>
                    <ul class="dropdown-menu">
                        <li><a href="about.html">学院简介</a></li>
                        <li><a href="yxld.html">院系领导</a></li>
                        <li><a href="#">机构设置</a></li>
                        <li><a href="#">师资队伍</a></li>
                        <li><a href="#">专业介绍</a></li>
                    </ul>
                </li>
                <li class="dropdown">
                    <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true"
                       aria-expanded="false">本科教育</a>
                    <ul class="dropdown-menu">
                        <li><a href="#">专业建设</a></li>
                        <li><a href="#">课程建设</a></li>
                        <li><a href="#">实践教学</a></li>
                        <li><a href="#">校企合作</a></li>
                        <li><a href="#">教学动态</a></li>
                    </ul>
                </li>
                <li class="dropdown">
                    <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true"
                       aria-expanded="false">学术科研</a>
                    <ul class="dropdown-menu">
                        <li><a href="#">科学研究</a></li>
                        <li><a href="#">成果介绍</a></li>
                        <li><a href="#">学术活动</a></li>
                    </ul>
                </li>
                <li><a href="#">党建</a></li>
                <li><a href="#">学生工作</a></li>
                <li class="dropdown">
                    <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true"
                       aria-expanded="false">招生就业</a>
                    <ul class="dropdown-menu">
                        <li><a href="#">招生工作</a></li>
                        <li><a href="#">就业工作</a></li>
                    </ul>
                </li>
                <li class="dropdown">
                    <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true"
                       aria-expanded="false">师生风采</a>
                    <ul class="dropdown-menu">
                        <li><a href="#">竞赛获奖</a></li>
                        <li><a href="#">优秀教师</a></li>
                        <li><a href="#">骨干教师</a></li>
                        <li><a href="#">重大活动</a></li>
                    </ul>
                </li>
                <li class="dropdown">
                    <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true"
                       aria-expanded="false">校友会</a>
                    <ul class="dropdown-menu">
                        <li><a href="#">杰出校友</a></li>
                        <li><a href="#">校友动态</a></li>
                    </ul>
                </li>
            </ul>
            <form class="navbar-form navbar-right">
                <div class="form-group ">
                    <input type="text" placeholder="请输入您要搜索的内容" class="form-control">
                </div>
                <button type="submit" class="btn btn-default">搜索</button>
            </form>
        </div><!--/.nav-collapse -->
    </div>
</nav>

<!-- 主体 -->
<div class="body">
    <div class="container">
        <div class="row table-bordered">
            <div class="col-md-8">
                <div id="myCarousel" class="carousel slide">
                    <!-- 轮播（Carousel）指标 -->
                    <ol class="carousel-indicators">
                        <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
                        <li data-target="#myCarousel" data-slide-to="1"></li>
                        <li data-target="#myCarousel" data-slide-to="2"></li>
                    </ol>
                    <!-- 轮播（Carousel）项目 -->
                    <div class="carousel-inner">
                        <div class="item active">
                            <img src="image/slide1.png" alt="First slide" class="img-responsive">
                            <div class="inside-tb">
                                <a href="">土木工程学院举办学科发展论证会</a>
                            </div>
                        </div>
                        <div class="item">
                            <img src="image/slide2.png" alt="Second slide" class="img-responsive">
                            <div class="inside-tb">
                                <a href="">校地合作，促党建与业务双提升</a>
                            </div>
                        </div>
                        <div class="item">
                            <img src="image/slide3.png" alt="Third slide" class="img-responsive">
                            <div class="inside-tb">
                                <a href="">我院成功举办首届“土木工程珠海论坛”</a>
                            </div>
                        </div>
                    </div>
                    <!-- 轮播（Carousel）导航 -->
                    <a class="left carousel-control" href="#myCarousel" role="button" data-slide="prev">
                        <span class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>
                        <span class="sr-only">Previous</span>
                    </a>
                    <a class="right carousel-control" href="#myCarousel" role="button" data-slide="next">
                        <span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
                        <span class="sr-only">Next</span>
                    </a>
                </div>
            </div>
            <div class="col-md-4">
                <div class="block-title text-distance">
                    <h2 class="text-distance">学院新闻<a href="" class="align-right"><span
                            class="glyphicon glyphicon-option-horizontal"></span></a></h2>
                </div>

                <ul class="list-content">
                    <li class="news-content text-distance">
                        <span class="f-r">2019/04/30</span>
                        <div class="news-title"><a href="" title="中山大学土木工程学院重点发展的学科方向介绍">中山大学土木工程学院重点发展的学科方向介绍</a></div>
                    </li>
                    <li class="news-content text-distance">
                        <span class="f-r">2019/04/19</span>
                        <div class="news-title"><a href="" title="中山大学土木工程学院院徽征集公告">中山大学土木工程学院院徽征集公告</a></div>
                    </li>
                    <li class="news-content text-distance">
                        <span class="f-r">2019/04/18</span>
                        <div class="news-title"><a href="">我院与哲学系（珠海）举行党政管理人员交流座谈会</a></div>
                    </li>
                    <li class="news-content text-distance">
                        <span class="f-r">2019/03/22</span>
                        <div class="news-title">
                            <a href="">土木工程学院举办学科发展论证会</a></div>
                    </li>
                    <li class="news-content text-distance">
                        <span class="f-r">2019/03/08</span>
                        <div class="news-title">
                            <a href="">学院实验中心召开首次会议</a></div>
                    </li>
                    <li class="news-content text-distance">
                        <span class="f-r">2019/03/04</span>
                        <div class="news-title">
                            <a href="">我院召开2018年度领导班子民主生活会</a></div>
                    </li>
                    <li class="news-content text-distance">
                        <span class="f-r">2019/01/29</span>
                        <div class="news-title">
                            <a href="">我院“国家自然科学基金项目申报经验交流座谈会”圆满举行</a></div>
                    </li>
                    <li class="news-content text-distance">
                        <span class="f-r">2019/04/18</span>
                        <div class="news-title">
                            <a href="">土木工程学院研究生4月学术沙龙预告</a>
                        </div>
                    </li>
                </ul>
            </div>
        </div>
    </div>
    <div class="middle-container">
        <div class="container">
            <div class="row">
                <div class="col-md-4">
                    <div class="block-title text-distance">
                        <h2 class="text-distance">本科教育<a href="" class="align-right"><span
                                class="glyphicon glyphicon-option-horizontal"></span></a></h2>

                        <ul class="list-content">
                            <li class="news-content text-distance">
                                <span class="f-r">04/29</span>
                                <div class="news-title">
                                    <a href="">转发：中山大学关于国家重点研发计划政府间国际科技创新合作/港澳台科技创新合作重点专项2019年度第一批申报安排的通知</a>
                                </div>
                            </li>
                            <li class="news-content text-distance">
                                <span class="f-r"> 04/29</span>
                                <div class="news-title">
                                    <a href="">转发：关于申报国家重点研发计划“变革性技术关键科学问题”等重点专项2018年度定向项目申报指南的通知</a>
                                </div>
                            </li>
                            <li class="news-content text-distance">
                                <span class="f-r">04/25</span>
                                <div class="news-title">
                                    <a href="">重要学术讲座（二）：月壤力学特性研究中的若干问题</a>
                                </div>
                            </li>
                            <li class="news-content text-distance">
                                <span class="f-r">04/25</span>
                                <div class="news-title">
                                    <a href="">重要学术讲座（一）：我国冻土工程研究进展与面临的主要问题</a>
                                </div>
                            </li>
                            <li class="news-content text-distance">
                                <span class="f-r">04/22</span>
                                <div class="news-title">
                                    <a href="">讲座通知：“工程医院”平台建设</a>
                                </div>
                            </li>
                            <li class="news-content text-distance">
                                <span class="f-r">04/19</span>
                                <div class="news-title">
                                    <a href="">讲座预告：房屋建筑工程模板支撑失败机制介绍</a>
                                </div>
                            </li>
                        </ul>
                    </div>
                </div>
                <div class="col-md-4">
                    <div class="block-title text-distance">
                        <h2 class="text-distance">学术科研<a href="" class="align-right"><span
                                class="glyphicon glyphicon-option-horizontal"></span></a></h2>

                        <ul class="list-content">
                            <li class="news-content text-distance">
                                <span class="f-r">04/28</span>
                                <div class="news-title">
                                    <a href="">教务部关于核实学籍信息“姓名拼音”字段的通知</a>
                                </div>
                            </li>
                            <li class="news-content text-distance">
                                <span class="f-r"> 04/25</span>
                                <div class="news-title">
                                    <a href="">教务部关于2019学年第一学期（秋季学期）排课工作的通知</a>
                                </div>
                            </li>
                            <li class="news-content text-distance">
                                <span class="f-r">04/15</span>
                                <div class="news-title">
                                    <a href="">教务部关于2019年劳动节放假期间教学安排的通知</a>
                                </div>
                            </li>
                            <li class="news-content text-distance">
                                <span class="f-r">04/04</span>
                                <div class="news-title">
                                    <a href="">教务部关于组织2019年上半年全国大学英语 四、六级考试报名的通知</a>
                                </div>
                            </li>
                            <li class="news-content text-distance">
                                <span class="f-r">04/03</span>
                                <div class="news-title">
                                    <a href="">教务部关于2018学年第二学期（春季学期） 期中考试与教学工作的通知</a>
                                </div>
                            </li>
                            <li class="news-content text-distance">
                                <span class="f-r">04/03</span>
                                <div class="news-title">
                                    <a href="">教务部关于加强和规范2019年本科生转专业工作的补充通知</a>
                                </div>
                            </li>
                        </ul>
                    </div>
                </div>
                <div class="col-md-4">
                    <div class="block-title text-distance">
                        <h2 class="text-distance">学术讲座<a href="" class="align-right"><span
                                class="glyphicon glyphicon-option-horizontal"></span></a></h2>

                        <ul class="list-content">
                            <li class="news-content text-distance">
                                <span class="f-r">04/28</span>
                                <div class="news-title">
                                    <a href="">教务部关于核实学籍信息“姓名拼音”字段的通知</a>
                                </div>
                            </li>
                            <li class="news-content text-distance">
                                <span class="f-r"> 04/25</span>
                                <div class="news-title">
                                    <a href="">教务部关于2019学年第一学期（秋季学期）排课工作的通知</a>
                                </div>
                            </li>
                            <li class="news-content text-distance">
                                <span class="f-r">04/15</span>
                                <div class="news-title">
                                    <a href="">教务部关于2019年劳动节放假期间教学安排的通知</a>
                                </div>
                            </li>
                            <li class="news-content text-distance">
                                <span class="f-r">04/04</span>
                                <div class="news-title">
                                    <a href="">教务部关于组织2019年上半年全国大学英语 四、六级考试报名的通知</a>
                                </div>
                            </li>
                            <li class="news-content text-distance">
                                <span class="f-r">04/03</span>
                                <div class="news-title">
                                    <a href="">教务部关于2018学年第二学期（春季学期） 期中考试与教学工作的通知</a>
                                </div>
                            </li>
                            <li class="news-content text-distance">
                                <span class="f-r">04/03</span>
                                <div class="news-title">
                                    <a href="">教务部关于加强和规范2019年本科生转专业工作的补充通知</a>
                                </div>
                            </li>
                        </ul>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <div class="container">
        <div class="row">
            <div class="col-md-4">
                <div class="block-title text-distance">
                    <h2 class="text-distance">学生工作<a href="" class="align-right"><span
                            class="glyphicon glyphicon-option-horizontal"></span></a></h2>

                    <ul class="list-content">
                        <li class="news-content text-distance">
                            <span class="f-r">04/28</span>
                            <div class="news-title">
                                <a href="">教务部关于核实学籍信息“姓名拼音”字段的通知</a>
                            </div>
                        </li>
                        <li class="news-content text-distance">
                            <span class="f-r"> 04/25</span>
                            <div class="news-title">
                                <a href="">教务部关于2019学年第一学期（秋季学期）排课工作的通知</a>
                            </div>
                        </li>
                        <li class="news-content text-distance">
                            <span class="f-r">04/15</span>
                            <div class="news-title">
                                <a href="">教务部关于2019年劳动节放假期间教学安排的通知</a>
                            </div>
                        </li>
                        <li class="news-content text-distance">
                            <span class="f-r">04/04</span>
                            <div class="news-title">
                                <a href="">教务部关于组织2019年上半年全国大学英语 四、六级考试报名的通知</a>
                            </div>
                        </li>
                        <li class="news-content text-distance">
                            <span class="f-r">04/03</span>
                            <div class="news-title">
                                <a href="">教务部关于2018学年第二学期（春季学期） 期中考试与教学工作的通知</a>
                            </div>
                        </li>
                        <li class="news-content text-distance">
                            <span class="f-r">04/03</span>
                            <div class="news-title">
                                <a href="">教务部关于加强和规范2019年本科生转专业工作的补充通知</a>
                            </div>
                        </li>
                    </ul>
                </div>
            </div>
            <div class="col-md-4">
                <div class="block-title text-distance">
                    <h2 class="text-distance">校企合作<a href="" class="align-right"><span
                            class="glyphicon glyphicon-option-horizontal"></span></a></h2>

                    <ul class="list-content">
                        <li class="news-content text-distance">
                            <span class="f-r">04/28</span>
                            <div class="news-title">
                                <a href="">教务部关于核实学籍信息“姓名拼音”字段的通知</a>
                            </div>
                        </li>
                        <li class="news-content text-distance">
                            <span class="f-r"> 04/25</span>
                            <div class="news-title">
                                <a href="">教务部关于2019学年第一学期（秋季学期）排课工作的通知</a>
                            </div>
                        </li>
                        <li class="news-content text-distance">
                            <span class="f-r">04/15</span>
                            <div class="news-title">
                                <a href="">教务部关于2019年劳动节放假期间教学安排的通知</a>
                            </div>
                        </li>
                        <li class="news-content text-distance">
                            <span class="f-r">04/04</span>
                            <div class="news-title">
                                <a href="">教务部关于组织2019年上半年全国大学英语 四、六级考试报名的通知</a>
                            </div>
                        </li>
                        <li class="news-content text-distance">
                            <span class="f-r">04/03</span>
                            <div class="news-title">
                                <a href="">教务部关于2018学年第二学期（春季学期） 期中考试与教学工作的通知</a>
                            </div>
                        </li>
                        <li class="news-content text-distance">
                            <span class="f-r">04/03</span>
                            <div class="news-title">
                                <a href="">教务部关于加强和规范2019年本科生转专业工作的补充通知</a>
                            </div>
                        </li>
                    </ul>
                </div>
            </div>
            <div class="col-md-4">
                <div class="block-title text-distance">
                    <h2 class="text-distance">教师风采<a href="" class="align-right"><span
                            class="glyphicon glyphicon-option-horizontal"></span></a></h2>

                    <div class="iframe-show">
                        <div class="T-img">
                            <a href="">
                                <img class="img-responsive" src="image/liu.jpg">
                                <div class="T-p">
                                    <p>刘老师</p>
                                </div>
                            </a>
                        </div>
                        <div class="T-img">
                            <a href="">
                                <img class="img-responsive" src="image/liu.jpg">
                                <div class="T-p">
                                    <p>刘老师</p>
                                </div>
                            </a>
                        </div>
                        <div class="T-img">
                            <a href="">
                                <img class="img-responsive" src="image/liu.jpg">
                                <div class="T-p">
                                    <p>刘老师</p>
                                </div>
                            </a>
                        </div>
                        <div class="T-img">
                            <a href="">
                                <img class="img-responsive" src="image/liu.jpg">
                                <div class="T-p">
                                    <p>刘老师</p>
                                </div>
                            </a>
                        </div>
                        <div class="T-img">
                            <a href="">
                                <img class="img-responsive" src="image/liu.jpg">
                                <div class="T-p">
                                    <p>刘老师</p>
                                </div>
                            </a>
                        </div>
                        <div class="T-img">
                            <a href="">
                                <img class="img-responsive" src="image/liu.jpg">
                                <div class="T-p">
                                    <p>刘老师</p>
                                </div>
                            </a>
                        </div>
                        <div class="T-img">
                            <a href="">
                                <img class="img-responsive" src="image/liu.jpg">
                                <div class="T-p">
                                    <p>刘老师</p>
                                </div>
                            </a>
                        </div>
                        <div class="T-img">
                            <a href="">
                                <img class="img-responsive" src="image/liu.jpg">
                                <div class="T-p">
                                    <p>刘老师</p>
                                </div>
                            </a>
                        </div>
                        <div class="T-img">
                            <a href="">
                                <img class="img-responsive" src="image/liu.jpg">
                                <div class="T-p">
                                    <p>刘老师</p>
                                </div>
                            </a>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>

<!-- 底部 -->
<div class="footer">
    <div class="container">
        <div class="row">
            <div class="col-md-4 ft-hide">
                <div>
                    <h3 style="color: white">友情链接</h3>
                    <p><a href="http://119.145.67.59/(5vzdeyvu3kz4x1qfwphnvhqt)/default2.aspx">教务系统</a></p>
                    <p><a href="http://www.gdhsc.edu.cn/">华商学院官网</a></p>
                </div>
            </div>
            <div class="col-md-4 ft-hide">
                <h3 style="color: white">公众号二维码</h3>
                <div class="footer_img"><img class="img-responsive" src="image/shaoma1.png" alt="数据科学学院公众号">
                    <div>数据科学学院</div>
                </div>
                <div class="footer_img"><img class="img-responsive" src="image/shaoma2.png" alt="华商学院公众号">
                    <div>华商学院</div>
                </div>
            </div>
            <div class="col-md-4">
                <div class="ft-adr">
                    <h3>联系我们：</h3>
                    <p>广东财经大学华商学院数据科学学院</p>
                    <p>Copyright 2009-2010 @ All Rights Reserved</p>
                    <p>电话：020-82668658</p>
                    <address>地 址：广州增城荔城街华商路一号</address>
                </div>
            </div>
        </div>
    </div>
</div>
</body>
</html>