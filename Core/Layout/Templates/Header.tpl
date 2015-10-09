{include:Core/Layout/Templates/Cookies.tpl}

<header>
        <div class="pagehead">
            <div class="row">
                <div class="col-sm-9">
                    <ul class="visuals list-unstyled">
                        <li>
                            <a href="/" class="logo">
                                <img src="{$THEME_URL}/Core/Layout/Images/build/logo.jpg" class="img-responsive" alt="{$siteTitle}" title="{$siteTitle}"/>
                            </a>
                            <!-- /.logo -->
                        </li>
                        <li class="hidden-xs">
                            <img src="{$THEME_URL}/Core/Layout/Images/build/gezicht.jpg" class="img-responsive" alt="{$siteTitle}" title="{$siteTitle}"/>
                        </li>
                        <li class="visible-lg">
                            {* Image position *}
                            {iteration:positionImage}
                            {option:positionImage.blockIsHTML}
                                <section>
                                    {$positionImage.blockContent}
                                </section>
                            {/option:positionImage.blockIsHTML}
                            {option:!positionImage.blockIsHTML}
                            {$positionImage.blockContent}
                            {/option:!positionImage.blockIsHTML}
                            {/iteration:positionImage}
                        </li>
                        <li>
                            <p>
                                Wetenschap & Techniek
                            </p>

                            <p>Ondernemen</p>

                            <p>Creativiteit & Cultuur</p>
                        </li>
                    </ul>
                    <!-- /.visuals -->

                </div>
                <!-- /.col-sm-9 -->

                <div class="col-sm-3 hidden-xs">
                    <a class="other-school pull-right" href="http://www.basisschooldesportplaneet.be" target="_blank">
                        <img src="{$THEME_URL}/Core/Layout/Images/build/logo-basisschool-sportplaneet-wit.jpg" class="img-responsive" alt="Basisschool De Sportplaneet Veurne" title="Basisschool De Sportplaneet Veurne"/>
                    </a>
                    <!-- /.other-school -->

                    <img src="{$THEME_URL}/Core/Layout/Images/build/een-hart-voor-talent.png" class="img-responsive heart" alt="{$siteTitle}" title="{$siteTitle}"/>

                </div>
                <!-- /.col-sm-3 -->
            </div>
            <!-- /.row -->
            <div class="row">


                {*<div class="col-md-9 col-sm-8 col-xs-6 hidden-xs">*}
                {*<ul class="nav-lang pull-right">*}
                {*{include:Core/Layout/Templates/Languages.tpl}*}
                {*</ul>*}
                {*<!-- /.nav-lang -->*}
                {**}
                {*<ul class="list-unstyled nav-top pull-right">*}
                {*{$var|getnavigation:'meta':0:1:'':'/Core/Layout/Templates/NavigationResponsive.tpl'}*}
                {*</ul>*}
                {*<!-- /.nav-top -->*}
                {*</div>*}
                {*<!-- /.col-lg-9 col-md-8 col-sm-6 -->*}
                {**}
                {*<div class="clearfix"></div>*}
                {*<!-- /.clearfix -->*}

                <div class="col-md-9">
                    <hr class="header visible-xs"/>
                    <a href="#menu" class="visible-xs responsive-menu pull-right" title="{$siteTitle}">
                        <span class="fa fa-bars"></span>
                        <span>Menu</span>
                    </a>
                    <!-- /.responsive-menu -->
                    <div class="nav-responsive-container">
                        <ul class="list-unstyled nav-main">
                            {*{$var|getnavigation:'page':0:2}*}
                            {$var|getnavigation:'page':0:2:'':'/Core/Layout/Templates/NavigationResponsive.tpl'}
                        </ul>
                        <!-- /.nav-main -->
                    </div>
                    <!-- /.nav-responsive-container -->
                    <hr class="header hidden-xs"/>

                </div>
                <div class="col-md-3">
                    <div class="fb-like hidden-sm hidden-xs pull-right" data-href="https://www.facebook.com/AtheneumVeurne" data-layout="box_count" data-action="like" data-show-faces="true" data-share="false"></div>
                    <a class="facebook pull-right hidden-sm hidden-xs" href="https://www.facebook.com/AtheneumVeurne?fref=ts" target="_blank">
                        <img src="{$THEME_URL}/Core/Layout/Images/build/FB-FindUsonFacebook-online-114.png" class="img-responsive" alt="{$siteTitle}" title="{$siteTitle}"/>
                    </a>
                    <!-- /.facebook -->
                </div>
                <!-- /.col-lg-3 -->
                <!-- /.col-sm-9 -->

                {*<div class="col-xs-12 visible-xs">*}
                    {**}
                    {*<div class="nav-responsive-container">*}
                        {*<ul class="list-unstyled">*}
                            {*{$var|getnavigation:'page':0:1:'':'/Core/Layout/Templates/NavigationResponsive.tpl'}*}
                        {*</ul>*}
                        {*<ul class="list-unstyled nav-small">*}
                            {*{$var|getnavigation:'meta':0:1:'':'/Core/Layout/Templates/NavigationResponsive.tpl'}*}
                        {*</ul>*}

                        {*<ul class="list-unstyled nav-small">*}
                        {*{include:Core/Layout/Templates/Languages.tpl}*}
                        {*</ul>*}
                        {*<!-- /.nav-lang -->*}
                    {*</div>*}
                    {*<!-- /.nav-responsive-container -->*}
                {*</div>*}
                {*<!-- /.col-xs-12 -->*}


            </div>
            <!-- /.row -->
        </div>
        <!-- /.pagehead -->

</header>

