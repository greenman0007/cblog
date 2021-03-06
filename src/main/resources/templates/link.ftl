<#assign ctx=request.contextPath>
<!DOCTYPE html>
<html>
<head>
    <meta charset="utf-8"/>
    <meta http-equiv="X-UA-Compatible" content="IE=edge"/>

    <title>友链</title>

    <meta name="HandheldFriendly" content="True"/>
    <meta name="viewport" content="width=device-width, initial-scale=1.0"/>

<#--<link rel="stylesheet" type="text/css"-->
<#--href="https://fonts.cat.net/css?family=Merriweather:300,700,700italic,300italic|Open+Sans:700,400"/>-->
    <link rel="stylesheet" type="text/css" href="${ctx}/static/css/index.css"/>
    <link rel="stylesheet" type="text/css" href="${ctx}/static/css/font-awesome-4.5.0/css/font-awesome.min.css"/>

    <meta name="description" content="能简单化绝不复杂，zzitbar，java，java学习"/>
    <link rel="shortcut icon" href="/favicon.png" type="image/png"/>
    <link rel="canonical" href="http://zzitbar.com/"/>
    <meta name="referrer" content="no-referrer-when-downgrade"/>
<#--<link rel="stylesheet" href="${request.contextPath}/static/js/editormd/css/editormd.min.css">-->
</head>
<body class="paged nav-closed">
<div class="nav">
    <h3 class="nav-title">Menu</h3>
    <a href="#" class="nav-close" onclick="navShow()">
        <span class="hidden">Close</span>
    </a>
    <ul>
        <li class="nav- nav-current"><a href="${ctx}/">主页</a></li>
        <li class="nav-"><a href="${ctx}/">归档</a></li>
        <li class="nav-"><a href="${ctx}/link">友链</a></li>
        <li class="nav-"><a href="${ctx}/about">关于</a></li>
    </ul>

    <a class="subscribe-button icon-feed" href="${ctx}/rss/">Subscribe</a>
</div>
<span class="nav-cover"></span>
<div class="site-wrapper">
    <header class="main-header " style="background-image: url(${ctx}/bing/today)">
        <nav class="main-nav overlay clearfix">
            <a class="menu-button fa fa-reorder" href="#" onclick="navShow()"><span class="word">Menu</span></a>
        </nav>
        <div class="vertical">
            <div class="main-header-content inner">
                <h1 class="page-title">Simplify</h1>
                <h2 class="page-description" id="hitokoto">能简单化绝不复杂</h2>
            </div>
        </div>
        <a class="scroll-down fa fa-angle-double-down " href="#content"><span class="hidden">Scroll Down</span></a>
    </header>

    <main class="content" role="main">
        Comming soon...
    </main>
</div>
<div class="-mob-share-ui" style="display: none;">
    <ul class="-mob-share-list">
        <li class="-mob-share-weixin"><p>微信</p></li>
        <li class="-mob-share-weibo"><p>新浪微博</p></li>
        <li class="-mob-share-qzone"><p>QQ空间</p></li>
        <li class="-mob-share-qq"><p>QQ好友</p></li>
    </ul>
    <div class="-mob-share-close">取消</div>
</div>
<div class="-mob-share-ui-bg"></div>
<script src="${ctx}/static/js/jquery-2.2.3.min.js"></script>
<script src="${request.contextPath}/static/js/front.js"></script>

<script id="-mob-share" src="http://f1.webshare.mob.com/code/mob-share.js?appkey=2557fb993deeb"></script>
<script>
</script>
</body>
</html>