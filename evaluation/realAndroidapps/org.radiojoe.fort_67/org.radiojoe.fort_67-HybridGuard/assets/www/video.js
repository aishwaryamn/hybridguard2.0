/*
 * cordova is available under *either* the terms of the modified BSD license *or* the
 * MIT License (2008). See http://opensource.org/licenses/alphabetical for full text.
 *
 * Copyright (c) 2005-2010, Nitobi Software Inc.
 * Copyright (c) 2011, IBM Corporation
 */

/**
 * Constructor
 */
function VideoPlayer() { };

/**
 * Starts the video player intent
 *
 * @param url           The url to play
 */
VideoPlayer.prototype.play = function(url) {
    cordova.exec(null, null, "VideoPlayer", "playVideo", [url]);
};

/**
 * Load VideoPlayer
 */
/*cordova.addConstructor(function() {
    cordova.addPlugin("videoPlayer", new VideoPlayer());
});*/


if(!window.plugins) {
    window.plugins = {};
}

if (!window.plugins.VideoPlayer) {
    window.plugins.videoPlayer = new VideoPlayer();
}
