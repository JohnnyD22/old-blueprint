
Array.prototype.find = function(searchStr) {
  var returnArray = false;
  for (i=0; i<this.length; i++) {
    if (typeof(searchStr) == 'function') {
      if (searchStr.test(this[i])) {
        if (!returnArray) { returnArray = [] }
        returnArray.push(i);
      }
    } else {
      if (this[i]===searchStr) {
        if (!returnArray) { returnArray = [] }
        returnArray.push(i);
      }
    }
  }
  return returnArray;
}

function isArray(testObject) {   
    return testObject && !(testObject.propertyIsEnumerable('length')) && typeof testObject === 'object' && typeof testObject.length === 'number';
}

var _touts = new Array();
var _deck;
var _toutsDirectory = 'banner_ads/';
var _toutsFileExtention = '.asp';


/***
* constructor
**/
function ToutManager() {}


/**
* addTout(toutId, groupId, weight)
*/
ToutManager.prototype.addTout =	
	function(toutId, groupId, weight) {
		_touts[_touts.length] = [toutId, groupId, weight];
	}	


	
 
	

/***
* displayTout(targetId)
**/	
ToutManager.prototype.displayTout = 
	function(targetId) {

		// pick a random tout from the deck, display it, and remove it from the deck
		if(_deck == null || _deck.length == 0) return;
		
		var i = Math.floor(Math.random() * _deck.length);
		var tout = _deck[i][0];
		this.displayToutById(tout, targetId);
		this.removeTout(tout);
		
	}
	

/**
* removeTout
**/
ToutManager.prototype.removeTout = 
	function(toutId) {
		// remove all instances from the deck that match the selected id
		for(var j = _deck.length-1; j >= 0; j--) {
			if(_deck[j][0] === toutId) {
				_deck.splice(j,1);		
			}
		}		
	}

	
/***
* displayToutById(toutId, targetId)
**/
ToutManager.prototype.displayToutById = 
	function(toutId, targetId) {
		jQuery.get( _toutsDirectory + toutId + _toutsFileExtention, function(data) {
			jQuery('#' + targetId).html(data);	
		});
/*		
		var r = new Request( { 
			method: 'get',
			url: _toutsDirectory + toutId + _toutsFileExtention,
			onSuccess: function(html) {
				if(targetId != '' && targetId != null && jQuery(targetId) != null)
					jQuery(targetId).set('html', html);
				else alert('target not found: ' + targetId);
			}
		});
		r.send();
*/	
	}

	
	
/**
* getTout(toutId)
*
ToutManager.prototype.getTout = 
	function(toutId) {
	   return $.ajax( {
	    type: "GET",
		url: _toutsDirectory + toutId + _toutsFileExtention, 
		async: false,
		}).responseText;

	}
*/
	
	
/***
* initDeck(groups, excludeGroups)
**/	
ToutManager.prototype.initDeck =
	function(groups, excludeGroups) {
		_deck = new Array();
		
		// default groups to *
		if(groups == null) 
			groups = '*';
		
		for(var i = 0; i < _touts.length; i++) {
 			
			var groupId = _touts[i][1];
			var include = ( (groups == '*') || groupId == groups || ( isArray(groups) && groups.find(groupId) !== false)  );
			
			
			if(include) {
				if(isArray(excludeGroups)) {
				console.log('it\'s an array');
					include = include && (excludeGroups.find(groupId) === false);
				} else {
					include = include && (groupId != excludeGroups);
				}
			}		
			
			if(include) {
				for(var j = 0; j < _touts[i][2]; j++)
					_deck[_deck.length] = _touts[i];
			}		
		}
	}	
	

	
ToutManager.prototype.printDeck = 
	function() {
	   for(var i = 0; i < _deck.length; i++)
	      console.log(_deck[i].toString());
	}
	
	

ToutManager.prototype.setDirectory = 
	function(directory) {
		_toutsDirectory = directory;
	}
	
ToutManager.prototype.setExtension = 
	function(extension) {
		_toutsFileExtention = extension;	
	}
	
/**
* constructor
*/
//function Tout() {}
//Tout.prototype.toString =
//   function() {
      