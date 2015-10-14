{** MENU contains the slideout and sticky navigation**}


{** SLIDE OUT **}
<nav id="menu">
    <a href="" class="pull-right slideout-close">
        <i class="fa fa-times fa-lg">
        </i>
        <!-- /.fa fa-times pull-right -->
    </a>
    <ul class="list-unstyled">
        {$var|getnavigation:'page':0:1:'':'/Core/Layout/Templates/Includes/NavigationResponsive.tpl'}
    </ul>
    <ul class="list-unstyled nav-small">
        {$var|getnavigation:'meta':0:1:'':'/Core/Layout/Templates/Includes/NavigationResponsive.tpl'}
    </ul>
    <ul class="list-unstyled nav-small nav-inline">
        {include:Core/Layout/Templates/Includes/Languages.tpl}
    </ul>
    <!-- /.nav-lang -->
    <a class="facebook pull-right" href="https://www.facebook.com/AtheneumVeurne?fref=ts" target="_blank">
        <i class="fa fa-facebook-official fa-2x"></i>
        <!-- /.fa fa-facebook-official -->
    </a>
</nav>
<!-- /.facebook -->

{** END SLIDE OUT **}