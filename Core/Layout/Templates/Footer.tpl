<div class="pagefoot">
    <footer>
        <div class="container">
            <div class="row">

                <div class="col-sm-6">

                    <div class="row">
                        <div class="col-xs-6">
                            <a class="logo" href="/">
                                <img src="{$THEME_URL}/Core/Layout/Images/build/logo.png" class="img-responsive" alt="{$siteTitle}" title="{$siteTitle}"/>
                            </a>
                            <!-- /.logo -->
                        </div>
                        <!-- /.col-xs-5 -->
                        <div class="col-xs-6">
                            <address>
                                {$siteTitle} <br/>Smissestraat 3 <br/> 8630 Veurne <br/> T 058 31 64 33 <br/>
                                <a href="/contact">bs.veurne@g-o.be</a>
                            </address>
                        </div>
                        <!-- /.col-xs-7 -->
                    </div>
                    <!-- /.row -->
                </div>
                <!-- /.col-sm-6 -->


                <div class="col-sm-6 col-xs-12">
                    <p class="text-right copyright">&copy; {$now|date:'Y'} {$siteTitle}</p>

                </div>
                <!-- /.col-sm-6 col-xs-12 -->
            </div>
            <!-- /.row -->
        </div>
        <!-- /.container -->
    </footer>
</div>
<!-- /.pagefoot -->


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
</body>
</html>