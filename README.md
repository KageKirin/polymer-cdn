# Polymer-CDN

The Polymer element catalog.

Repo to be used as submodule for other projects,
or as a CDN (via [RawGit](http://www.rawgit.com)) for simple tests.

## Reason for this project

- installation procedure for Polymer and all of its elements is confusing, or impractical at best (that is, when it works);
- just want to test some elements without going through the installation procedure again;
- can't use npm, bower, gulp etc at work (because of an overly picky proxy and because changing employers might not be practical atm);
- want to include Polymer elements into a web page, but want to maintain their version separately;
- *feel free to add more reasons*

## Status

- Polymer 1.0.0
- PolymerElements/iron-elements 1.0.0
- PolymerElements/paper-elements 1.0.0
- PolymerElements/gold-elements 1.0.0
- GoogleWebComponents/firebase-element 1.0.0
- GoogleWebComponents/google-analytics 1.0.0
- GoogleWebComponents/google-apis 1.0.0
- GoogleWebComponents/google-calendar 1.0.0
- GoogleWebComponents/google-castable-video 1.0.0
- GoogleWebComponents/google-chart 1.0.0
- GoogleWebComponents/google-feeds 1.0.0
- GoogleWebComponents/google-hangout-button 1.0.0
- GoogleWebComponents/google-map 1.0.0
- GoogleWebComponents/google-sheets 1.0.0
- GoogleWebComponents/google-signin 1.0.0
- GoogleWebComponents/google-streetview-pano 1.0.0
- GoogleWebComponents/google-url-shortener 1.0.0
- GoogleWebComponents/google-youtube 1.0.0
- GoogleWebComponents/google-youtube-upload 1.0.0
- PolymerElements/neon-animation 1.0.0
- PolymerElements/platinum-sw 1.0.0
- PolymerElements/marked-element 1.0.0

*in fact, all elements as listed in the [Polymer catalog](https://elements.polymer-project.org/) at version 1.0.0*

## Usage

### Submodule

Add as a submodule with `git submodule add https://github.com/KageKirin/polymer-cdn.git polymer-cdn`

### CDN (via RawGit)

Although I consider that Github should not be abused as a cheap CDN for production,
it's perfectly fine to use for dev.

		<script src="//rawgit.com/KageKirin/polymer-cdn/master/core/client/bower_components/webcomponentsjs/webcomponents-lite.min.js"></script>
		<link rel="import" href="//rawgit.com/KageKirin/polymer-cdn/master/core/client/bower_components/paper-header-panel/paper-header-panel.html" />

Also, see [example](http://rawgit.com/KageKirin/polymer-cdn/master/example.html)

#### Caveats

Using Github as CDN:  
- For sharing low-traffic, temporary examples or demos with small numbers of people.
- Excessive traffic may lead to throttling and blacklisting.
- New changes you push to GitHub will be reflected within minutes.
- If excessive traffic continues after throttling and blacklisting, RawGit may display an error message to users on your site to try to get your attention.
