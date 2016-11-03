<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://www.springframework.org/tags" %>
<!-- NAVBAR ================================================== -->
<style>
    /* use navbar-wrapper to wrap navigation bar, the purpose is to overlay navigation bar above slider */
    .navbar-wrapper {
        position: absolute;
        top: 20px;
        left: 0;
        width: 100%;
        height: 51px;
    }
    .navbar-wrapper > .container {
        padding: 0;
    }

    @media all and (max-width: 768px ){
        .navbar-wrapper {
            position: relative;
            top: 0px;
        }
    }
</style>
<div class="navbar-wrapper">
    <div class="container">

        <nav class="navbar navbar-inverse navbar-static-top" role="navigation" style="margin-bottom: 0px;">
            <div class="container">
                <div class="navbar-header">
                    <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#navbar" aria-expanded="false" aria-controls="navbar">
                        <span class="sr-only">Toggle navigation</span>
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                    </button>
                    <a class="navbar-brand" href="http://www.jssor.com/index.html">Bootstrap Carousel</a>
                </div>
                <div id="navbar" class="navbar-collapse collapse">
                    <ul class="nav navbar-nav">
                        <li><a href="http://www.jssor.com/index.html">Home</a></li>
                        <li><a href="http://www.jssor.com/tutorial/index.html">Tutorial</a></li>
                        <li><a href="http://www.jssor.com/help/index.html">Help</a></li>
                        <li><a href="http://www.jssor.com/demos/index.html">Demos</a></li>
                        <li><a href="http://www.jssor.com/skins/index.html">Skins</a></li>
                        <li><a href="http://www.jssor.com/development/index.html">Development</a></li>
                        <li><a href="http://www.jssor.com/download.html">Download</a></li>
                        <li><a href="http://www.jssor.com/support.html">Support</a></li>
                    </ul>
                </div>
            </div>
        </nav>

    </div>
</div>