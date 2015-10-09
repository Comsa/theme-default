{include:Core/Layout/Templates/Html-head.tpl}

<body class="{$LANGUAGE}" itemscope itemtype="http://schema.org/WebPage">

{include:Core/Layout/Templates/Header.tpl}


<div class="container">
    {include:Core/Layout/Templates/Breadcrumb.tpl}
    <div class="row content" id="main">
        <section>
            <div class="col-sm-2">
                {* Subnavigation *}
                <nav>
                    <h4 class="sr-only">{$lblSubnavigation|ucfirst}</h4>
                    <ul class="list-unstyled subnavigation">
                        {$var|getsubnavigation:'page':{$page.id}:2}
                    </ul>
                </nav>
                <div class="clearfix">&nbsp;</div>
            </div>
            <!-- /.col-sm-3 -->
            <div class="col-sm-9 col-sm-offset-1">
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
            <!-- /.col-sm-9 -->
        </section>

        <div class="col-xs-12">
            {* Bottom position *}
            {iteration:positionBottom}
            {option:positionBottom.blockIsHTML}
                <section>
                    {$positionBottom.blockContent}
                </section>
            {/option:positionBottom.blockIsHTML}
            {option:!positionBottom.blockIsHTML}
            {$positionBottom.blockContent}
            {/option:!positionBottom.blockIsHTML}
            {/iteration:positionBottom}
        </div>
        <!-- /.col-xs-12 -->
    </div>
    <!-- /.row -->
</div>
<!-- /.container -->

{include:Core/Layout/Templates/Footer.tpl}

</body>
</html>