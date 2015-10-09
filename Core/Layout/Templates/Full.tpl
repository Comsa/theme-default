{include:Core/Layout/Templates/Html-head.tpl}

<body class="home {$LANGUAGE}" itemscope itemtype="http://schema.org/WebPage">

{include:Core/Layout/Templates/Header.tpl}

<div class="container">
    {include:Core/Layout/Templates/Breadcrumb.tpl}
    <div class="content" id="main">

        <div class="row">
            <div class="col-lg-10 col-md-11">
                {option:positionMain}
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
                {/option:positionMain}
            </div>
            <!-- /.col-sm-12 -->
        </div>
        <!-- /.row -->
    </div>
    <!-- /#main.content -->
</div>
<!-- /.container -->

{include:Core/Layout/Templates/Footer.tpl}

</body>
</html>