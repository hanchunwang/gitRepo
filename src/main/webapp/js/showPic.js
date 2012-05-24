function showPic(whichpic) {	
	var source=whichpic.getAttribute("href");
	var titletext = whichpic.getAttribute("title");
	var placeholder = document.getElementById("placeholder");	
	placeholder.setAttribute("src", source);	
	var text = whichpic.getAttribute("title");
	var description = document.getElementById("description");
	description.firstChild.nodeValue = text;	
}

function bodyCountChildren() {
	var body_element = document.getElementsByTagName("body")[0];	
}

window.onload = prepareGallery;

function popUp(winURL) {
	window.open(winURL, "popup", "width=480,height=320");
}

function prepareGallery() {
	
	if(!document.getElementsByTagName) return false;
	if(!document.getElementById) return false;
	if(!document.getElementById("imagegallery")) return false;
	
	var gallery = document.getElementById("imagegallery");
	var links = gallery.getElementsByTagName("a");
	for( var i = 0; i < links.length; i++ ) {
		links[i].onclick = function() {			
			showPic(this);
			return false;
		}
	}
}
