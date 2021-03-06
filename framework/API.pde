/***************************************************
 *                                                 *
 *      Additional "use"/"don't use" API           *
 *                                                 *
 ***************************************************/

boolean animated = false;
void animate() { animated = true; loop(); }
void noAnimate() { animated = false; noLoop(); }
void toggleAnimate() { animated = !animated; }

boolean moulding = false;
void mould() { moulding = true; }
void noMoulding() { moulding = false; }
void toggleMoulding() { moulding = !moulding; }

boolean ghosting = false;
void ghost() { ghosting = true; }
void noGhost() { ghosting = false; }
void toggleGhosting() { if(ghosting) { noGhost(); } else { ghost(); }}

boolean playing = false;
void play() { playing = true; loop(); }
void pause() { playing = false; noLoop(); }
void togglePlaying() { if(playing) { pause(); } else { play(); }}

boolean showLabels = true;
void labels() { showLabels = true; }
void noLabels() { showLabels = false; }
void toggleLabels() { showLabels = !showLabels; }

boolean showControlPoints = true;
void controls() { showControlPoints = true; }
void noControls() { showControlPoints = false; }
void toggleControls() { showControlPoints = !showControlPoints; }

boolean showPointPoly = true;
void pointPoly() { showPointPoly = true; }
void noPointPoly() { showPointPoly = false; }
void togglePointPoly() { showPointPoly = !showPointPoly; }

boolean simplifiedFunctions = false;
void simplify() { simplifiedFunctions = true; }
void noSimplify() { simplifiedFunctions = false; }
void toggleSimplify() { simplifiedFunctions = !simplifiedFunctions; }

boolean showSpan = false;
void span() { showSpan = true; }
void noSpan() { showSpan = false; }
void toggleSpan() { showSpan = !showSpan; }

boolean showAdditionals = true;
void additionals() { showAdditionals = true; }
void noAdditionals() { showAdditionals = false; }
void toggleAdditionals() { showAdditionals = !showAdditionals; }

boolean drawConnected = true;
void connect() { drawConnected = true; }
void noConnect() { drawConnected = false; }
void toggleConnect() { drawConnected = !drawConnected; }

boolean allowOffsetting = false;
void offsetting() { allowOffsetting = true; }
void noOffsetting() { allowOffsetting = false; }
void toggleOffsetting() { allowOffsetting = !allowOffsetting; }

boolean allowReordering = false;
void reorder() { allowReordering = true; }
void noReorder() { allowReordering = false; }
void toggleReorder() { allowReordering = !allowReordering; }

boolean resetAllowed = false;
void mayReset() { resetAllowed = true; }
void noReset() { resetAllowed = false; }
void toggleReset() { resetAllowed = !resetAllowed; }

boolean redrawOnMouseMove = false;
void redrawOnMove() { redrawOnMouseMove = true; }
void noRedrawOnMove() { redrawOnMouseMove = false; }
void toggleRedrawOnMove() { redrawOnMouseMove = !redrawOnMouseMove; }