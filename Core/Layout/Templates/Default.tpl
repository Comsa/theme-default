{include:Core/Layout/Templates/Html-head.tpl}

<body class="{$LANGUAGE}" itemscope itemtype="http://schema.org/WebPage">

<div class="container">
    {include:Core/Layout/Templates/Header.tpl}


    <div class="row content" id="main">

        <section>
            <div class="col-sm-3">

                {* Subnavigation *}
                <nav>
                    <h4 class="sr-only">{$lblSubnavigation|ucfirst}</h4>
                    <ul class="list-unstyled subnavigation">
                        {$var|getsubnavigation:'page':{$page.id}:2}
                    </ul>
                </nav>

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
            </div>
            <!-- /.col-sm-3 -->
        </section>

        <section>
            <div class="col-sm-9">
                <div class="content">

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
                <!-- /.content -->
            </div>
            <!-- /.col-sm-9 -->
        </section>

    </div>
    <!-- /.row -->
</div>
<!-- /.container -->

{include:Core/Layout/Templates/Footer.tpl}

</body>
</html>