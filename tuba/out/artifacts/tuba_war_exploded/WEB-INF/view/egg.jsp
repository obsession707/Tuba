<%--
  Created by IntelliJ IDEA.
  User: 39409
  Date: 2017/12/6
  Time: 21:53
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0,maximum-scale=1.0">
    <link rel="stylesheet" href="../../static/css/bootstrap.min.my.css">

    <meta name="description" content="A set of inspirational distorted button effects using SVG filters"/>
    <meta name="keywords" content="distorted, effect, button, svg, inspiration, filter, web design"/>
    <link rel="stylesheet" type="text/css" href="../../static/css/normalize.css"/>
    <link rel="stylesheet" type="text/css" href="../../static/css/main.css"/>
    <link href='https://fonts.googleapis.com/css?family=Montserrat' rel='stylesheet' type='text/css'>

    <title>彩蛋--猝死不是本人担忧的问题日渐脱发才是</title>
    <style type="text/css">
        body {
            background-image: url("../../static/src/end.jpg");
            background-size: 100% 100%;
            background-repeat: no-repeat;
            background-position: center;
        }
    </style>
</head>

<body>
<div class="row">
    <div class="col-sm-6 col-md-4">
        <div class="caption" style="position:fixed;bottom: 3%;right: 10%;font-size: 14px;">
            <div>
                <svg xmlns="http://www.w3.org/2000/svg" version="1.1" class="svg-filters">
                    <defs>
                        <filter id="filter-goo-1">
                            <feGaussianBlur in="SourceGraphic" stdDeviation="7" result="blur"/>
                            <feColorMatrix in="blur" mode="matrix"
                                           values="1 0 0 0 0  0 1 0 0 0  0 0 1 0 0  0 0 0 19 -9"
                                           result="goo"/>
                            <feComposite in="SourceGraphic" in2="goo"/>
                        </filter>
                    </defs>
                </svg>
                <button id="component-1" class="button button--1"
                        style="font-size: 14px;width:100%;padding: 15px 20px;margin: 10px 10px;">
                    A:去看计软迎新晚会，更新你的头发数
                    <span class="button__container">
									<span class="circle top-left"></span>
									<span class="circle top-left"></span>
									<span class="circle top-left"></span>
									<span class="button__bg"></span>
									<span class="circle bottom-right"></span>
									<span class="circle bottom-right"></span>
									<span class="circle bottom-right"></span>
								</span>
                </button>
            </div>
            <div>
                <svg xmlns="http://www.w3.org/2000/svg" version="1.1" class="svg-filters">
                    <defs>
                        <filter id="filter-goo-2">
                            <feGaussianBlur in="SourceGraphic" stdDeviation="7" result="blur"/>
                            <feColorMatrix in="blur" mode="matrix"
                                           values="1 0 0 0 0  0 1 0 0 0  0 0 1 0 0  0 0 0 19 -9" result="goo"/>
                            <feComposite in="SourceGraphic" in2="goo"/>
                        </filter>
                    </defs>
                </svg>
                <button id="component-2" class="button button--1"
                        style="font-size:14px;width:100%;padding: 15px 20px;margin: 10px 10px;">
                    B:去看计软迎新晚会，舒缓压力，减少脱发
                    <span class="button__container">
									<span class="circle top-left"></span>
									<span class="circle top-left"></span>
									<span class="circle top-left"></span>
									<span class="button__bg"></span>
									<span class="circle bottom-right"></span>
									<span class="circle bottom-right"></span>
									<span class="circle bottom-right"></span>
								</span>
                </button>
            </div>
            <div>
                <svg xmlns="http://www.w3.org/2000/svg" version="1.1" class="svg-filters">
                    <defs>
                        <filter id="filter-goo-3">
                            <feGaussianBlur in="SourceGraphic" stdDeviation="7" result="blur"/>
                            <feColorMatrix in="blur" mode="matrix"
                                           values="1 0 0 0 0  0 1 0 0 0  0 0 1 0 0  0 0 0 19 -9" result="goo"/>
                            <feComposite in="SourceGraphic" in2="goo"/>
                        </filter>
                    </defs>
                </svg>
                <button id="component-3" class="button button--1"
                        style="font-size: 14px;width:100%;padding: 15px 20px;margin: 10px 10px;">
                    C:去看计软迎新晚会，找到适合你的假发
                    <span class="button__container">
									<span class="circle top-left"></span>
									<span class="circle top-left"></span>
									<span class="circle top-left"></span>
									<span class="button__bg"></span>
									<span class="circle bottom-right"></span>
									<span class="circle bottom-right"></span>
									<span class="circle bottom-right"></span>
								</span>
                </button>
            </div>
        </div>
    </div>
</div>
<!-- /container -->
<script src="../../static/js/TweenMax.min.js"></script>
<script src="../../static/js/egg.js"></script>

<script>
    var _hmt = _hmt || [];
    (function () {
        var hm = document.createElement("script");
        hm.src = "https://hm.baidu.com/hm.js?70da18751e4722c334534546240898a8";
        var s = document.getElementsByTagName("script")[0];
        s.parentNode.insertBefore(hm, s);
    })();
</script>
</body>
</html>
