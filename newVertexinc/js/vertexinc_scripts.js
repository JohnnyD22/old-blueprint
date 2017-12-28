// JavaScript Document
function change(id, newClass) {
		identity=document.getElementById(id);
		identity.className=newClass;
		}

var currentDate = new Date();
	var currentYear = currentDate.getFullYear();
	
		
dd=document;NS=(dd.layers)?1:0;IE=(dd.all)?1:0;DOM=(dd.getElementById)?1:0 
		function showLayer(L){ 
		if(NS)dd.layers[L].display='show'; 
		else if (IE)obg=dd.all[L]; 
		else obg=dd.getElementById(L); 
		if(!NS)obg.style.display='block' 
		}
		
		function hideLayer(L){ 
		if(NS)dd.layers[L].display='hide'; 
		else if (IE)obg=dd.all[L]; 
		else obg=dd.getElementById(L); 
		if(!NS)obg.style.display='none' 
		}