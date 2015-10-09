{include:Core/Layout/Templates/Cookies.tpl}
<header>
    <div class="container">
        <div class="pagehead">

            <div class="row">


                <div class="col-sm-4 col-xs-7">
                    <a href="/" class="logo">
                        <img src="{$THEME_URL}/Core/Layout/Images/header-logo-zonnegloed.png" class="img-responsive" alt="{$siteTitle}" title="{$siteTitle}"/>
                    </a>
                    <!-- /.logo -->
                    <span class="feet visible-lg">

                    </span>
                    <!-- /.feet -->
                    <nav>
                        <ul class="list-unstyled nav-left hidden-xs">
                            {$var|getnavigation:'page':0:1:'1'}
                        </ul>
                        <!-- /.nav-left -->
                    </nav>

                </div>
                <!-- /.col-sm-4 -->
                <div class="col-xs-5 visible-xs">
                    <a href="#menu" class="responsive-menu pull-right" title="{$siteTitle}">
                        <img src="{$THEME_URL}/Core/Layout/Images/navigation-responsive.png" alt="{$siteTitle}" title="{$siteTitle}"/>
                        <span>Menu</span>
                    </a>
                    <!-- /.responsive-menu -->
                </div>
                <!-- /.col-xs-4 visible-xs -->
                <div class="clearfix visible-xs"></div>
                <div class="col-xs-12 visible-xs">
                    <div class="nav-responsive-container">
                        <ul class="list-unstyled">
                            {$var|getnavigation:'page':0:2:'':'/Core/Layout/Templates/NavigationResponsive.tpl'}
                        </ul>
                        <ul class="list-unstyled">
                            {$var|getnavigation:'meta':0:2:'':'/Core/Layout/Templates/NavigationResponsive.tpl'}
                        </ul>

                        {*<ul class="nav-lang">
                            {include:Core/Layout/Templates/Languages.tpl}
                        </ul>
                        <!-- /.nav-lang -->*}
                    </div>
                    <!-- /.nav-responsive-container -->
                </div>
                <!-- /.col-xs-12 -->
                <div class="clearfix visible-xs"></div>
                <div class=" col-sm-8">
                    <a class="pull-right help" href="/{$LANGUAGE}/help-dieren">{$lblHelpZonnegloedAndDonate}</a>
                    <a class="pull-right adopt" href="/{$LANGUAGE}/help-dieren/adopteer-een-dier">{$lblAdoptAnimal}</a>

                    <div class="clearfix"></div>
                    <!-- /.clearfix -->
                    {* Slideshow position *}
                    {iteration:positionSlideshow}
                    {option:positionSlideshow.blockIsHTML}
                        <section>
                            {$positionSlideshow.blockContent}
                        </section>
                    {/option:positionSlideshow.blockIsHTML}
                    {option:!positionSlideshow.blockIsHTML}
                    {$positionSlideshow.blockContent}
                    {/option:!positionSlideshow.blockIsHTML}
                    {/iteration:positionSlideshow}

                    {* OpeningHours position *}
                            <div class="opening-hours-text">
                    {iteration:positionOpeningHours}
                    {option:positionOpeningHours.blockIsHTML}
                        <section>
                                {$positionOpeningHours.blockContent}
                        </section>
                    {/option:positionOpeningHours.blockIsHTML}
                    {option:!positionOpeningHours.blockIsHTML}
                    {$positionOpeningHours.blockContent}
                    {/option:!positionOpeningHours.blockIsHTML}
                    {/iteration:positionOpeningHours}
                            </div>

                    {*<nav>
                        <ul class="nav-lang pull-right hidden-xs">
                            {include:Core/Layout/Templates/Languages.tpl}
                        </ul>
                        <!-- /.nav-lang -->
                    </nav>*}
                </div>
                <!-- /.col-sm-9 -->
            </div>
            <!-- /.row -->

            <div class="row hidden-xs">
                <div class="col-xs-12">
                    <ul class="nav-main nav-main-home">
                        {$var|getnavigation:'meta':0:1}
                    </ul>
                    <!-- /.nav-main -->
                    <a class="facebook pull-right" href="https://www.facebook.com/pages/De-Zonnegloed/118423168264907?fref=ts" target="_blank"><img src="{$THEME_URL}/Core/Layout/Images/icon-facebook-wit.png" class="img-responsive"/></a>

                    <div class="clearfix"></div>
                    <hr/>
                </div>
                <!-- /.col-xs-12 -->
            </div>
            <!-- /.row -->
        </div>
        <!-- /.pagehead -->
    </div>
    <!-- /.container -->


</header>
{*<div class="background-responsive visible-xs"></div>*}
<!-- /.background-responsive visible-xs -->


