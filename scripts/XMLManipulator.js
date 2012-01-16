function xmlLoader(url) {
    if (window.XMLHttpRequest) {
        Loader = new XMLHttpRequest();
    } else {
        Loader = new ActiveXObject("Microsoft.XMLHTTP");
    }
    Loader.open("GET", url, false);
    Loader.send();
    return Loader.responseXML;
}

function MontarLink(obj) {
    xmlDoc = xmlLoader("XMLs/Duvidas.xml");
    x = xmlDoc.getElementsByTagName('Duvida');

    for (i = 0; i < x.length; i++) {
        keyXML = x[i].childNodes[1].childNodes[0].nodeValue;
        keyTitle = obj.title;

        if (keyXML.toUpperCase().indexOf(keyTitle.toUpperCase()) != -1) {
            window.document.location = "Duvidas.aspx?q=" + x[i].childNodes[3].childNodes[0].nodeValue + "#q" + x[i].childNodes[3].childNodes[0].nodeValue;
        }
    }

    return;
}


