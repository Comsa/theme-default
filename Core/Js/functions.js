

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




});

