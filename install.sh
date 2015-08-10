#!/bin/bash
#npm install -g bower grunt

#bower init
bower install --save Polymer/polymer#^1.0.0
bower install --save webcomponentsjs ## comes with polymer

# common elements: iron, paper, gold
bower install --save PolymerElements/iron-elements#^1.0.0
bower install --save PolymerElements/paper-elements#^1.0.0
bower install --save PolymerElements/gold-elements#^1.0.0

# google web components
bower install --save GoogleWebComponents/firebase-element
bower install --save GoogleWebComponents/google-analytics
bower install --save GoogleWebComponents/google-apis
bower install --save GoogleWebComponents/google-calendar
bower install --save GoogleWebComponents/google-castable-video
bower install --save GoogleWebComponents/google-chart
bower install --save GoogleWebComponents/google-feeds
bower install --save GoogleWebComponents/google-hangout-button
bower install --save GoogleWebComponents/google-map
bower install --save GoogleWebComponents/google-sheets
bower install --save GoogleWebComponents/google-signin
bower install --save GoogleWebComponents/google-streetview-pano
bower install --save GoogleWebComponents/google-url-shortener
bower install --save GoogleWebComponents/google-youtube
bower install --save GoogleWebComponents/google-youtube-upload

# neon elements
bower install --save PolymerElements/neon-animation

# platinum elements
bower install --save PolymerElements/platinum-sw

# molecules
bower install --save PolymerElements/marked-element
