{include:Core/Layout/Templates/Header.tpl}

<div class="content" id="main">
    <div class="container">

        {include:Core/Layout/Templates/Breadcrumb.tpl}

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
    <!-- /.container -->
</div>
<!-- /#main.content -->

{include:Core/Layout/Templates/Footer.tpl}