{** MENU contains the slideout and sticky navigation**}

{** NAVBAR FIXED **}

<div class="nav-fixed-top hidden-xs">
    <div class="container">
        <div class="row">
            <div class="col-sm-2">
                <a href="/" class="logo">
                    <img src="{$THEME_URL}/Core/Layout/Images/build/logo.jpg" class="img-responsive" alt="{$siteTitle}" title="{$siteTitle}"/>
                    {*<img src="holder.js/350x100?auto=yes&text=Logo" class="img-responsive" alt="{$siteTitle}" title="{$siteTitle}"/>*}
                </a>
                <!-- /.logo -->

            </div>
            <!-- /.col-sm-3 -->
            <div class="col-sm-10">
                <ul class="list-unstyled nav-main">
                    {$var|getnavigation:'page':0:1}
                </ul>

            </div>
            <!-- /.col-sm-9 -->
        </div>
        <!-- /.row -->
    </div>
    <!-- /.container -->
</div>
<!-- /.navbar-fixed-top -->
{** END NAVBAR FIXED **}
{** SLIDE OUT **}
<nav id="menu">
    <a href="" class="pull-right slideout-close">
        <i class="fa fa-times fa-lg">
        </i>
        <!-- /.fa fa-times pull-right -->
    </a>
    <ul class="list-unstyled">
        {$var|getnavigation:'page':0:1:'':'/Core/Layout/Templates/NavigationResponsive.tpl'}
    </ul>
    <ul class="list-unstyled nav-small">
        {$var|getnavigation:'meta':0:1:'':'/Core/Layout/Templates/NavigationResponsive.tpl'}
    </ul>
    <ul class="list-unstyled nav-small nav-inline">
        {include:Core/Layout/Templates/Languages.tpl}
    </ul>
    <!-- /.nav-lang -->
    <a class="facebook pull-right" href="https://www.facebook.com/AtheneumVeurne?fref=ts" target="_blank">
        <i class="fa fa-facebook-official fa-2x"></i>
        <!-- /.fa fa-facebook-official -->
    </a>
</nav>
<!-- /.facebook -->

{** END SLIDE OUT **}