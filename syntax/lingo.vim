" Vim syntax file
" Language:	LINGO
" Maintainer:	Robert Robbins <rrobbins@sunlink.net>
" Last change:	2002 November 28

" This syntax file not a complete implementation yet.  Send suggestions to the
" maintainer.

" Remove any old syntax stuff hanging around
syn clear

" LINGO is case insensitive
syn case ignore

" A bunch of useful LINGO keywords
syn keyword lingoStatement	abort after and
syn keyword lingoStatement	before 
syn keyword lingoStatement	case
syn keyword lingoStatement	do
syn keyword lingoStatement	else end
syn keyword lingoStatement	false
syn keyword lingoStatement	global
syn keyword lingoStatement	halt
syn keyword lingoStatement	if ilk into
syn keyword lingoStatement	me
syn keyword lingoStatement	new
syn keyword lingoStatement	of on or otherwise
syn keyword lingoStatement	pass property put
syn keyword lingoStatement	repeat result return
syn keyword lingoStatement	set
syn keyword lingoStatement	tell the then to true
syn keyword lingoStatement	while with

" contains is a reserved word so it is enclosed in brackets
syn keyword lingoFunction	abbr abbrev abbreviated abs actionsenabled activateapplication activatewindow active3drenderer activecastlib activewindow actorlist add addat addbackdrop addcamera addchild 
syn keyword lingoFunction	addmodifier addoverlay addprop addtoworld addvertex alert alerthook alignment allowcustomcaching allowgraphicmenu allowsavelocal allowtransportcontrol allowvolumecontrol 
syn keyword lingoFunction	allowzooming alphathreshold ambient ambientcolor ancestor angle anglebetween animationenabled antialias antialiasthreshold append applicationname applicationpath appminimize 
syn keyword lingoFunction	atan attenuation attributevalue auto autoblend automask autotab axisangle
syn keyword lingoFunction	back backcolor backdrop backgroundcolor backspace beep beepon beginrecording beginsprite beveldepth beveltype bgcolor bias bitand bitmapsizes bitnot bitor bitrate 
syn keyword lingoFunction	bitspersample bitxor blend blendconstant blendconstantlist blendfactor blendfunction blendfunctionlist blendlevel blendrange blendsource blendsourcelist blendtime bone 
syn keyword lingoFunction	bonesplayer border both bottom bottomcap bottomradius bottomspacing boundary boundingsphere box boxdropshadow boxtype breakconnection breakloop brightness broadcastprops 
syn keyword lingoFunction	browsername buffersize build buttonsenabled buttonstyle buttontype bytesstreamed
syn keyword lingoFunction	cachedocverify cachesize call callancestor camera cameracount cameraposition camerarotation cancelidleload castlib castlibnum castmemberlist center centerregpoint centerstage 
syn keyword lingoFunction	changearea channelcount char characterset charpostoloc chars charspacing chartonum checkboxaccess checkboxtype checkmark checknetmessages child chunksize clearatrender 
syn keyword lingoFunction	clearcache clearerror clearframe clearglobals clearvalue clickloc clickmode clickon clone clonedeep clonemodelfromcastmember clonemotionfromcastmember close closed closewindow 
syn keyword lingoFunction	closexlib collision collisiondata collisionnormal color colorbufferdepth colordepth colorlist colorrange colors colorsteps commanddown comments compressed connecttonetserver 
syn keyword lingoFunction	constrainh constraint constrainv [contains] continue controldown controller copypixels copyrightinfo copyto copytoclipboard cos count cpuhogticks creaseangle creases 
syn keyword lingoFunction	createfolder createmask creatematte creationdate creator crop cross crossproduct cuepassed cuepointnames cuepointtimes currentloopstate currentspritenum currenttime 
syn keyword lingoFunction	cursor cursorsize curve cylinder
syn keyword lingoFunction	date deactivateapplication deactivatewindow debug debugplaybackenabled decaymode defaultrect defaultrectmode delay delete deleteall deleteat deletecamera deletefolder 
syn keyword lingoFunction	deleteframe deletegroup deletelight deletemodel deletemodelresource deletemotion deleteone deleteprop deleteshader deletetexture deletevertex density depth depthbufferdepth 
syn keyword lingoFunction	desktoprectlist diffuse diffusecolor diffuselightmap digitalvideotimescale digitalvideotype direction directionalcolor directionalpreset directtostage 
syn keyword lingoFunction	disableimagingtransformation displayface displaymode distanceto distribution dither done doneparsing dot dotproduct doubleclick downloadnetthing drag draw drawrect dropshadow 
syn keyword lingoFunction	duplicate duplicateframe duration
syn keyword lingoFunction	editable editshortcutsenabled elapsedtime emissive emitter empty emulatemultibuttonmouse enabled enablehotspot endangle endcolor endframe endrecording endsprite endtime enter 
syn keyword lingoFunction	enterframe environment erase error eventpassmode exchange exists exit exitframe exitlock exp externalevent externalparamcount externalparamname externalparamvalue extractalpha 
syn keyword lingoFunction	extrude3d
syn keyword lingoFunction	face fadein fadeout fadeto far field fieldofview filename fill fillcolor fillcycles filldirection filled fillmode filloffset fillscale findempty findlabel findpos findposnear 
syn keyword lingoFunction	finishidleload firstindent fixedlinespace fixedrate fixstagesize flashrect flashtostage flat fliph flipv float floatp floatprecision flush flushinputevents fog folderchar font 
syn keyword lingoFunction	fontsize fontstyle forecolor forget frame framecount framelabel framepalette framerate frameready framescript framesound1 framesound2 framestohms frametempo frametransition 
syn keyword lingoFunction	freeblock freebytes fromcastmember fromimageobject front frontwindow
syn keyword lingoFunction	generatenormals getaprop getat getbehaviordescription getbehaviortooltip getboneid geterror geterrorstring gethardwareinfo gethotspotrect getlast getlatestnetid 
syn keyword lingoFunction	getnetaddresscookie getneterrorstring getnetmessage getnetoutgoingbytes getnettext getnormalized getnthfilenameinfolder getnumberwaitingnetmessages getone 
syn keyword lingoFunction	getpeerconnectionlist getpixel getplaylist getpos getpref getprop getpropat getpropertydescriptionlist getrendererservices getstreamstatus gettemppath getworldtransform 
syn keyword lingoFunction	globals glossmap go gotoframe gotonetmovie gotonetpage gradienttype gravity group
syn keyword lingoFunction	handler handlers height heightvertices high highlightpercentage highlightstrength hilite hither hittest hmstoframes hold hotspot html hyperlink hyperlinkclicked hyperlinkrange 
syn keyword lingoFunction	hyperlinks hyperlinkstate
syn keyword lingoFunction	id3tags identity idle idlehandlerperiod idleloaddone idleloadmode idleloadperiod idleloadtag idlereadchunksize ilk image imagecompression imageenabled imagequality immovable 
syn keyword lingoFunction	importfileinto in inflate ink inker inlineimeenabled insertbackdrop insertframe insertoverlay inside installmenu integer integerp interface interpolate interpolateto intersect 
syn keyword lingoFunction	interval inverse invert invertmask isbusy isinworld isoktoattach ispastcuepoint item itemdelimiter
syn keyword lingoFunction	kerning kerningthreshold key keyboardfocussprite keycode keydown keydownscript keyframeplayer keypressed keyup keyupscript
syn keyword lingoFunction	label labellist last lastchannel lastclick lastevent lastframe lastkey lastroll left leftindent length lengthvertices level lifetime light line linecolor linecount 
syn keyword lingoFunction	linedirection lineheight lineoffset linepostolocv linesize linkas linked list listp loaded loadfile loc loch locked locktranslation loctocharpos locv locvtolinepos locz lod 
syn keyword lingoFunction	log long loop loopcount loopendtime loopsremaining loopstarttime
syn keyword lingoFunction	machinetype magnitude map mapmembertostage mapstagetomember margin marker markerlist mask max maxinteger maxspeed mci media mediaready member membernum members memorysize menu 
syn keyword lingoFunction	mesh meshdeform milliseconds min minspeed modal mode model modela modelb modelresource modelsunderloc modelsunderray modelunderloc modified modifiedby modifieddate modifier 
syn keyword lingoFunction	modifiers mostrecentcuepoint motion mousechar mousedown mousedownscript mouseenter mouseh mouseitem mouseleave mouselevel mouseline mouseloc mousemember mouseoverbutton 
syn keyword lingoFunction	mouseup mouseupoutside mouseupscript mousev mousewithin mouseword move moveablesprite movetoback movetofront movevertex movevertexhandle movewindow movie movieaboutinfo 
syn keyword lingoFunction	moviecopyrightinfo moviefilefreesize moviefilesize moviefileversion movieimagecompression movieimagequality moviename moviepath movierate movietime moviextralist mpeglayer 
syn keyword lingoFunction	multiply multisound
syn keyword lingoFunction	name near nearfiltering neighbor netabort netdone neterror netlastmoddate netmime netpresent netstatus nettextresult netthrottleticks newcamera newcurve newgroup newlight 
syn keyword lingoFunction	newmesh newmodel newmodelresource newmotion newshader newtexture next normalize normallist normals nothing notify nudge number numchannels numparticles numsegments numtochar
syn keyword lingoFunction	objectp offset open openresfile openwindow openxlib optiondown organizationname originalfont originh originmode originpoint originv orthoheight overlay
syn keyword lingoFunction	pageheight palette palettemapping paletteref pan paragraph param paramcount parent parsestring particle pasteclipboardinto path pathname pathstrength pattern pause 
syn keyword lingoFunction	pausedatstart pausestate percentplayed percentstreamed period perpendicularto persistent pi picture picturep plane platform play playbackmode playfile playing playlist 
syn keyword lingoFunction	playnext playrate point pointat pointatorientation pointinhyperlink pointofcontact pointtochar pointtoitem pointtoline pointtoparagraph pointtoword position positionreset 
syn keyword lingoFunction	posterframe postnettext power preferred3drenderer preload preloadbuffer preloadeventabort preloadmember preloadmode preloadmovie preloadnetthing preloadram preloadtime 
syn keyword lingoFunction	premultiply prepareframe preparemovie prerotate prescale pretranslate previous primitives printfrom productversion projection projectionangle proxyserver pttohotspotid puppet 
syn keyword lingoFunction	puppetpalette puppetsound puppetsprite puppettempo puppettransition purgepriority
syn keyword lingoFunction	qtregisteraccesskey qtunregisteraccesskey quad quality queue quit quote
syn keyword lingoFunction	radius ramneeded random randomseed randomvector rateshift rawnew read readvalue recordfont rect ref reflectionmap reflectivity region registerforevent registerscript regpoint 
syn keyword lingoFunction	regpointvertex removebackdrop removefromworld removelast removemodifier removeoverlay rename renderer rendererdevicelist renderformat renderstyle resetworld resizewindow 
syn keyword lingoFunction	resolution resolve resolvea resolveb resource restart resume reverttoworlddefaults rewind rgb rgba4444 rgba5550 rgba5551 rgba5650 rgba8880 rgba8888 right rightindent 
syn keyword lingoFunction	rightmousedown rightmouseup rollover romanlingo rootlock rootnode rotate rotation rotationreset rtf runmode runpropertydialog
syn keyword lingoFunction	safeplayer samplecount samplerate samplesize save savedlocal savemovie scale scalemode score scorecolor scoreselection script scriptinstancelist scriptlist scriptnum 
syn keyword lingoFunction	scriptsenabled scripttext scripttype scrollbyline scrollbypage scrolltop sds searchcurrentfolder searchpath searchpaths seconds selectedtext selection selend selstart 
syn keyword lingoFunction	sendallsprites sendevent sendnetmessage sendsprite serialnumber setalpha setaprop setat setcollisioncallback setflashproperty setnetbufferlimits setnetmessagehandler setpixel 
syn keyword lingoFunction	setplaylist setpref setprop setscriptlist settrackenabled setvariable shader shaderlist shadowpercentage shadowstrength shapetype shiftdown shininess shockwave3d short 
syn keyword lingoFunction	showglobals showlocals showprops showresfile showxlib shutdown silhouettes sin size sizerange skew sleep smoothness sort sound soundbusy soundchannel sounddevice 
syn keyword lingoFunction	sounddevicelist soundenabled soundkeepdevice soundlevel soundmixmedia source sourcerect space specular specularcolor specularlightmap sphere spotangle spotdecay sprite 
syn keyword lingoFunction	spritenum spritespacetoworldspace sqrt stage stagebottom stagecolor stageleft stageright stagetoflash stagetop standard startangle startframe startmovie starttime starttimer 
syn keyword lingoFunction	state static status stepframe stilldown stop stopevent stopmovie stoptime stream streammode streamname streamsize streamstatus string stringp strokecolor strokewidth style 
syn keyword lingoFunction	subdivision sweep swing switchcolordepth symbol symbolp systemdate
syn keyword lingoFunction	tab tabcount tabs tan target tellstreamstatus tension text texture texturecoordinatelist texturecoordinates texturelayer texturelist texturemember texturemode texturemodelist 
syn keyword lingoFunction	texturerenderformat texturerepeat texturerepeatlist texturetransform texturetransformlist texturetype thumbnail ticks tilt time timeout timeouthandler timeoutkeydown 
syn keyword lingoFunction	timeoutlapsed timeoutlength timeoutlist timeoutmouse timeoutplay timeoutscript timer timescale title titlevisible toon top topcap topradius topspacing trace traceload 
syn keyword lingoFunction	tracelogfile trackcount trackenabled tracknextkeytime tracknextsampletime trackpreviouskeytime trackprevioussampletime trackstarttime trackstoptime tracktext tracktype trails 
syn keyword lingoFunction	transform transitiontype translate transparent triggercallback trimwhitespace tunneldepth tweened tweenmode type
syn keyword lingoFunction	union unload unloadmember unloadmovie unregisterallevents update updateframe updatelock updatemovieenabled updatestage url usealpha usediffusewithtexture usefastquads 
syn keyword lingoFunction	usehypertextstyles uselineoffset userdata username
syn keyword lingoFunction	value vector version vertex vertexlist vertices video videoforwindowspresent viewh viewpoint viewscale viewv visibility visible void voidp volume volumeinfo
syn keyword lingoFunction	wait waitfornetconnection warpmode width widthvertices wind window windowlist windowpresent windowtype word wordwrap worldposition worldspacetospritespace worldtransform 
syn keyword lingoFunction	wraptransform wraptransformlist write writevalue
syn keyword lingoFunction	x xaxis xtra xtralist xtras
syn keyword lingoFunction	y yaxis yon
syn keyword lingoFunction	z zaxis zoombox zoomwindow

