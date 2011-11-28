# jQuery LionBars

Port jQuery plugin LionBars to a gem, works with asset pipeline.

Demo: [http://www.nikolaydyankov.com/lionbars/#demo](http://www.nikolaydyankov.com/lionbars/#demo)

Usage:

require js and stylesheets

require js:

    //= require 'jquery-lionbars'

require scss:

    @import 'jquery-lionbars';

use:

    <script>
      $('#div1').lionbars();
    </script>


Options:

    lionbars(color, showOnMouseOver, visibleBar, visibleBg)&nbsp;

color: Either "light" or "dark". Choose wisely! Defaults to "dark".
showOnMouseOver: When the mouse moves over the content element, the scrollbar is shown. Defaults to false.
visibleBar: Scrollbar is always visible. Defaults to false.
visibleBg: Full length scrollbar (or scrollbar background) is always visible. Defaults to false.


see more detail from: [http://www.nikolaydyankov.com/lionbars](http://www.nikolaydyankov.com/lionbars)
