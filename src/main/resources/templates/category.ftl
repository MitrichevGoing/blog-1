<!DOCTYPE html>
<html lang="zh-CN">
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">

    <meta id="viewport" name="viewport"
          content="width=device-width, initial-scale=1, maximum-scale=1, minimum-scale=1, user-scalable=no, minimal-ui">
    <title>HC</title>
    <link rel="alternate" type="application/rss+xml" title="Hacker » Feed" href="http://demo.20theme.com/hacker/feed">
    <link rel="alternate" type="application/rss+xml" title="Hacker » 评论Feed"
          href="http://demo.20theme.com/hacker/comments/feed">

    <style type="text/css">
        img.wp-smiley,
        img.emoji {
            display: inline !important;
            border: none !important;
            box-shadow: none !important;
            height: 1em !important;
            width: 1em !important;
            margin: 0 .07em !important;
            vertical-align: -0.1em !important;
            background: none !important;
            padding: 0 !important;
        }
    </style>
    <link rel="stylesheet" id="hacker-style-css" href="/front/css/style.css" type="text/css" media="all">
</head>

<body class="home blog">

<div id="page" class="site">
    <div id="primary" class="content-area">

    <#include "common/header.html">

        <main id="main" class="site-main posts-loop" role="main">
            <article
                    class="Article post-62 post type-post status-publish format-image has-post-thumbnail hentry category-26 tag-28 post_format-post-format-image">

                <ul style="margin-left:10%">
                    <#list categories as category>
                    <li>
                        <a>${category.categoryName}</a>
                    </li>
                    </#list>
                </ul>
            </article>
        </main>

    <#include "common/footer.html">

    </div>
    <!-- END #primary -->
</div>

<!--<script type="text/javascript" src="/front/js/marked.min.js"></script>-->
<!--<script type="text/javascript" src="/front/js/jquery-3.1.0/jquery.min.js"></script>-->
<#--<script src="//cdn.bootcss.com/jquery/3.1.0/jquery.min.js"></script>-->
<#--<script type="text/javascript" src="/front/js/basicShare.0.2.min.js"></script>-->

</body>

</html>