"integer number, or floating point number without a dot.
syn match  lingoNumber		"\<\d\+\>"
"floating point number, with dot
syn match  lingoNumber		"\<\d\+\.\d*\>"
"floating point number, starting with a dot
syn match  lingoNumber		"\.\d\+\>"

" String and Character contstants
syn match   lingoSpecial contained "\\\d\d\d\|\\."
syn region  lingoString		  start=+"+  skip=+\\\\\|\\"+  end=+"+  contains=lingoSpecial

" Lingo Math Operators 
syn match   lingoMathsOperator   "[<>+\*^/\\=-]"

if !exists("did_lingo_syntax_inits")
  let did_lingo_syntax_inits = 1
  " The default methods for highlighting.  Can be overridden later
  hi link lingoStatement	Statement
  hi link lingoString		String
  hi link lingoComment		Comment
  hi link lingoFunction		Identifier
  hi link lingoNumber		Number
  hi link lingoSpecial		Special
  hi lingoMathsOperator term=bold cterm=bold gui=bold
  hi lingoComment ctermfg=Red guifg=#ff0000
  hi lingoStatement ctermfg=Blue guifg=#0000ff
  hi lingoFunction ctermfg=Green guifg=#008040
  hi lingoString ctermfg=Gray guifg=#808080
  hi lingoNumber ctermfg=Gray guifg=#808080
endif

" Lingo comments
syn region  lingoComment      start="--" end="$"

let b:current_syntax = "lingo"

" vim: ts=8
