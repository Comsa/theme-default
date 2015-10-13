$(window).resize(function ()
{
    StickyFooter();
});

$(document).ready(function ()
{

    var slideout = new Slideout({
        'panel': document.getElementById('body'),
        'menu': document.getElementById('menu'),
        'padding': 256,
        'tolerance': 70
    });

    //event handlers
    $('a.slideout-toggle').click(function ()
    {
        //$('.nav-responsive-container').slideToggle('fast');
        slideout.toggle();
    });


    //--Colorbox
    $("a.colorbox, a.fancybox").colorbox({maxWidth: '90%', maxHeight: '90%'});

    //--Responsive menu
    $("a.plus").click(function (e)
    {
        e.preventDefault();

        var a = $(this);
        $(this).siblings('ul').slideToggle('fast', function ()
        {

            if ($(this).css('display') == 'block')
            {
                $(a).removeClass('fa-plus');
                $(a).addClass('fa-minus');
            }
            else
            {
                $(a).removeClass('fa-minus');
                $(a).addClass('fa-plus');
            }
        });
    });


    //--Call Sticky Footer function
    StickyFooter();

});
/**
 * resize Footer
 * footer back to the ground
 *
 */

function StickyFooter()
{
    var intHeaderHeight = $("div.pagehead").outerHeight(true);
    var intHeaderHeight = $("div.pagehead .logo").outerHeight(true);
    console.log(intHeaderHeight);

    //--Get height of texture-container
    var intContentHeight = $("div.content").outerHeight(true);

    //--Get height of the window
    var intWindowHeight = $(window).outerHeight();

    //--Get height of the footer
    var intHeaderHeight = $("div.pagehead").outerHeight(true);
    var intFooterHeight = $("div.pagefoot").outerHeight(true);
    var intFooterMargin = parseInt($("div.pagefoot").css('margin-top'));

    //--Check if windowheight is smaller then the main height
    if (intWindowHeight < intContentHeight + intFooterHeight + intHeaderHeight - intFooterMargin)
    {
        intWindowHeight = intContentHeight + intFooterHeight + intHeaderHeight;
    }
    //--Check if the container is smaller then the window height - footer
    if (intContentHeight <= intWindowHeight - intFooterHeight - intHeaderHeight)
    {
        $("div.content").outerHeight(intWindowHeight - intFooterHeight - intHeaderHeight - intFooterMargin + "px");

    }

}
