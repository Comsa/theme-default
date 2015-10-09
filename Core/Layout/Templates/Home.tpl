{include:Core/Layout/Templates/Html-head.tpl}

<body class="{$LANGUAGE}" itemscope itemtype="http://schema.org/WebPage">

<div class="container">

    {include:Core/Layout/Templates/Header.tpl}

    <div id="main" class="content">
        <div class="row">
            <section>
                <div class="col-sm-4">
                    {* Left position *}
                    {iteration:positionLeft}
                    {option:positionLeft.blockIsHTML}
                        <section>
                            {$positionLeft.blockContent}
                        </section>
                    {/option:positionLeft.blockIsHTML}
                    {option:!positionLeft.blockIsHTML}
                    {$positionLeft.blockContent}
                    {/option:!positionLeft.blockIsHTML}
                    {/iteration:positionLeft}
                    <!-- / -->
                </div>
                <!-- /.col-sm-9.home-image -->

            </section>
            <section>
                <div class="col-sm-7 col-sm-offset-1">
                    {* Main position *}
                    {iteration:positionMain}
                    {option:positionMain.blockIsHTML}
                        <section>
                            {$positionMain.blockContent}
                        </section>
                    {/option:positionMain.blockIsHTML}
                    {option:!positionMain.blockIsHTML}
                    {$positionMain.blockContent}
                    {/option:!positionMain.blockIsHTML}
                    {/iteration:positionMain}
                </div>
                <!-- /.col-sm-3.home-text -->
            </section>
        </div>
        <!-- /.row -->

    </div>
    <!-- /#main -->
</div>
<!-- /.container -->


{include:Core/Layout/Templates/Footer.tpl}

</body>
</html>