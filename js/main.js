var client = new ZeroClipboard( document.getElementById("copy-button"), {
  moviePath: "ZeroClipboard.swf"
} );

client.on( "load", function(client) {
  // alert( "movie is loaded" );
  client.on( "complete", function(client, args) {
	// this is the element that was clicked
	//alert("Copied text to clipboard: " + args.text );
  });
});

var secondLink = new ZeroClipboard( document.getElementById("copy-button-2"), {
  moviePath: "ZeroClipboard.swf"
} );

secondLink.on( "load", function(client) {
  // alert( "movie is loaded" );
  secondLink.on( "complete", function(client, args) {
	// `this` is the element that was clicked
	//alert("Copied text to clipboard: " + args.text );
  });
});



