$(window).resize(function ()
{
    Resize();
});

$(document).ready(function ()
{
    Resize();

    //event handlers
    $('a.responsive-menu').click(function ()
    {
        $('.nav-responsive-container').slideToggle('fast');
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


});
/**
 * resize Footer
 * footer back to the ground
 *
 */
function Resize()
{
    //--Get height of texture-container
    var intContentHeight = $("div.content").outerHeight();

    //--Get height of the window
    var intWindowHeight = $(window).outerHeight();

    //--Get height of the footer
    var intHeaderHeight = $("div.pagehead").outerHeight();
    var intFooterHeight = $("div.pagefoot").outerHeight();

    //--Check if windowheight is smaller then the main height
    if (intWindowHeight < intContentHeight + intFooterHeight + intHeaderHeight)
    {
        intWindowHeight = intContentHeight + intFooterHeight + intHeaderHeight;
    }
    //--Check if the container is smaller then the window height - footer
    if (intContentHeight <= intWindowHeight - intFooterHeight - intHeaderHeight - 50)
    {
        console.log("hier");
        $("div.content").outerHeight(intWindowHeight - intFooterHeight - intHeaderHeight - 50 + "px");
    }
}
