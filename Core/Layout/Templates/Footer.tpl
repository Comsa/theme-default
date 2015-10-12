<div class="pagefoot">
    <footer>
        <div class="container">


            <div class="row">
                <div class="col-xs-4">
                    <a class="logo" href="/">
                        <img src="{$THEME_URL}/Core/Layout/Images/build/logo.png" class="img-responsive" alt="{$siteTitle}" title="{$siteTitle}"/>
                    </a>
                    <!-- /.logo -->
                </div>
                <!-- /.col-xs-4 -->
                <div class="col-xs-4">
                    <ul class="list-unstyled nav-footer">
                        {$var|getnavigation:'page':0:1:''}

                    </ul>
                    <!-- /.nav-footer -->
                </div>
                <!-- /.col-xs-4 -->

                <div class="col-xs-4">
                    <ul class="list-unstyled nav-footer">
                        {$var|getnavigation:'footer':0:1:''}

                    </ul>
                    <!-- /.nav-footer -->
                </div>
                <!-- /.col-xs-4 -->

                <div class="col-sm-6 ">
                    <p>&copy; {$now|date:'Y'} {$siteTitle}</p>
                    <!-- /.copyright -->
                </div>
                <!-- /.col-sm-6  -->
                <div class="col-sm-6">
                    <p class="text-right">
                        <small>Made by <a href="http://www.comsa.be" target="_blank">Comsa!</a></small>
                    </p>
                    <!-- /.text-right -->
                </div>
                <!-- /.col-sm-6 -->
            </div>
            <!-- /.row -->
        </div>
        <!-- /.container -->
    </footer>
</div>
<!-- /.pagefoot -->


</div>
<!-- /#body -->

{** SLIDE OUT **}
<nav id="menu">
    <ul class="list-unstyled">
        {$var|getnavigation:'page':0:1:'':'/Core/Layout/Templates/NavigationResponsive.tpl'}
    </ul>
    <ul class="list-unstyled nav-small">
        {$var|getnavigation:'meta':0:1:'':'/Core/Layout/Templates/NavigationResponsive.tpl'}
    </ul>
    <ul class="list-unstyled nav-small">
        {include:Core/Layout/Templates/Languages.tpl}
    </ul>
    <!-- /.nav-lang -->
</nav>
{** END SLIDE OUT **}
{* END BODY , is started in Header.tpl*}


<noscript>
    <div class="text-error">
        <h4 class="sr-only">{$lblEnableJavascript|ucfirst}</h4>

        <p>{$msgEnableJavascript}</p>
    </div>
</noscript>

{* General Javascript *}
{iteration:jsFiles}
    <script src="{$jsFiles.file}"></script>
{/iteration:jsFiles}

{* Site wide HTML *}
{$siteHTMLFooter}

</body>
</html>