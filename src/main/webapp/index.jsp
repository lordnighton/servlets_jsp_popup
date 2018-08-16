<!doctype html>

<html>

    <head>
        <style>
         .ui-widget-header {
            background:#b9cd6d;
            border: 1px solid #b9cd6d;
            color: #FFFFFF;
            font-weight: bold;
         }
         .ui-widget-content {
            background: #cedc98;
            border: 1px solid #DDDDDD;
            color: #333333;
         }
         #resizable { width: 150px; height: 150px; padding: 0.5em;
            text-align: center; margin: 0; }
      </style>

        <meta charset="utf-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <meta name="description" content="Zebra Dialog is a small, compact (one JavaScript file, no dependencies other than jQuery 1.7.0+), and highly configurable jQuery plugin for creating responsive modal dialog boxes, meant to replace native JavaScript alert and confirmation dialog boxes.">
        <link rel="shortcut icon" href="favicon.ico">
        <title>Zebra Dialog - a small, compact, and highly configurable jQuery plugin for creating modal dialog boxes</title>

        <link rel="stylesheet" href="/lib/css/zebra_dialog.min.css" type="text/css">

        <link href = "https://code.jquery.com/ui/1.10.4/themes/ui-lightness/jquery-ui.css" rel = "stylesheet">


        <script src="https://code.jquery.com/jquery-1.12.4.min.js"></script>
        <script src = "https://code.jquery.com/ui/1.10.4/jquery-ui.js"></script>
        <script src="/lib/js/zebra_dialog.min.js"></script>

        <script>
            $(document).ready(function() {
                $( "#resizable" ).resizable();
            });
        </script>
    </head>

    <body>

        <div id = "resizable" class = "ui-widget-content">
         <h3 class = "ui-widget-header">Pull my edges to resize me!!</h3>
        </div>


        <div class="well">
            Click <a href="javascript:void(0)" id="example9">here</a> to open.
        </div>

        <script src="https://code.jquery.com/jquery-1.12.4.min.js"></script>
        <script src="/lib/js/zebra_dialog.min.js"></script>
        <script src = "https://code.jquery.com/ui/1.10.4/jquery-ui.js"></script>

        <script>
            $(document).ready(function() {
                $('#example9').on('click', function() {
                    new $.Zebra_Dialog({
                        auto_focus_button: $('body.materialize').length ? false : true,
                        source: {
                            iframe: {
                                src: '/popup',
                                height: 500
                            }
                        },
                        type: false,
                        width: 800
                    });

                    $(".ZebraDialog").resizable({
                        resizeHeight: false
                    });
                });
            });
        </script>

    </body>

</html>