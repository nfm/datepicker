datepicker
================

A plugin that packages jquery-ui's datepicker with sensible default
styles and settings.

Simply add the class 'datepicker' to any textbox you want a calendar for.

Installation
============

1. Make sure you have `jquery-1.4` and `jquery-ui-1.8` in `public/javascripts/`
2. Add `datepicker.min.js` to your javascripts in your default layout, after
jquery and jquery-ui:

    <%= javascript_include_tag 'jquery-1.4.2.min', 'jquery-ui-1.8.1.min', 
        'datepicker.min' %>

3. Add the datepicker stylesheet to your default layout:

    <%= stylesheet_link_tag 'datepicker/jquery-ui-1.8.custom' %>


Example
=======

Just add the CSS class 'datepicker' to any textbox to get a datepicker for it.

    <%= f.text_field :date, :class => 'datepicker' %>


Copyright (c) 2010 Nicholas Firth-McCoy, released under the MIT license