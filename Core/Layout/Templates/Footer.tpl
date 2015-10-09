<div class="pagefoot">
    <footer>
        <div class="container">
            <div class="row">

                <div class="col-md-4 col-sm-6">

                    <div class="row">
                        <div class="col-xs-6">
                            <a class="logo" href="/">
                                <img src="{$THEME_URL}/Core/Layout/Images/build/logo-atheneum-veurne-hart-voor-talent.jpg" class="img-responsive" alt="{$siteTitle}" title="{$siteTitle}"/>
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
                <!-- /.col-sm-2 -->
                <div class="col-md-4 col-sm-6 ">

                    <div class="row">
                        <div class="col-xs-6">
                            <a class="logo" href="http://basisschooldesportplaneet.be" target="_blank">
                                <img src="{$THEME_URL}/Core/Layout/Images/build/logo-basisschool-sportplaneet-wit.jpg" class="img-responsive" alt="Basisschool De Sportplaneet Veurne" title="Basisschool De Sportplaneet Veurne"/>
                            </a>
                            <!-- /.logo -->
                        </div>
                        <!-- /.col-xs-5 -->
                        <div class="col-xs-6">
                            <address>
                                Basisschool <br/> de Sportplaneet <br/> Wijk Nieuwstad <br/>Brugse Steenweg 139 <br/>8630
                                Veurne
                            </address>
                        </div>
                        <!-- /.col-xs-7 -->
                    </div>
                    <!-- /.row -->
                </div>
                <!-- /.col-sm-2 -->
                <div class="clearfix visible-sm visible-xs"></div>
                <div class="col-sm-6 col-xs-4 visible-sm visible-xs">

                    <a class="facebook pull-left" href="https://www.facebook.com/AtheneumVeurne?fref=ts" target="_blank">
                        <img src="{$THEME_URL}/Core/Layout/Images/build/FB-f-Logo__white_29.png" class="img-responsive" alt="{$siteTitle}" title="{$siteTitle}"/>
                    </a>

                    <div class="fb-like " data-href="https://www.facebook.com/AtheneumVeurne" data-layout="box_count" data-action="like" data-show-faces="true" data-share="false"></div>
                    <!-- /.facebook -->


                </div>
                <!-- /.col-sm-6 visible-sm visible-xs -->
                <div class="col-md-4 col-sm-6 col-xs-12">
                    <div class="row">


                        {*<div class="col-md-2 col-sm-3 col-xs-6">*}
                        <div class="col-xs-6">

                            <a href="http://www.atheneumveurne.com/" class="other-school" target="_blank">
                                <img src="{$THEME_URL}/Core/Layout/Images/build/logo-atheneum-veurne.jpg" class="img-responsive" alt="Atheneum Veurne" title="Atheneum Veurne"/>
                            </a>
                        </div>
                        <!-- /.col-sm-3 -->
                        {*<div class="col-md-2  col-sm-3 col-xs-6">*}
                        <div class="col-xs-6">

                            <a href="http://www.onderwijswesthoek.be/" class="other-school text-right" target="_blank">
                                <img src="{$THEME_URL}/Core/Layout/Images/build/logo-scholengroep-westhoek-wit.png" class="img-responsive" alt="Scholengroep Westhoek" title="Scholengroep Westhoek"/>
                            </a>

                            <div class="clearfix"></div>
                            <!-- /.clearfix -->

                        </div>
                        <!-- /.col-sm-3 -->
                    </div>
                    <!-- /.row -->
                            <p class="text-right copyright">&copy; {$now|date:'Y'} {$siteTitle}</p>
                </div>
                <!-- /.col-md-4 col-sm-6 col-xs-12 -->
            </div>
            <!-- /.row -->
            <div class="row visible-sm visible-xs">
                <div class="col-xs-6">


                </div>
                <!-- /.col-xs-12 visible-sm visible-xs -->
                <div class="col-xs-6">

                </div>
                <!-- /.col-xs-12 visible-sm visible-xs -->
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