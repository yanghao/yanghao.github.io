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
                <li><a href="/">Home</a></li>
                <li><a href="/blog">Blog</a></li>
                <li><a href="/cv.html">CV</a></li>
                <li><a href="/about.html">About</a></li>
            </ul>
        </nav>
        <div class="container">
            <div class="blurb">

<%block name="content">
<p>
Welcome to my home page.
</p>
</%block>

            </div>
        </div><!-- /.container -->
        <footer>
            <ul>
                <li><a href="https://github.com/yanghao">github</a></li>
                <li><a href="https://www.linkedin.com/in/huayanghao/">linkedin</a></li>
                <li><a href="http://xiaoyezi.org">xiaoyezi</a></li>
                <li>contact: yanghao dot hua at google's mail dot com</li>
            </ul>
            <p>Powered by: github pages and <a href="https://nicolas-van.github.io/pygreen/">pygreen</a></p>
        </footer>
    </body>
</html>
