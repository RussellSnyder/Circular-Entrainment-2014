/*//////////////////////////////////////
/// Spiral, Multitouch Sequencer ///////
///////////////////// -Russell Snyder //
//////// Inspired by ///////////////////
/////  Delicious Max/MSP Tutorial 8: ///
/////  Circular Sequencer (Part 1)  ////
///// dude837 //////////////////////////
// www.youtube.com/watch?v=C1p_xI6b4NA /
//////////////////////////////////////*/

/* ---- Newly Generated Variables ---- */

	// For new objects to be made //
// Max MiraTouches
var maxTouch = 16;

// Current number of MiraTouches
var numTouch = 0;

// Touch position parameters
var touchInset = 30;
var touchRadius = 190;
var touchSize = 35;

// Toggle appearance parameters
var onColor = [0.120731, 0.844957, 0.954575, 1.0];
var offColor = [1.0, 1.0, 1.0, 1.0];

// out funnels
var outMiraFunnel = 0;

// in Sprays
var inTogSpray = 0;
var inTogMiniSpray = 0;
var inMicroTSpray = 0;
var inParamOneSpray = 0;

// touches and taps
var touchState = 0;
var miraTap = 0;

// Abstractions 
var AbstractPackage = 0;

/* Pre-existing objects assigned to variabls */

var SpeedThru = this.patcher.getnamed("SpeedThru");
var PresetThru = this.patcher.getnamed("PresetThru");
var SpacePhraseGroove = this.patcher.getnamed("SpacePhraseGroove");
var InstrumentPackage = this.patcher.getnamed("InstrumentPackage");
var MaximallyEven = this.patcher.getnamed("MaximallyEven");
var displayData = this.patcher.getnamed("displayData");

/*--------- Generation -------------- */
/* ----------- Functions ------------ */

/* ------------------------------- */
///////////// CLEAR /////////////
/* ------------------------------- */

function CLEAR() {
	
	for (var i=0; i<maxTouch * 4; i++) {
            
            var oldTouch = this.patcher.getnamed("mira.multitouch" + i);
            this.patcher.remove(oldTouch);
			var oldToggle = this.patcher.getnamed("live.toggle" + i);
            this.patcher.remove(oldToggle);
			var oldMiniToggle = this.patcher.getnamed("live.toggle" + "Mini" + i);
            this.patcher.remove(oldMiniToggle);
			var oldParamOne = this.patcher.getnamed("paramOne" + i);
            this.patcher.remove(oldParamOne);
			var oldMicroT = this.patcher.getnamed("microT" + i);
            this.patcher.remove(oldMicroT);	

	// Delete old funnel, spray, 
            var outMiraFunnel = this.patcher.getnamed("outMiraFunnel");
            this.patcher.remove(outMiraFunnel);

            var inTogSpray = this.patcher.getnamed("inTogSpray");
            this.patcher.remove(inTogSpray);

            var inParamOneSpray = this.patcher.getnamed("inParamOneSpray");
            this.patcher.remove(inParamOneSpray);

            var inTogMiniSpray = this.patcher.getnamed("inTogMiniSpray");
            this.patcher.remove(inTogMiniSpray);

            var inMicroTSpray = this.patcher.getnamed("inMicroTSpray");
            this.patcher.remove(inMicroTSpray);



	// Delete PackageTouchData
			var AbstractPackage = this.patcher.getnamed("AbstractPackage");
           	this.patcher.remove(AbstractPackage);
	}
}

/* ------------------------------- */
///////////// One phrase ///////////
/* ------------------------------- */
			
