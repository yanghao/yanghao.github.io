<!DOCTYPE html>
<html>
    <head>
        <meta charset='utf-8'>
        <meta http-equiv="X-UA-Compatible" content="chrome=1">

        <!-- link to main stylesheet -->
        <link rel="stylesheet" type="text/css" href="/css/stylesheet.css" media="screen">
        <link rel="stylesheet" type="text/css" href="/css/github-dark.css" media="screen">
        <link rel="stylesheet" type="text/css" href="/css/main.css">

        <title><%block name="title">Yanghao Hua's Home Page</%block></title>
    </head>
    <body>
        <h1><%block name="head">Yanghao Hua's Home Page</%block></h1>
        <nav>
            <ul>
                <li class="li_big"><a href="/">Home</a></li>
                <li class="li_big"><a href="/blog">Blog</a></li>
                <li class="li_big"><a href="/cv.html">CV</a></li>
                <li class="li_big"><a href="/about.html">About</a></li>
            </ul>
        </nav>
        <div class="container">

<%block name="content">
<p>
Welcome to my home page.
</p>
</%block>

        </div><!-- /.container -->
        <footer>
            <ul>
                <li class="li_big"><a href="https://github.com/yanghao">github</a></li>
                <li class="li_big"><a href="https://www.linkedin.com/in/huayanghao/">linkedin</a></li>
                <li class="li_big"><a href="http://xiaoyezi.org">xiaoyezi</a></li>
                <li class="li_big">contact: yanghao dot hua at google's mail dot com</li>
            </ul>
            <p>Powered by: github pages and <a href="https://nicolas-van.github.io/pygreen/">pygreen</a></p>
        </footer>
    </body>
</html>
