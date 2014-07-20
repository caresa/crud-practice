$(function() {
  $("#loadTracks").on("click", function(){
    SC.get("/tracks", {limit: 2}, function(tracks){
      for (var i in tracks) {
        $('#track').append('<div id="t'+i+'"></div>');
        var track = tracks[i];
        SC.oEmbed(track.uri, document.getElementById('t'+i));
      }
    });
  });
})()