function createEvents(t,j) {
    if (j == 1){
    // Clamps t a reasonable range
    if (t < 0) t = 0;
    if (t > maxTouch) t = maxTouch;
    
	numTouch = t; // One
	numPhrases = 1;
	touchSize = 60;
	touchRadius = 160;

		
	// Delete old touches and toggles & multi touches
	for (var i=0; i<maxTouch * 4; i++) {
            
            var oldTouch = this.patcher.getnamed("mira.multitouch" + i);
            this.patcher.remove(oldTouch);
			var oldToggle = this.patcher.getnamed("live.toggle" + i);
            this.patcher.remove(oldToggle);
			var oldMiniToggle = this.patcher.getnamed("live.toggle" + "Mini" + i);
            this.patcher.remove(oldMiniToggle);
			var oldParamOne = this.patcher.getnamed("paramOne" + i);
            this.patcher.remove(oldParamOne);
			var oldMicroT = this.patcher.getnamed("microT" + i);
            this.patcher.remove(oldMicroT);

	}
	
	// Delete old funnel, spray, 
	if (outMiraFunnel && outMiraFunnel.valid)
            this.patcher.remove(outMiraFunnel);
	if (inTogSpray && inTogSpray.valid)
            this.patcher.remove(inTogSpray);
	if (inTogMiniSpray && inTogMiniSpray.valid)
            this.patcher.remove(inTogMiniSpray);
	if (inMicroTSpray && inMicroTSpray.valid)
            this.patcher.remove(inMicroTSpray);
	if (inParamOneSpray && inParamOneSpray.valid)
            this.patcher.remove(inTogSpray);

	// Delete PackageTouchData
	if (AbstractPackage && AbstractPackage.valid)
            this.patcher.remove(AbstractPackage);

	/////////////////////////
	// Make Packaging station
		AbstractPackage = this.patcher.newdefault( 920, 70,
				"PackageTouchData7.maxpat");
		AbstractPackage.varname = "AbstractPackage";


	// Make new Mirafunnel, togFunnel, and 
	outMiraFunnel = this.patcher.newdefault(touchInset + touchRadius, touchInset + 2*touchRadius, "funnel", numTouch);
	outMiraFunnel.varname = "outMiraFunnel";
	
	// Make new Sprays
   	inTogSpray = this.patcher.newdefault(touchInset, touchInset, "spray", numTouch, 0,2);
	inTogSpray.varname = "inTogSpray";
   	inTogMiniSpray = this.patcher.newdefault(touchInset, touchInset, "spray", numTouch, 0,2);
	inTogMiniSpray.varname = "inTogMiniSpray";
   	inMicroTSpray = this.patcher.newdefault(touchInset * 2 , touchInset, "spray", numTouch);
	inMicroTSpray.varname = "inMicroTSpray";
   	inParamOneSpray = this.patcher.newdefault(touchInset * 3, touchInset, "spray", numTouch);
	inParamOneSpray.varname = "inParamOneSpray";

/////* Connections *//////

	// connect sprays
	this.patcher.hiddenconnect(AbstractPackage, 1, inMicroTSpray, 0);
	this.patcher.hiddenconnect(AbstractPackage, 2, inParamOneSpray, 0);

	// attach bpatchers
	this.patcher.hiddenconnect(outMiraFunnel, 0, AbstractPackage, 0);
	this.patcher.hiddenconnect(AbstractPackage, 0, inTogSpray, 0);
	this.patcher.hiddenconnect(AbstractPackage, 5, inTogMiniSpray, 0);
	this.patcher.hiddenconnect(AbstractPackage, 4, displayData, 1);
	this.patcher.hiddenconnect(this.box, 0,AbstractPackage, 1 );
	
// Actually create the touches and toggles //

	var xpos = 0;
	var ypos = 0;
	
	for (var i=0; i< numTouch; i++) {
            
            xpos = touchInset + touchRadius;
            xpos = xpos + touchRadius * Math.sin((i/(numTouch/2)) * Math.PI * 2);
            ypos = touchInset + touchRadius;
            ypos = ypos + touchRadius * Math.sin((i/(numTouch/2)) * Math.PI * 2 - Math.PI/2);
            
            // Create the touches
            var newTouch = this.patcher.newdefault(xpos, ypos, "mira.multitouch");
            newTouch.varname = "mira.multitouch" + i;
            newTouch.patching_rect(xpos, ypos, touchSize, touchSize );
			newTouch.tap_tap_count(1);
			newTouch.tap_enabled(1);
			newTouch.color(1., 1., 1., 0.);

			// Create the toggles
            var newToggle = this.patcher.newdefault(xpos, ypos, "live.toggle",'ignoreclick', 1, 'border_left', 0);
            newToggle.varname = "live.toggle" + i;
            newToggle.patching_rect(xpos - 0.5, ypos - 0.5, touchSize + 1, touchSize + 1);
			newToggle.activebgcolor(0.574499, 0.91463, 0.849059, 0.35);
			newToggle.activebgoncolor(0.992761, 0.641168, 0.034859, 0.44);
			newToggle.bordercolor(0.992761, 0.641168, 0.034859, 0.0);
			newToggle.message("background", 1);

			// Create the Minitoggles
            var newMiniToggle = this.patcher.newdefault(xpos, ypos, "live.toggle", 'background', 0, 'ignoreclick', 1);
            newMiniToggle.varname = "live.toggle" + "Mini" + i;
            newMiniToggle.patching_rect(xpos + (touchSize * 0.5) - (touchSize/3*0.5), ypos + (touchSize*0.5) - (touchSize/3*0.5), touchSize/3, touchSize/3 );
			newMiniToggle.message("rounded", 50.0);
			newMiniToggle.activebgcolor(1.0, 1.0, 1.0, 0.0);
			newMiniToggle.bordercolor(1.0, 1.0, 1.0, 0.0);

			// Create paramOne
            var paramOne = this.patcher.newdefault(xpos, ypos, "multislider", '@ignoreclick', 1);
            paramOne.varname = "paramOne" + i;
            paramOne.patching_rect(xpos + touchSize * (3/4), ypos + touchSize/4, touchSize / 4, touchSize * (3/4) );
			paramOne.bgcolor(1.0, 1.0, 1.0, 0.0);
			paramOne.slidercolor(0.904073, 0.047595, 0.150968, 1.);
			paramOne.border_left(0);
			paramOne.border_right(0);
			paramOne.border_bottom(0);
			paramOne.border_top(0);


			// Create microT
            var microT = this.patcher.newdefault(xpos, ypos, "multislider", '@ignoreclick' , 1, '@orientation', 'Vertical', 'border_bottom', 0);
			microT.varname = "microT" + i;
            microT.patching_rect(xpos, ypos, touchSize, touchSize / 4 );
			microT.bgcolor(1.0, 1.0, 1.0, 0.0);
			microT.slidercolor(0.736359, 0.197639, 0.88675, 1.);
			microT.border_left(0);
			microT.border_right(0);
			microT.border_top(0);
			microT.border_bottom(0);
			microT.thickness(3);
				
            // Connect to funnel and sprays
            this.patcher.hiddenconnect(newTouch, 0, outMiraFunnel, i);
	    	this.patcher.hiddenconnect(inTogSpray, i, newToggle, 0);
	    	this.patcher.hiddenconnect(inTogMiniSpray, i, newMiniToggle, 0);
			this.patcher.hiddenconnect(inMicroTSpray, i, microT, 0);
			this.patcher.hiddenconnect(inParamOneSpray, i, paramOne, 0);	
	}

	// Connect Pre-existing to New //
	
this.patcher.hiddenconnect(SpeedThru, 0, AbstractPackage, 2);
this.patcher.hiddenconnect(PresetThru, 0, AbstractPackage, 3);
this.patcher.hiddenconnect(SpacePhraseGroove, 0, AbstractPackage, 4);
this.patcher.hiddenconnect(MaximallyEven, 0, AbstractPackage, 5);
this.patcher.hiddenconnect(AbstractPackage, 6, InstrumentPackage, 0);
this.patcher.hiddenconnect(AbstractPackage, 7, InstrumentPackage, 1);
this.patcher.hiddenconnect(AbstractPackage, 8, InstrumentPackage, 2);
this.patcher.hiddenconnect(AbstractPackage, 9, InstrumentPackage, 3);
this.patcher.hiddenconnect(AbstractPackage, 10, InstrumentPackage, 4);
this.patcher.hiddenconnect(AbstractPackage, 11, InstrumentPackage, 5);
this.patcher.hiddenconnect(AbstractPackage, 12, InstrumentPackage, 6);
this.patcher.hiddenconnect(AbstractPackage, 13, InstrumentPackage, 7);
}


/* ------------------------------- */
///////////// two phrases ///////////
/* ------------------------------- */

    else if (j == 2)
    {    // Clamps t a reasonable range
	if (t < 0) t = 0;
	if (t > maxTouch) t = maxTouch;
	
	numTouch = t * 2; // two circles
	numPhrases = 3;
	touchSize = 50;
	touchRadius = 190;
		
	// Delete old touches and toggles & multi touches
	for (var i=0; i<maxTouch * 4; i++) {
            
            var oldTouch = this.patcher.getnamed("mira.multitouch" + i);
            this.patcher.remove(oldTouch);
			var oldToggle = this.patcher.getnamed("live.toggle" + i);
            this.patcher.remove(oldToggle);
			var oldMiniToggle = this.patcher.getnamed("live.toggle" + "Mini" + i);
            this.patcher.remove(oldMiniToggle);
			var oldParamOne = this.patcher.getnamed("paramOne" + i);
            this.patcher.remove(oldParamOne);
			var oldMicroT = this.patcher.getnamed("microT" + i);
            this.patcher.remove(oldMicroT);

	}
	
	// Delete old funnel, spray, 
	if (outMiraFunnel && outMiraFunnel.valid)
            this.patcher.remove(outMiraFunnel);
	if (inTogSpray && inTogSpray.valid)
            this.patcher.remove(inTogSpray);
	if (inTogMiniSpray && inTogMiniSpray.valid)
            this.patcher.remove(inTogMiniSpray);
	if (inMicroTSpray && inMicroTSpray.valid)
            this.patcher.remove(inMicroTSpray);
	if (inParamOneSpray && inParamOneSpray.valid)
            this.patcher.remove(inTogSpray);

	// Delete PackageTouchData
	if (AbstractPackage && AbstractPackage.valid)
            this.patcher.remove(AbstractPackage);

	/////////////////////////
	// Make Packaging station
		AbstractPackage = this.patcher.newdefault( 920, 70,
				"PackageTouchData7.maxpat");
		AbstractPackage.varname = "AbstractPackage";


	// Make new Mirafunnel, togFunnel, and 
	outMiraFunnel = this.patcher.newdefault(touchInset + touchRadius, touchInset + 2*touchRadius, "funnel", numTouch);
	outMiraFunnel.varname = "outMiraFunnel";
	
	// Make new Sprays
   	inTogSpray = this.patcher.newdefault(touchInset, touchInset, "spray", numTouch, 0,2);
	inTogSpray.varname = "inTogSpray";
   	inTogMiniSpray = this.patcher.newdefault(touchInset, touchInset, "spray", numTouch, 0,2);
	inTogMiniSpray.varname = "inTogMiniSpray";
   	inMicroTSpray = this.patcher.newdefault(touchInset * 2 , touchInset, "spray", numTouch);
	inMicroTSpray.varname = "inMicroTSpray";
   	inParamOneSpray = this.patcher.newdefault(touchInset * 3, touchInset, "spray", numTouch);
	inParamOneSpray.varname = "inParamOneSpray";

/////* Connections *//////

	// connect sprays
	this.patcher.hiddenconnect(AbstractPackage, 1, inMicroTSpray, 0);
	this.patcher.hiddenconnect(AbstractPackage, 2, inParamOneSpray, 0);

	// attach bpatchers
	this.patcher.hiddenconnect(outMiraFunnel, 0, AbstractPackage, 0);
	this.patcher.hiddenconnect(AbstractPackage, 0, inTogSpray, 0);
	this.patcher.hiddenconnect(AbstractPackage, 5, inTogMiniSpray, 0);
	this.patcher.hiddenconnect(AbstractPackage, 4, displayData, 1);
	this.patcher.hiddenconnect(this.box, 0,AbstractPackage, 1 );
	
// Actually create the touches and toggles //

	var xpos = 0;
	var ypos = 0;
	
	for (var i=0; i< numTouch / 2; i++) {
            
            xpos = touchInset + touchRadius;
            xpos = xpos + touchRadius * Math.sin((i/(numTouch/2)) * Math.PI * 2);
            ypos = touchInset + touchRadius;
            ypos = ypos + touchRadius * Math.sin((i/(numTouch/2)) * Math.PI * 2 - Math.PI/2);
            
            // Create the touches
            var newTouch = this.patcher.newdefault(xpos, ypos, "mira.multitouch");
            newTouch.varname = "mira.multitouch" + i;
            newTouch.patching_rect(xpos, ypos, touchSize, touchSize );
			newTouch.tap_tap_count(1);
			newTouch.tap_enabled(1);
			newTouch.color(1., 1., 1., 0.);

			// Create the toggles
            var newToggle = this.patcher.newdefault(xpos, ypos, "live.toggle",'ignoreclick', 1, 'border_left', 0);
            newToggle.varname = "live.toggle" + i;
            newToggle.patching_rect(xpos - 0.5, ypos - 0.5, touchSize + 1, touchSize + 1);
			newToggle.activebgcolor(0.574499, 0.91463, 0.849059, 0.35);
			newToggle.activebgoncolor(0.992761, 0.641168, 0.034859, 0.44);
			newToggle.bordercolor(0.992761, 0.641168, 0.034859, 0.0);
			newToggle.message("background", 1);

			// Create the Minitoggles
            var newMiniToggle = this.patcher.newdefault(xpos, ypos, "live.toggle", 'background', 0, 'ignoreclick', 1);
            newMiniToggle.varname = "live.toggle" + "Mini" + i;
            newMiniToggle.patching_rect(xpos + (touchSize * 0.5) - (touchSize/3*0.5), ypos + (touchSize*0.5) - (touchSize/3*0.5), touchSize/3, touchSize/3 );
			newMiniToggle.message("rounded", 50.0);
			newMiniToggle.activebgcolor(1.0, 1.0, 1.0, 0.0);
			newMiniToggle.bordercolor(1.0, 1.0, 1.0, 0.0);

			// Create paramOne
            var paramOne = this.patcher.newdefault(xpos, ypos, "multislider", '@ignoreclick', 1);
            paramOne.varname = "paramOne" + i;
            paramOne.patching_rect(xpos + touchSize * (3/4), ypos + touchSize/4, touchSize / 4, touchSize * (3/4) );
			paramOne.bgcolor(1.0, 1.0, 1.0, 0.0);
			paramOne.slidercolor(0.904073, 0.047595, 0.150968, 1.);
			paramOne.border_left(0);
			paramOne.border_right(0);
			paramOne.border_bottom(0);
			paramOne.border_top(0);


			// Create microT
            var microT = this.patcher.newdefault(xpos, ypos, "multislider", '@ignoreclick' , 1, '@orientation', 'Vertical', 'border_bottom', 0);
			microT.varname = "microT" + i;
            microT.patching_rect(xpos, ypos, touchSize, touchSize / 4 );
			microT.bgcolor(1.0, 1.0, 1.0, 0.0);
			microT.slidercolor(0.736359, 0.197639, 0.88675, 1.);
			microT.border_left(0);
			microT.border_right(0);
			microT.border_top(0);
			microT.border_bottom(0);
			microT.thickness(3);
				
            // Connect to funnel and sprays
            this.patcher.hiddenconnect(newTouch, 0, outMiraFunnel, i);
	    	this.patcher.hiddenconnect(inTogSpray, i, newToggle, 0);
	    	this.patcher.hiddenconnect(inTogMiniSpray, i, newMiniToggle, 0);
			this.patcher.hiddenconnect(inMicroTSpray, i, microT, 0);
			this.patcher.hiddenconnect(inParamOneSpray, i, paramOne, 0);
			

		
	}
	for (var i= numTouch / 2; i< numTouch; i++) {
            
            xpos = touchInset + touchRadius;
            xpos = xpos + (touchRadius - touchSize) * Math.sin((i/(numTouch/2)) * Math.PI * 2);
            ypos = touchInset + touchRadius;
            ypos = ypos + (touchRadius - touchSize) * Math.sin((i/(numTouch/2)) * Math.PI * 2 - Math.PI/2);
            
            // Create the touches
            var newTouch = this.patcher.newdefault(xpos, ypos, "mira.multitouch");
            newTouch.varname = "mira.multitouch" + i;
            newTouch.patching_rect(xpos, ypos, touchSize, touchSize );
			newTouch.tap_tap_count(1);
			newTouch.tap_enabled(1);
			newTouch.color(1., 1., 1., 0.);

			// Create the toggles
            var newToggle = this.patcher.newdefault(xpos, ypos, "live.toggle",'ignoreclick', 1, 'border_left', 0);
            newToggle.varname = "live.toggle" + i;
            newToggle.patching_rect(xpos - 0.5, ypos - 0.5, touchSize + 1, touchSize + 1);
			newToggle.activebgcolor(0.574499, 0.91463, 0.849059, 0.35);
			newToggle.activebgoncolor(0.992761, 0.641168, 0.034859, 0.44);
			newToggle.bordercolor(0.992761, 0.641168, 0.034859, 0.0);
			newToggle.message("background", 1);

			// Create the Minitoggles
            var newMiniToggle = this.patcher.newdefault(xpos, ypos, "live.toggle", 'background', 0, 'ignoreclick', 1);
            newMiniToggle.varname = "live.toggle" + "Mini" + i;
            newMiniToggle.patching_rect(xpos + (touchSize * 0.5) - (touchSize/3*0.5), ypos + (touchSize*0.5) - (touchSize/3*0.5), touchSize/3, touchSize/3 );
			newMiniToggle.message("rounded", 50.0);
			newMiniToggle.activebgcolor(1.0, 1.0, 1.0, 0.0);
			newMiniToggle.bordercolor(1.0, 1.0, 1.0, 0.0);

			// Create paramOne
            var paramOne = this.patcher.newdefault(xpos, ypos, "multislider", '@ignoreclick', 1);
            paramOne.varname = "paramOne" + i;
            paramOne.patching_rect(xpos + touchSize * (3/4), ypos + touchSize/4, touchSize / 4, touchSize * (3/4) );
			paramOne.bgcolor(1.0, 1.0, 1.0, 0.0);
			paramOne.slidercolor(0.904073, 0.047595, 0.150968, 1.);
			paramOne.border_left(0);
			paramOne.border_right(0);
			paramOne.border_bottom(0);
			paramOne.border_top(0);


			// Create microT
            var microT = this.patcher.newdefault(xpos, ypos, "multislider", '@ignoreclick' , 1, '@orientation', 'Vertical', 'border_bottom', 0);
			microT.varname = "microT" + i;
            microT.patching_rect(xpos, ypos, touchSize, touchSize / 4 );
			microT.bgcolor(1.0, 1.0, 1.0, 0.0);
			microT.slidercolor(0.736359, 0.197639, 0.88675, 1.);
			microT.border_left(0);
			microT.border_right(0);
			microT.border_top(0);
			microT.border_bottom(0);
			microT.thickness(3);				
				
            // Connect to funnel and sprays
            this.patcher.hiddenconnect(newTouch, 0, outMiraFunnel, i);
	    	this.patcher.hiddenconnect(inTogSpray, i, newToggle, 0);
	    	this.patcher.hiddenconnect(inTogMiniSpray, i, newMiniToggle, 0);
			this.patcher.hiddenconnect(inMicroTSpray, i, microT, 0);
			this.patcher.hiddenconnect(inParamOneSpray, i, paramOne, 0);
	}

	// Connect Pre-existing to New //
	
this.patcher.hiddenconnect(SpeedThru, 0, AbstractPackage, 2);
this.patcher.hiddenconnect(PresetThru, 0, AbstractPackage, 3);
this.patcher.hiddenconnect(SpacePhraseGroove, 0, AbstractPackage, 4);
this.patcher.hiddenconnect(MaximallyEven, 0, AbstractPackage, 5);
this.patcher.hiddenconnect(AbstractPackage, 6, InstrumentPackage, 0);
this.patcher.hiddenconnect(AbstractPackage, 7, InstrumentPackage, 1);
this.patcher.hiddenconnect(AbstractPackage, 8, InstrumentPackage, 2);
this.patcher.hiddenconnect(AbstractPackage, 9, InstrumentPackage, 3);
this.patcher.hiddenconnect(AbstractPackage, 10, InstrumentPackage, 4);
this.patcher.hiddenconnect(AbstractPackage, 11, InstrumentPackage, 5);
this.patcher.hiddenconnect(AbstractPackage, 12, InstrumentPackage, 6);
this.patcher.hiddenconnect(AbstractPackage, 13, InstrumentPackage, 7);
}


/* ------------------------------- */
/////////// three phrases ///////////
/* ------------------------------- */

        else if (j == 3)
    {    // Clamps t a reasonable range
	if (t < 0) t = 0;
	if (t > maxTouch) t = maxTouch;
	
	numTouch = t * 3; // three circles
	numPhrases = 3;
	touchSize = 40;
	touchRadius = 190;
		
	// Delete old touches and toggles & multi touches
	for (var i=0; i<maxTouch * 4; i++) {
            
            var oldTouch = this.patcher.getnamed("mira.multitouch" + i);
            this.patcher.remove(oldTouch);
			var oldToggle = this.patcher.getnamed("live.toggle" + i);
            this.patcher.remove(oldToggle);
			var oldMiniToggle = this.patcher.getnamed("live.toggle" + "Mini" + i);
            this.patcher.remove(oldMiniToggle);
			var oldParamOne = this.patcher.getnamed("paramOne" + i);
            this.patcher.remove(oldParamOne);
			var oldMicroT = this.patcher.getnamed("microT" + i);
            this.patcher.remove(oldMicroT);

	}
	
	// Delete old funnel, spray, 
	if (outMiraFunnel && outMiraFunnel.valid)
            this.patcher.remove(outMiraFunnel);
	if (inTogSpray && inTogSpray.valid)
            this.patcher.remove(inTogSpray);
	if (inTogMiniSpray && inTogMiniSpray.valid)
            this.patcher.remove(inTogMiniSpray);
	if (inMicroTSpray && inMicroTSpray.valid)
            this.patcher.remove(inMicroTSpray);
	if (inParamOneSpray && inParamOneSpray.valid)
            this.patcher.remove(inTogSpray);

	// Delete PackageTouchData
	if (AbstractPackage && AbstractPackage.valid)
            this.patcher.remove(AbstractPackage);

	/////////////////////////
	// Make Packaging station
		AbstractPackage = this.patcher.newdefault( 920, 70,
				"PackageTouchData7.maxpat");
		AbstractPackage.varname = "AbstractPackage";


	// Make new Mirafunnel, togFunnel, and 
	outMiraFunnel = this.patcher.newdefault(touchInset + touchRadius, touchInset + 2*touchRadius, "funnel", numTouch);
	outMiraFunnel.varname = "outMiraFunnel";
	
	// Make new Sprays
   	inTogSpray = this.patcher.newdefault(touchInset, touchInset, "spray", numTouch, 0,2);
	inTogSpray.varname = "inTogSpray";
   	inTogMiniSpray = this.patcher.newdefault(touchInset, touchInset, "spray", numTouch, 0,2);
	inTogMiniSpray.varname = "inTogMiniSpray";
   	inMicroTSpray = this.patcher.newdefault(touchInset * 2 , touchInset, "spray", numTouch);
	inMicroTSpray.varname = "inMicroTSpray";
   	inParamOneSpray = this.patcher.newdefault(touchInset * 3, touchInset, "spray", numTouch);
	inParamOneSpray.varname = "inParamOneSpray";

/////* Connections *//////

	// connect sprays
	this.patcher.hiddenconnect(AbstractPackage, 1, inMicroTSpray, 0);
	this.patcher.hiddenconnect(AbstractPackage, 2, inParamOneSpray, 0);

	// attach bpatchers
	this.patcher.hiddenconnect(outMiraFunnel, 0, AbstractPackage, 0);
	this.patcher.hiddenconnect(AbstractPackage, 0, inTogSpray, 0);
	this.patcher.hiddenconnect(AbstractPackage, 5, inTogMiniSpray, 0);
	this.patcher.hiddenconnect(AbstractPackage, 4, displayData, 1);
	this.patcher.hiddenconnect(this.box, 0,AbstractPackage, 1 );
	
// Actually create the touches and toggles //

	var xpos = 0;
	var ypos = 0;
	
	for (var i=0; i< numTouch / 3; i++) {
            
            xpos = touchInset + touchRadius;
            xpos = xpos + touchRadius * Math.sin((i/(numTouch/3)) * Math.PI * 2);
            ypos = touchInset + touchRadius;
            ypos = ypos + touchRadius * Math.sin((i/(numTouch/3)) * Math.PI * 2 - Math.PI/2);
            
            // Create the touches
            var newTouch = this.patcher.newdefault(xpos, ypos, "mira.multitouch");
            newTouch.varname = "mira.multitouch" + i;
            newTouch.patching_rect(xpos, ypos, touchSize, touchSize );
			newTouch.tap_tap_count(1);
			newTouch.tap_enabled(1);
			newTouch.color(1., 1., 1., 0.);

			// Create the toggles
            var newToggle = this.patcher.newdefault(xpos, ypos, "live.toggle",'ignoreclick', 1, 'border_left', 0);
            newToggle.varname = "live.toggle" + i;
            newToggle.patching_rect(xpos - 0.5, ypos - 0.5, touchSize + 1, touchSize + 1);
			newToggle.activebgcolor(0.574499, 0.91463, 0.849059, 0.35);
			newToggle.activebgoncolor(0.992761, 0.641168, 0.034859, 0.44);
			newToggle.bordercolor(0.992761, 0.641168, 0.034859, 0.0);
			newToggle.message("background", 1);

			// Create the Minitoggles
            var newMiniToggle = this.patcher.newdefault(xpos, ypos, "live.toggle", 'background', 0, 'ignoreclick', 1);
            newMiniToggle.varname = "live.toggle" + "Mini" + i;
            newMiniToggle.patching_rect(xpos + (touchSize * 0.5) - (touchSize/3*0.5), ypos + (touchSize*0.5) - (touchSize/3*0.5), touchSize/3, touchSize/3 );
			newMiniToggle.message("rounded", 50.0);
			newMiniToggle.activebgcolor(1.0, 1.0, 1.0, 0.0);
			newMiniToggle.bordercolor(1.0, 1.0, 1.0, 0.0);

			// Create paramOne
            var paramOne = this.patcher.newdefault(xpos, ypos, "multislider", '@ignoreclick', 1);
            paramOne.varname = "paramOne" + i;
            paramOne.patching_rect(xpos + touchSize * (3/4), ypos + touchSize/4, touchSize / 4, touchSize * (3/4) );
			paramOne.bgcolor(1.0, 1.0, 1.0, 0.0);
			paramOne.slidercolor(0.904073, 0.047595, 0.150968, 1.);
			paramOne.border_left(0);
			paramOne.border_right(0);
			paramOne.border_bottom(0);
			paramOne.border_top(0);


			// Create microT
            var microT = this.patcher.newdefault(xpos, ypos, "multislider", '@ignoreclick' , 1, '@orientation', 'Vertical', 'border_bottom', 0);
			microT.varname = "microT" + i;
            microT.patching_rect(xpos, ypos, touchSize, touchSize / 4 );
			microT.bgcolor(1.0, 1.0, 1.0, 0.0);
			microT.slidercolor(0.736359, 0.197639, 0.88675, 1.);
			microT.border_left(0);
			microT.border_right(0);
			microT.border_top(0);
			microT.border_bottom(0);
			microT.thickness(3);
				
            // Connect to funnel and sprays
            this.patcher.hiddenconnect(newTouch, 0, outMiraFunnel, i);
	    	this.patcher.hiddenconnect(inTogSpray, i, newToggle, 0);
	    	this.patcher.hiddenconnect(inTogMiniSpray, i, newMiniToggle, 0);
			this.patcher.hiddenconnect(inMicroTSpray, i, microT, 0);
			this.patcher.hiddenconnect(inParamOneSpray, i, paramOne, 0);
			

		
	}
	for (var i= numTouch / 3; i< numTouch * (2/3); i++) {
            
            xpos = touchInset + touchRadius;
            xpos = xpos + (touchRadius - touchSize) * Math.sin((i/(numTouch/3)) * Math.PI * 2);
            ypos = touchInset + touchRadius;
            ypos = ypos + (touchRadius - touchSize) * Math.sin((i/(numTouch/3)) * Math.PI * 2 - Math.PI/2);
            
            // Create the touches
            var newTouch = this.patcher.newdefault(xpos, ypos, "mira.multitouch");
            newTouch.varname = "mira.multitouch" + i;
            newTouch.patching_rect(xpos, ypos, touchSize, touchSize );
			newTouch.tap_tap_count(1);
			newTouch.tap_enabled(1);
			newTouch.color(1., 1., 1., 0.);

			// Create the toggles
            var newToggle = this.patcher.newdefault(xpos, ypos, "live.toggle",'ignoreclick', 1, 'border_left', 0);
            newToggle.varname = "live.toggle" + i;
            newToggle.patching_rect(xpos - 0.5, ypos - 0.5, touchSize + 1, touchSize + 1);
			newToggle.activebgcolor(0.574499, 0.91463, 0.849059, 0.35);
			newToggle.activebgoncolor(0.992761, 0.641168, 0.034859, 0.44);
			newToggle.bordercolor(0.992761, 0.641168, 0.034859, 0.0);
			newToggle.message("background", 1);

			// Create the Minitoggles
            var newMiniToggle = this.patcher.newdefault(xpos, ypos, "live.toggle", 'background', 0, 'ignoreclick', 1);
            newMiniToggle.varname = "live.toggle" + "Mini" + i;
            newMiniToggle.patching_rect(xpos + (touchSize * 0.5) - (touchSize/3*0.5), ypos + (touchSize*0.5) - (touchSize/3*0.5), touchSize/3, touchSize/3 );
			newMiniToggle.message("rounded", 50.0);
			newMiniToggle.activebgcolor(1.0, 1.0, 1.0, 0.0);
			newMiniToggle.bordercolor(1.0, 1.0, 1.0, 0.0);

			// Create paramOne
            var paramOne = this.patcher.newdefault(xpos, ypos, "multislider", '@ignoreclick', 1);
            paramOne.varname = "paramOne" + i;
            paramOne.patching_rect(xpos + touchSize * (3/4), ypos + touchSize/4, touchSize / 4, touchSize * (3/4) );
			paramOne.bgcolor(1.0, 1.0, 1.0, 0.0);
			paramOne.slidercolor(0.904073, 0.047595, 0.150968, 1.);
			paramOne.border_left(0);
			paramOne.border_right(0);
			paramOne.border_bottom(0);
			paramOne.border_top(0);


			// Create microT
            var microT = this.patcher.newdefault(xpos, ypos, "multislider", '@ignoreclick' , 1, '@orientation', 'Vertical', 'border_bottom', 0);
			microT.varname = "microT" + i;
            microT.patching_rect(xpos, ypos, touchSize, touchSize / 4 );
			microT.bgcolor(1.0, 1.0, 1.0, 0.0);
			microT.slidercolor(0.736359, 0.197639, 0.88675, 1.);
			microT.border_left(0);
			microT.border_right(0);
			microT.border_top(0);
			microT.border_bottom(0);
			microT.thickness(3);				
				
            // Connect to funnel and sprays
            this.patcher.hiddenconnect(newTouch, 0, outMiraFunnel, i);
	    	this.patcher.hiddenconnect(inTogSpray, i, newToggle, 0);
	    	this.patcher.hiddenconnect(inTogMiniSpray, i, newMiniToggle, 0);
			this.patcher.hiddenconnect(inMicroTSpray, i, microT, 0);
			this.patcher.hiddenconnect(inParamOneSpray, i, paramOne, 0);
	}
	for (var i= numTouch * (2/3); i< numTouch; i++) {
            
            xpos = touchInset + touchRadius;
            xpos = xpos + (touchRadius - (touchSize * 2)) * Math.sin((i/(numTouch/3)) * Math.PI * 2);
            ypos = touchInset + touchRadius;
            ypos = ypos + (touchRadius - (touchSize * 2)) * Math.sin((i/(numTouch/3)) * Math.PI * 2 - Math.PI/2);
            
           // Create the touches
            var newTouch = this.patcher.newdefault(xpos, ypos, "mira.multitouch");
            newTouch.varname = "mira.multitouch" + i;
            newTouch.patching_rect(xpos, ypos, touchSize, touchSize );
			newTouch.tap_tap_count(1);
			newTouch.tap_enabled(1);
			newTouch.color(1., 1., 1., 0.);

			// Create the toggles
            var newToggle = this.patcher.newdefault(xpos, ypos, "live.toggle",'ignoreclick', 1, 'border_left', 0);
            newToggle.varname = "live.toggle" + i;
            newToggle.patching_rect(xpos - 0.5, ypos - 0.5, touchSize + 1, touchSize + 1);
			newToggle.activebgcolor(0.574499, 0.91463, 0.849059, 0.35);
			newToggle.activebgoncolor(0.992761, 0.641168, 0.034859, 0.44);
			newToggle.bordercolor(0.992761, 0.641168, 0.034859, 0.0);
			newToggle.message("background", 1);

			// Create the Minitoggles
            var newMiniToggle = this.patcher.newdefault(xpos, ypos, "live.toggle", 'background', 0, 'ignoreclick', 1);
            newMiniToggle.varname = "live.toggle" + "Mini" + i;
            newMiniToggle.patching_rect(xpos + (touchSize * 0.5) - (touchSize/3*0.5), ypos + (touchSize*0.5) - (touchSize/3*0.5), touchSize/3, touchSize/3 );
			newMiniToggle.message("rounded", 50.0);
			newMiniToggle.activebgcolor(1.0, 1.0, 1.0, 0.0);
			newMiniToggle.bordercolor(1.0, 1.0, 1.0, 0.0);

			// Create paramOne
            var paramOne = this.patcher.newdefault(xpos, ypos, "multislider", '@ignoreclick', 1);
            paramOne.varname = "paramOne" + i;
            paramOne.patching_rect(xpos + touchSize * (3/4), ypos + touchSize/4, touchSize / 4, touchSize * (3/4) );
			paramOne.bgcolor(1.0, 1.0, 1.0, 0.0);
			paramOne.slidercolor(0.904073, 0.047595, 0.150968, 1.);
			paramOne.border_left(0);
			paramOne.border_right(0);
			paramOne.border_bottom(0);
			paramOne.border_top(0);


			// Create microT
            var microT = this.patcher.newdefault(xpos, ypos, "multislider", '@ignoreclick' , 1, '@orientation', 'Vertical', 'border_bottom', 0);
			microT.varname = "microT" + i;
            microT.patching_rect(xpos, ypos, touchSize, touchSize / 4 );
			microT.bgcolor(1.0, 1.0, 1.0, 0.0);
			microT.slidercolor(0.736359, 0.197639, 0.88675, 1.);
			microT.border_left(0);
			microT.border_right(0);
			microT.border_top(0);
			microT.border_bottom(0);
			microT.thickness(3);	
				
            // Connect to funnel and sprays
            this.patcher.hiddenconnect(newTouch, 0, outMiraFunnel, i);
    		this.patcher.hiddenconnect(inTogSpray, i, newToggle, 0);
	    	this.patcher.hiddenconnect(inTogMiniSpray, i, newMiniToggle, 0);
			this.patcher.hiddenconnect(inMicroTSpray, i, microT, 0);
			this.patcher.hiddenconnect(inParamOneSpray, i, paramOne, 0);
	    }

	// Connect Pre-existing to New //
this.patcher.hiddenconnect(SpeedThru, 0, AbstractPackage, 2);
this.patcher.hiddenconnect(PresetThru, 0, AbstractPackage, 3);
this.patcher.hiddenconnect(SpacePhraseGroove, 0, AbstractPackage, 4);
this.patcher.hiddenconnect(MaximallyEven, 0, AbstractPackage, 5);
this.patcher.hiddenconnect(AbstractPackage, 6, InstrumentPackage, 0);
this.patcher.hiddenconnect(AbstractPackage, 7, InstrumentPackage, 1);
this.patcher.hiddenconnect(AbstractPackage, 8, InstrumentPackage, 2);
this.patcher.hiddenconnect(AbstractPackage, 9, InstrumentPackage, 3);
this.patcher.hiddenconnect(AbstractPackage, 10, InstrumentPackage, 4);
this.patcher.hiddenconnect(AbstractPackage, 11, InstrumentPackage, 5);
this.patcher.hiddenconnect(AbstractPackage, 12, InstrumentPackage, 6);
this.patcher.hiddenconnect(AbstractPackage, 13, InstrumentPackage, 7);
}


/* ------------------------------- */
/////////// four phrases ///////////
/* ------------------------------- */

        else
    {    // Clamps t a reasonable range
	if (t < 0) t = 0;
	if (t > maxTouch) t = maxTouch;
	
	numTouch = t * 4; // fourcircles
	numPhrases = 4;
	touchSize = 35;
	touchRadius = 190;

	// Delete old touches and toggles & multi touches
	for (var i=0; i<maxTouch * 4; i++) {
            
            var oldTouch = this.patcher.getnamed("mira.multitouch" + i);
            this.patcher.remove(oldTouch);
			var oldToggle = this.patcher.getnamed("live.toggle" + i);
            this.patcher.remove(oldToggle);
			var oldMiniToggle = this.patcher.getnamed("live.toggle" + "Mini" + i);
            this.patcher.remove(oldMiniToggle);
			var oldParamOne = this.patcher.getnamed("paramOne" + i);
            this.patcher.remove(oldParamOne);
			var oldMicroT = this.patcher.getnamed("microT" + i);
            this.patcher.remove(oldMicroT);

	}
	
	// Delete old funnel, spray, 
	if (outMiraFunnel && outMiraFunnel.valid)
            this.patcher.remove(outMiraFunnel);
	if (inTogSpray && inTogSpray.valid)
            this.patcher.remove(inTogSpray);
	if (inTogMiniSpray && inTogMiniSpray.valid)
            this.patcher.remove(inTogMiniSpray);
	if (inMicroTSpray && inMicroTSpray.valid)
            this.patcher.remove(inMicroTSpray);
	if (inParamOneSpray && inParamOneSpray.valid)
            this.patcher.remove(inTogSpray);

	// Delete PackageTouchData
	if (AbstractPackage && AbstractPackage.valid)
            this.patcher.remove(AbstractPackage);

	/////////////////////////
	// Make Packaging station
		AbstractPackage = this.patcher.newdefault( 920, 70,
				"PackageTouchData7.maxpat");
		AbstractPackage.varname = "AbstractPackage";


	// Make new Mirafunnel, togFunnel, and 
	outMiraFunnel = this.patcher.newdefault(touchInset + touchRadius, touchInset + 2*touchRadius, "funnel", numTouch);
	outMiraFunnel.varname = "outMiraFunnel";
	
	// Make new Sprays
   	inTogSpray = this.patcher.newdefault(touchInset, touchInset, "spray", numTouch, 0,2);
	inTogSpray.varname = "inTogSpray";
   	inTogMiniSpray = this.patcher.newdefault(touchInset, touchInset, "spray", numTouch, 0,2);
	inTogMiniSpray.varname = "inTogMiniSpray";
   	inMicroTSpray = this.patcher.newdefault(touchInset * 2 , touchInset, "spray", numTouch);
	inMicroTSpray.varname = "inMicroTSpray";
   	inParamOneSpray = this.patcher.newdefault(touchInset * 3, touchInset, "spray", numTouch);
	inParamOneSpray.varname = "inParamOneSpray";

/////* Connections *//////

	// connect sprays
	this.patcher.hiddenconnect(AbstractPackage, 1, inMicroTSpray, 0);
	this.patcher.hiddenconnect(AbstractPackage, 2, inParamOneSpray, 0);

	// attach bpatchers
	this.patcher.hiddenconnect(outMiraFunnel, 0, AbstractPackage, 0);
	this.patcher.hiddenconnect(AbstractPackage, 0, inTogSpray, 0);
	this.patcher.hiddenconnect(AbstractPackage, 5, inTogMiniSpray, 0);
	this.patcher.hiddenconnect(AbstractPackage, 4, displayData, 1);
	this.patcher.hiddenconnect(this.box, 0,AbstractPackage, 1 );
	
// Actually create the touches and toggles //

	var xpos = 0;
	var ypos = 0;
		// first (outer) circle //
	for (var i=0; i< numTouch / 4; i++) {
            
            xpos = touchInset + touchRadius;
            xpos = xpos + touchRadius * Math.sin((i/(numTouch/4)) * Math.PI * 2);
            ypos = touchInset + touchRadius;
            ypos = ypos + touchRadius * Math.sin((i/(numTouch/4)) * Math.PI * 2 - Math.PI/2);
            
            // Create the touches
            var newTouch = this.patcher.newdefault(xpos, ypos, "mira.multitouch");
            newTouch.varname = "mira.multitouch" + i;
            newTouch.patching_rect(xpos, ypos, touchSize, touchSize );
			newTouch.tap_tap_count(1);
			newTouch.tap_enabled(1);
			newTouch.color(1., 1., 1., 0.);

			// Create the toggles
            var newToggle = this.patcher.newdefault(xpos, ypos, "live.toggle",'ignoreclick', 1, 'border_left', 0);
            newToggle.varname = "live.toggle" + i;
            newToggle.patching_rect(xpos - 0.5, ypos - 0.5, touchSize + 1, touchSize + 1);
			newToggle.activebgcolor(0.574499, 0.91463, 0.849059, 0.35);
			newToggle.activebgoncolor(0.992761, 0.641168, 0.034859, 0.44);
			newToggle.bordercolor(0.992761, 0.641168, 0.034859, 0.0);
			newToggle.message("background", 1);

			// Create the Minitoggles
            var newMiniToggle = this.patcher.newdefault(xpos, ypos, "live.toggle", 'background', 0, 'ignoreclick', 1);
            newMiniToggle.varname = "live.toggle" + "Mini" + i;
            newMiniToggle.patching_rect(xpos + (touchSize * 0.5) - (touchSize/3*0.5), ypos + (touchSize*0.5) - (touchSize/3*0.5), touchSize/3, touchSize/3 );
			newMiniToggle.message("rounded", 50.0);
			newMiniToggle.activebgcolor(1.0, 1.0, 1.0, 0.0);
			newMiniToggle.bordercolor(1.0, 1.0, 1.0, 0.0);

			// Create paramOne
            var paramOne = this.patcher.newdefault(xpos, ypos, "multislider", '@ignoreclick', 1);
            paramOne.varname = "paramOne" + i;
            paramOne.patching_rect(xpos + touchSize * (3/4), ypos + touchSize/4, touchSize / 4, touchSize * (3/4) );
			paramOne.bgcolor(1.0, 1.0, 1.0, 0.0);
			paramOne.slidercolor(0.904073, 0.047595, 0.150968, 1.);
			paramOne.border_left(0);
			paramOne.border_right(0);
			paramOne.border_bottom(0);
			paramOne.border_top(0);


			// Create microT
            var microT = this.patcher.newdefault(xpos, ypos, "multislider", '@ignoreclick' , 1, '@orientation', 'Vertical', 'border_bottom', 0);
			microT.varname = "microT" + i;
            microT.patching_rect(xpos, ypos, touchSize, touchSize / 4 );
			microT.bgcolor(1.0, 1.0, 1.0, 0.0);
			microT.slidercolor(0.736359, 0.197639, 0.88675, 1.);
			microT.border_left(0);
			microT.border_right(0);
			microT.border_top(0);
			microT.border_bottom(0);
			microT.thickness(3);
				
            // Connect to funnel and sprays
            this.patcher.hiddenconnect(newTouch, 0, outMiraFunnel, i);
	    	this.patcher.hiddenconnect(inTogSpray, i, newToggle, 0);
	    	this.patcher.hiddenconnect(inTogMiniSpray, i, newMiniToggle, 0);
			this.patcher.hiddenconnect(inMicroTSpray, i, microT, 0);
			this.patcher.hiddenconnect(inParamOneSpray, i, paramOne, 0);
			

		
	}
	for (var i= numTouch / 4; i< numTouch * (1/2); i++) {
            // 2nd biggest circle
            xpos = touchInset + touchRadius;
            xpos = xpos + (touchRadius - touchSize) * Math.sin((i/(numTouch/4)) * Math.PI * 2);
            ypos = touchInset + touchRadius;
            ypos = ypos + (touchRadius - touchSize) * Math.sin((i/(numTouch/4)) * Math.PI * 2 - Math.PI/2);
            
            // Create the touches
            var newTouch = this.patcher.newdefault(xpos, ypos, "mira.multitouch");
            newTouch.varname = "mira.multitouch" + i;
            newTouch.patching_rect(xpos, ypos, touchSize, touchSize );
			newTouch.tap_tap_count(1);
			newTouch.tap_enabled(1);
			newTouch.color(1., 1., 1., 0.);

			// Create the toggles
            var newToggle = this.patcher.newdefault(xpos, ypos, "live.toggle",'ignoreclick', 1, 'border_left', 0);
            newToggle.varname = "live.toggle" + i;
            newToggle.patching_rect(xpos - 0.5, ypos - 0.5, touchSize + 1, touchSize + 1);
			newToggle.activebgcolor(0.574499, 0.91463, 0.849059, 0.35);
			newToggle.activebgoncolor(0.992761, 0.641168, 0.034859, 0.44);
			newToggle.bordercolor(0.992761, 0.641168, 0.034859, 0.0);
			newToggle.message("background", 1);

			// Create the Minitoggles
            var newMiniToggle = this.patcher.newdefault(xpos, ypos, "live.toggle", 'background', 0, 'ignoreclick', 1);
            newMiniToggle.varname = "live.toggle" + "Mini" + i;
            newMiniToggle.patching_rect(xpos + (touchSize * 0.5) - (touchSize/3*0.5), ypos + (touchSize*0.5) - (touchSize/3*0.5), touchSize/3, touchSize/3 );
			newMiniToggle.message("rounded", 50.0);
			newMiniToggle.activebgcolor(1.0, 1.0, 1.0, 0.0);
			newMiniToggle.bordercolor(1.0, 1.0, 1.0, 0.0);

			// Create paramOne
            var paramOne = this.patcher.newdefault(xpos, ypos, "multislider", '@ignoreclick', 1);
            paramOne.varname = "paramOne" + i;
            paramOne.patching_rect(xpos + touchSize * (3/4), ypos + touchSize/4, touchSize / 4, touchSize * (3/4) );
			paramOne.bgcolor(1.0, 1.0, 1.0, 0.0);
			paramOne.slidercolor(0.904073, 0.047595, 0.150968, 1.);
			paramOne.border_left(0);
			paramOne.border_right(0);
			paramOne.border_bottom(0);
			paramOne.border_top(0);


			// Create microT
            var microT = this.patcher.newdefault(xpos, ypos, "multislider", '@ignoreclick' , 1, '@orientation', 'Vertical', 'border_bottom', 0);
			microT.varname = "microT" + i;
            microT.patching_rect(xpos, ypos, touchSize, touchSize / 4 );
			microT.bgcolor(1.0, 1.0, 1.0, 0.0);
			microT.slidercolor(0.736359, 0.197639, 0.88675, 1.);
			microT.border_left(0);
			microT.border_right(0);
			microT.border_top(0);
			microT.border_bottom(0);
			microT.thickness(3);				
				
            // Connect to funnel and sprays
            this.patcher.hiddenconnect(newTouch, 0, outMiraFunnel, i);
	    	this.patcher.hiddenconnect(inTogSpray, i, newToggle, 0);
	    	this.patcher.hiddenconnect(inTogMiniSpray, i, newMiniToggle, 0);
			this.patcher.hiddenconnect(inMicroTSpray, i, microT, 0);
			this.patcher.hiddenconnect(inParamOneSpray, i, paramOne, 0);
	}
	for (var i= numTouch * (1/2); i< numTouch * (3/4); i++) {
            
            xpos = touchInset + touchRadius;
            xpos = xpos + (touchRadius - (touchSize * 2)) * Math.sin((i/(numTouch/4)) * Math.PI * 2);
            ypos = touchInset + touchRadius;
            ypos = ypos + (touchRadius - (touchSize * 2)) * Math.sin((i/(numTouch/4)) * Math.PI * 2 - Math.PI/2);
            
           // Create the touches
            var newTouch = this.patcher.newdefault(xpos, ypos, "mira.multitouch");
            newTouch.varname = "mira.multitouch" + i;
            newTouch.patching_rect(xpos, ypos, touchSize, touchSize );
			newTouch.tap_tap_count(1);
			newTouch.tap_enabled(1);
			newTouch.color(1., 1., 1., 0.);

			// Create the toggles
            var newToggle = this.patcher.newdefault(xpos, ypos, "live.toggle",'ignoreclick', 1, 'border_left', 0);
            newToggle.varname = "live.toggle" + i;
            newToggle.patching_rect(xpos - 0.5, ypos - 0.5, touchSize + 1, touchSize + 1);
			newToggle.activebgcolor(0.574499, 0.91463, 0.849059, 0.35);
			newToggle.activebgoncolor(0.992761, 0.641168, 0.034859, 0.44);
			newToggle.bordercolor(0.992761, 0.641168, 0.034859, 0.0);
			newToggle.message("background", 1);

			// Create the Minitoggles
            var newMiniToggle = this.patcher.newdefault(xpos, ypos, "live.toggle", 'background', 0, 'ignoreclick', 1);
            newMiniToggle.varname = "live.toggle" + "Mini" + i;
            newMiniToggle.patching_rect(xpos + (touchSize * 0.5) - (touchSize/3*0.5), ypos + (touchSize*0.5) - (touchSize/3*0.5), touchSize/3, touchSize/3 );
			newMiniToggle.message("rounded", 50.0);
			newMiniToggle.activebgcolor(1.0, 1.0, 1.0, 0.0);
			newMiniToggle.bordercolor(1.0, 1.0, 1.0, 0.0);

			// Create paramOne
            var paramOne = this.patcher.newdefault(xpos, ypos, "multislider", '@ignoreclick', 1);
            paramOne.varname = "paramOne" + i;
            paramOne.patching_rect(xpos + touchSize * (3/4), ypos + touchSize/4, touchSize / 4, touchSize * (3/4) );
			paramOne.bgcolor(1.0, 1.0, 1.0, 0.0);
			paramOne.slidercolor(0.904073, 0.047595, 0.150968, 1.);
			paramOne.border_left(0);
			paramOne.border_right(0);
			paramOne.border_bottom(0);
			paramOne.border_top(0);


			// Create microT
            var microT = this.patcher.newdefault(xpos, ypos, "multislider", '@ignoreclick' , 1, '@orientation', 'Vertical', 'border_bottom', 0);
			microT.varname = "microT" + i;
            microT.patching_rect(xpos, ypos, touchSize, touchSize / 4 );
			microT.bgcolor(1.0, 1.0, 1.0, 0.0);
			microT.slidercolor(0.736359, 0.197639, 0.88675, 1.);
			microT.border_left(0);
			microT.border_right(0);
			microT.border_top(0);
			microT.border_bottom(0);
			microT.thickness(3);	
				
            // Connect to funnel and sprays
            this.patcher.hiddenconnect(newTouch, 0, outMiraFunnel, i);
    		this.patcher.hiddenconnect(inTogSpray, i, newToggle, 0);
	    	this.patcher.hiddenconnect(inTogMiniSpray, i, newMiniToggle, 0);
			this.patcher.hiddenconnect(inMicroTSpray, i, microT, 0);
			this.patcher.hiddenconnect(inParamOneSpray, i, paramOne, 0);
    }
				// 4th circle (inner)
	for (var i= numTouch * (3/4); i< numTouch; i++) {
            
            xpos = touchInset + touchRadius;
            xpos = xpos + (touchRadius - (touchSize * 3)) * Math.sin((i/(numTouch/4)) * Math.PI * 2);
            ypos = touchInset + touchRadius;
            ypos = ypos + (touchRadius - (touchSize * 3)) * Math.sin((i/(numTouch/4)) * Math.PI * 2 - Math.PI/2);
            
           // Create the touches
            var newTouch = this.patcher.newdefault(xpos, ypos, "mira.multitouch");
            newTouch.varname = "mira.multitouch" + i;
            newTouch.patching_rect(xpos, ypos, touchSize, touchSize );
			newTouch.tap_tap_count(1);
			newTouch.tap_enabled(1);
			newTouch.color(1., 1., 1., 0.);

			// Create the toggles
            var newToggle = this.patcher.newdefault(xpos, ypos, "live.toggle",'ignoreclick', 1, 'border_left', 0);
            newToggle.varname = "live.toggle" + i;
            newToggle.patching_rect(xpos - 0.5, ypos - 0.5, touchSize + 1, touchSize + 1);
			newToggle.activebgcolor(0.574499, 0.91463, 0.849059, 0.35);
			newToggle.activebgoncolor(0.992761, 0.641168, 0.034859, 0.44);
			newToggle.bordercolor(0.992761, 0.641168, 0.034859, 0.0);
			newToggle.message("background", 1);

			// Create the Minitoggles
            var newMiniToggle = this.patcher.newdefault(xpos, ypos, "live.toggle", 'background', 0, 'ignoreclick', 1);
            newMiniToggle.varname = "live.toggle" + "Mini" + i;
            newMiniToggle.patching_rect(xpos + (touchSize * 0.5) - (touchSize/3*0.5), ypos + (touchSize*0.5) - (touchSize/3*0.5), touchSize/3, touchSize/3 );
			newMiniToggle.message("rounded", 50.0);
			newMiniToggle.activebgcolor(1.0, 1.0, 1.0, 0.0);
			newMiniToggle.bordercolor(1.0, 1.0, 1.0, 0.0);

			// Create paramOne
            var paramOne = this.patcher.newdefault(xpos, ypos, "multislider", '@ignoreclick', 1);
            paramOne.varname = "paramOne" + i;
            paramOne.patching_rect(xpos + touchSize * (3/4), ypos + touchSize/4, touchSize / 4, touchSize * (3/4) );
			paramOne.bgcolor(1.0, 1.0, 1.0, 0.0);
			paramOne.slidercolor(0.904073, 0.047595, 0.150968, 1.);
			paramOne.border_left(0);
			paramOne.border_right(0);
			paramOne.border_bottom(0);
			paramOne.border_top(0);


			// Create microT
            var microT = this.patcher.newdefault(xpos, ypos, "multislider", '@ignoreclick' , 1, '@orientation', 'Vertical', 'border_bottom', 0);
			microT.varname = "microT" + i;
            microT.patching_rect(xpos, ypos, touchSize, touchSize / 4 );
			microT.bgcolor(1.0, 1.0, 1.0, 0.0);
			microT.slidercolor(0.736359, 0.197639, 0.88675, 1.);
			microT.border_left(0);
			microT.border_right(0);
			microT.border_top(0);
			microT.border_bottom(0);
			microT.thickness(3);	
				
            // Connect to funnel and sprays
            this.patcher.hiddenconnect(newTouch, 0, outMiraFunnel, i);
    		this.patcher.hiddenconnect(inTogSpray, i, newToggle, 0);
	    	this.patcher.hiddenconnect(inTogMiniSpray, i, newMiniToggle, 0);
			this.patcher.hiddenconnect(inMicroTSpray, i, microT, 0);
			this.patcher.hiddenconnect(inParamOneSpray, i, paramOne, 0);
    }

	// Connect Pre-existing to New //
	
this.patcher.hiddenconnect(SpeedThru, 0, AbstractPackage, 2);
this.patcher.hiddenconnect(PresetThru, 0, AbstractPackage, 3);
this.patcher.hiddenconnect(SpacePhraseGroove, 0, AbstractPackage, 4);
this.patcher.hiddenconnect(MaximallyEven, 0, AbstractPackage, 5);
this.patcher.hiddenconnect(AbstractPackage, 6, InstrumentPackage, 0);
this.patcher.hiddenconnect(AbstractPackage, 7, InstrumentPackage, 1);
this.patcher.hiddenconnect(AbstractPackage, 8, InstrumentPackage, 2);
this.patcher.hiddenconnect(AbstractPackage, 9, InstrumentPackage, 3);
this.patcher.hiddenconnect(AbstractPackage, 10, InstrumentPackage, 4);
this.patcher.hiddenconnect(AbstractPackage, 11, InstrumentPackage, 5);
this.patcher.hiddenconnect(AbstractPackage, 12, InstrumentPackage, 6);
this.patcher.hiddenconnect(AbstractPackage, 13, InstrumentPackage, 7);
}
			//Pass arguments out of js object to go to packaging//
			if (j !=0) outlet(0, numTouch);
}

