{option:widgetSlideshow}
    <img class="slider-border hidden-xs" src="{$THEME_URL}/Core/Layout/Images/slider-kader.png" alt="{$siteTitle}" title="{$siteTitle}" class="img-responsive"/>
    <!-- /.slider-border -->
    <div class="slider">
        <ul class="list-unstyled" data-cycle-fx="fade" data-cycle-slides="li" data-cycle-timeout="5000">
            {iteration:widgetSlideshow}
                <li>
                    <img src="{$FRONTEND_FILES_URL}/Galleria/Images/780x391/{$widgetSlideshow.filename}" alt="{$siteTitle}{*$widgetSlideshow.text*}" title="{$siteTitle}{*$widgetSlideshow.text*}" class="img-responsive">
                    &nbsp;
                </li>
            {/iteration:widgetSlideshow}

        </ul>
    </div>
    <!-- /.slider -->
    <div class="clearfix"></div>
    <!-- /.clearfix -->

{/option:widgetSlideshow}



