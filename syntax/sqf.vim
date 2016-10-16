" Vim syntax file
" Language: SQF
" Maintainer: Valentine Gostev <val@le.lc>
" Last Change: 2016 Oct 16

" Quit when a (custom) syntax file was already loaded
if exists("b:current_syntax")
    finish
endif

set showmatch
syn sync fromstart
" Ignore case
syn case ignore

" Brackets
syn match sqfBrackets "[\[\]{}()]"

" Numbers
syn match sqfNumbers "\<\d*\.\=[0-9_]\>"


" Common structures
syn keyword sqfStructures   while for do if else switch case default then exitWith
" Useful marks in comments
syn keyword sqfTodo contained TODO FIXME
syn cluster sqfCommentGroup contains=sqfTodo

" Arma 3 SQF language commands
syn keyword sqfArma abs acctime acos action 
syn keyword sqfArma actionids actionkeys actionkeysimages actionkeysnames 
syn keyword sqfArma actionkeysnamesarray actionname actionparams activateaddons 
syn keyword sqfArma activatedaddons activatekey add3denconnection add3deneventhandler 
syn keyword sqfArma add3denlayer addaction addbackpack addbackpackcargo 
syn keyword sqfArma addbackpackcargoglobal addbackpackglobal addcamshake addcuratoraddons 
syn keyword sqfArma addcuratorcameraarea addcuratoreditableobjects addcuratoreditingarea addcuratorpoints 
syn keyword sqfArma addeditorobject addeventhandler addforcegeneratorrtd addgoggles 
syn keyword sqfArma addgroupicon addhandgunitem addheadgear additem 
syn keyword sqfArma additemcargo additemcargoglobal additempool additemtobackpack 
syn keyword sqfArma additemtouniform additemtovest addlivestats addmagazine 
syn keyword sqfArma addmagazineammocargo addmagazinecargo addmagazinecargoglobal addmagazineglobal 
syn keyword sqfArma addmagazinepool addmagazines addmagazineturret addmenu 
syn keyword sqfArma addmenuitem addmissioneventhandler addmpeventhandler addmusiceventhandler 
syn keyword sqfArma addownedmine addplayerscores addprimaryweaponitem addpublicvariableeventhandler 
syn keyword sqfArma addrating addresources addscore addscoreside 
syn keyword sqfArma addsecondaryweaponitem addswitchableunit addteammember addtoremainscollector 
syn keyword sqfArma adduniform addvehicle addvest addwaypoint 
syn keyword sqfArma addweapon addweaponcargo addweaponcargoglobal addweaponglobal 
syn keyword sqfArma addweaponitem addweaponpool addweaponturret agent 
syn keyword sqfArma agents agltoasl aimedattarget aimpos 
syn keyword sqfArma airdensitycurvertd airdensityrtd airportside aisfinishheal 
syn keyword sqfArma alive all3denentities allcontrols allcurators 
syn keyword sqfArma allcutlayers alldead alldeadmen alldisplays 
syn keyword sqfArma allgroups allmapmarkers allmines allmissionobjects 
syn keyword sqfArma allow3dmode allowcrewinimmobile allowcuratorlogicignoreareas allowdamage 
syn keyword sqfArma allowdammage allowfileoperations allowfleeing allowgetin 
syn keyword sqfArma allowsprint allplayers allsites allturrets 
syn keyword sqfArma allunits allunitsuav allvariables ammo 
syn keyword sqfArma and animate animatedoor animatesource 
syn keyword sqfArma animationnames animationphase animationsourcephase animationstate 
syn keyword sqfArma append apply armorypoints arrayintersect 
syn keyword sqfArma asin asltoagl asltoatl assert 
syn keyword sqfArma assignascargo assignascargoindex assignascommander assignasdriver 
syn keyword sqfArma assignasgunner assignasturret assigncurator assignedcargo 
syn keyword sqfArma assignedcommander assigneddriver assignedgunner assigneditems 
syn keyword sqfArma assignedtarget assignedteam assignedvehicle assignedvehiclerole 
syn keyword sqfArma assignitem assignteam assigntoairport atan 
syn keyword sqfArma atan2 atg atltoasl attachedobject 
syn keyword sqfArma attachedobjects attachedto attachobject attachto 
syn keyword sqfArma attackenabled backpack backpackcargo backpackcontainer 
syn keyword sqfArma backpackitems backpackmagazines backpackspacefor behaviour 
syn keyword sqfArma benchmark binocular blufor boundingbox 
syn keyword sqfArma boundingboxreal boundingcenter breakout breakto 
syn keyword sqfArma briefingname buildingexit buildingpos buldozer_enableroaddiag 
syn keyword sqfArma buldozer_isenabledroaddiag buldozer_loadnewroads buldozer_reloadopermap buttonaction 
syn keyword sqfArma buttonsetaction cadetmode call callextension 
syn keyword sqfArma camcommand camcommit camcommitprepared camcommitted 
syn keyword sqfArma camconstuctionsetparams camcreate camdestroy cameraeffect 
syn keyword sqfArma cameraeffectenablehud camerainterest cameraon cameraview 
syn keyword sqfArma campaignconfigfile campreload campreloaded campreparebank 
syn keyword sqfArma campreparedir campreparedive campreparefocus campreparefov 
syn keyword sqfArma campreparefovrange campreparepos campreparerelpos campreparetarget 
syn keyword sqfArma camsetbank camsetdir camsetdive camsetfocus 
syn keyword sqfArma camsetfov camsetfovrange camsetpos camsetrelpos 
syn keyword sqfArma camsettarget camtarget camusenvg canadd 
syn keyword sqfArma canadditemtobackpack canadditemtouniform canadditemtovest cancelsimpletaskdestination 
syn keyword sqfArma canfire canmove canslingload canstand 
syn keyword sqfArma cansuspend canunloadincombat canvehiclecargo captive 
syn keyword sqfArma captivenum case catch cbchecked 
syn keyword sqfArma cbsetchecked ceil channelenabled cheatsenabled 
syn keyword sqfArma checkaifeature checkvisibility civilian classname 
syn keyword sqfArma clear3denattribute clear3deninventory clearallitemsfrombackpack clearbackpackcargo 
syn keyword sqfArma clearbackpackcargoglobal clearforcesrtd cleargroupicons clearitemcargo 
syn keyword sqfArma clearitemcargoglobal clearitempool clearmagazinecargo clearmagazinecargoglobal 
syn keyword sqfArma clearmagazinepool clearoverlay clearradio clearweaponcargo 
syn keyword sqfArma clearweaponcargoglobal clearweaponpool clientowner closedialog 
syn keyword sqfArma closedisplay closeoverlay collapseobjecttree collect3denhistory 
syn keyword sqfArma collectivertd combatmode commandartilleryfire commandchat 
syn keyword sqfArma commander commandfire commandfollow commandfsm 
syn keyword sqfArma commandgetout commandingmenu commandmove commandradio 
syn keyword sqfArma commandstop commandsuppressivefire commandtarget commandwatch 
syn keyword sqfArma comment commitoverlay compile compilefinal 
syn keyword sqfArma completedfsm composetext configclasses configfile 
syn keyword sqfArma confighierarchy configname confignull configproperties 
syn keyword sqfArma configsourceaddonlist configsourcemod configsourcemodlist connectterminaltouav 
syn keyword sqfArma controlnull controlsgroupctrl copyfromclipboard copytoclipboard 
syn keyword sqfArma copywaypoints cos count countenemy 
syn keyword sqfArma countfriendly countside counttype countunknown 
syn keyword sqfArma create3dencomposition create3denentity createagent createcenter 
syn keyword sqfArma createdialog creatediarylink creatediaryrecord creatediarysubject 
syn keyword sqfArma createdisplay creategeardialog creategroup createguardedpoint 
syn keyword sqfArma createlocation createmarker createmarkerlocal createmenu 
syn keyword sqfArma createmine createmissiondisplay creatempcampaigndisplay createsimpleobject 
syn keyword sqfArma createsimpletask createsite createsoundsource createtask 
syn keyword sqfArma createteam createtrigger createunit createvehicle 
syn keyword sqfArma createvehiclecrew createvehiclelocal crew ctrlactivate 
syn keyword sqfArma ctrladdeventhandler ctrlangle ctrlautoscrolldelay ctrlautoscrollrewind 
syn keyword sqfArma ctrlautoscrollspeed ctrlchecked ctrlclassname ctrlcommit 
syn keyword sqfArma ctrlcommitted ctrlcreate ctrldelete ctrlenable 
syn keyword sqfArma ctrlenabled ctrlfade ctrlhtmlloaded ctrlidc 
syn keyword sqfArma ctrlidd ctrlmapanimadd ctrlmapanimclear ctrlmapanimcommit 
syn keyword sqfArma ctrlmapanimdone ctrlmapcursor ctrlmapmouseover ctrlmapscale 
syn keyword sqfArma ctrlmapscreentoworld ctrlmapworldtoscreen ctrlmodel ctrlmodeldirandup 
syn keyword sqfArma ctrlmodelscale ctrlparent ctrlparentcontrolsgroup ctrlposition 
syn keyword sqfArma ctrlremovealleventhandlers ctrlremoveeventhandler ctrlscale ctrlsetactivecolor 
syn keyword sqfArma ctrlsetangle ctrlsetautoscrolldelay ctrlsetautoscrollrewind ctrlsetautoscrollspeed 
syn keyword sqfArma ctrlsetbackgroundcolor ctrlsetchecked ctrlseteventhandler ctrlsetfade 
syn keyword sqfArma ctrlsetfocus ctrlsetfont ctrlsetfonth1 ctrlsetfonth1b 
syn keyword sqfArma ctrlsetfonth2 ctrlsetfonth2b ctrlsetfonth3 ctrlsetfonth3b 
syn keyword sqfArma ctrlsetfonth4 ctrlsetfonth4b ctrlsetfonth5 ctrlsetfonth5b 
syn keyword sqfArma ctrlsetfonth6 ctrlsetfonth6b ctrlsetfontheight ctrlsetfontheighth1 
syn keyword sqfArma ctrlsetfontheighth2 ctrlsetfontheighth3 ctrlsetfontheighth4 ctrlsetfontheighth5 
syn keyword sqfArma ctrlsetfontheighth6 ctrlsetfontheightsecondary ctrlsetfontp ctrlsetfontpb 
syn keyword sqfArma ctrlsetfontsecondary ctrlsetforegroundcolor ctrlsetmodel ctrlsetmodeldirandup 
syn keyword sqfArma ctrlsetmodelscale ctrlsetposition ctrlsetscale ctrlsetstructuredtext 
syn keyword sqfArma ctrlsettext ctrlsettextcolor ctrlsettextcolorsecondary ctrlsettextsecondary 
syn keyword sqfArma ctrlsettooltip ctrlsettooltipcolorbox ctrlsettooltipcolorshade ctrlsettooltipcolortext 
syn keyword sqfArma ctrlshow ctrlshown ctrltext ctrltextheight 
syn keyword sqfArma ctrltextsecondary ctrltype ctrlvisible curatoraddons 
syn keyword sqfArma curatorcamera curatorcameraarea curatorcameraareaceiling curatorcoef 
syn keyword sqfArma curatoreditableobjects curatoreditingarea curatoreditingareatype curatormouseover 
syn keyword sqfArma curatorpoints curatorregisteredobjects curatorselected curatorwaypointcost 
syn keyword sqfArma current3denoperation currentchannel currentcommand currentmagazine 
syn keyword sqfArma currentmagazinedetail currentmagazinedetailturret currentmagazineturret currentmuzzle 
syn keyword sqfArma currentnamespace currenttask currenttasks currentthrowable 
syn keyword sqfArma currentvisionmode currentwaypoint currentweapon currentweaponmode 
syn keyword sqfArma currentweaponturret currentzeroing cursorobject cursortarget 
syn keyword sqfArma customchat customradio cutfadeout cutobj 
syn keyword sqfArma cutrsc cuttext damage date 
syn keyword sqfArma datetonumber daytime deactivatekey debriefingtext 
syn keyword sqfArma debugfsm debuglog deg delete3denentities 
syn keyword sqfArma deleteat deletecenter deletecollection deleteeditorobject 
syn keyword sqfArma deletegroup deleteidentity deletelocation deletemarker 
syn keyword sqfArma deletemarkerlocal deleterange deleteresources deletesite 
syn keyword sqfArma deletestatus deleteteam deletevehicle deletevehiclecrew 
syn keyword sqfArma deletewaypoint detach detectedmines diag_activemissionfsms 
syn keyword sqfArma diag_activescripts diag_activesqfscripts diag_activesqsscripts diag_codeperformance 
syn keyword sqfArma diag_fps diag_fpsmin diag_frameno diag_log 
syn keyword sqfArma diag_ticktime dialog diarysubjectexists didjip 
syn keyword sqfArma didjipowner difficulty difficultyenabled difficultyenabledrtd 
syn keyword sqfArma difficultyoption direction directsay disableai 
syn keyword sqfArma disablecollisionwith disableconversation disabledebriefingstats disablenvgequipment 
syn keyword sqfArma disableremotesensors disableserialization disabletiequipment disableuavconnectability 
syn keyword sqfArma disableuserinput displayaddeventhandler displayctrl displaynull 
syn keyword sqfArma displayparent displayremovealleventhandlers displayremoveeventhandler displayseteventhandler 
syn keyword sqfArma dissolveteam distance distance2d distancesqr 
syn keyword sqfArma distributionregion do3denaction doartilleryfire dofire 
syn keyword sqfArma dofollow dofsm dogetout domove 
syn keyword sqfArma doorphase dostop dosuppressivefire dotarget 
syn keyword sqfArma dowatch drawarrow drawellipse drawicon 
syn keyword sqfArma drawicon3d drawline drawline3d drawlink 
syn keyword sqfArma drawlocation drawpolygon drawrectangle driver 
syn keyword sqfArma drop east echo edit3denmissionattributes 
syn keyword sqfArma editobject editorseteventhandler effectivecommander emptypositions 
syn keyword sqfArma enableai enableaifeature enableaimprecision enableattack 
syn keyword sqfArma enableaudiofeature enableautostartuprtd enableautotrimrtd enablecamshake 
syn keyword sqfArma enablecaustics enablechannel enablecollisionwith enablecopilot 
syn keyword sqfArma enabledebriefingstats enablediaglegend enableenddialog enableengineartillery 
syn keyword sqfArma enableenvironment enablefatigue enablegunlights enableirlasers 
syn keyword sqfArma enablemimics enablepersonturret enableradio enablereload 
syn keyword sqfArma enableropeattach enablesatnormalondetail enablesaving enablesentences 
syn keyword sqfArma enablesimulation enablesimulationglobal enablestamina enablestressdamage 
syn keyword sqfArma enableteamswitch enabletraffic enableuavconnectability enableuavwaypoints 
syn keyword sqfArma enablevehiclecargo endloadingscreen endmission engineon 
syn keyword sqfArma enginesisonrtd enginespowerrtd enginesrpmrtd enginestorquertd 
syn keyword sqfArma entities estimatedendservertime estimatedtimeleft evalobjectargument 
syn keyword sqfArma everybackpack everycontainer exec execeditorscript 
syn keyword sqfArma execfsm execvm exit exitwith 
syn keyword sqfArma exp expecteddestination exportjipmessages eyedirection 
syn keyword sqfArma eyepos face faction fademusic 
syn keyword sqfArma faderadio fadesound fadespeech failmission 
syn keyword sqfArma false fillweaponsfrompool find findcover 
syn keyword sqfArma finddisplay findeditorobject findemptyposition findemptypositionready 
syn keyword sqfArma findnearestenemy finishmissioninit finite fire 
syn keyword sqfArma fireattarget firstbackpack flag flagowner 
syn keyword sqfArma flagside flagtexture fleeing floor 
syn keyword sqfArma flyinheight flyinheightasl fog fogforecast 
syn keyword sqfArma fogparams forceadduniform forceatpositionrtd forcedmap 
syn keyword sqfArma forceend forcefollowroad forcegeneratorrtd forcemap 
syn keyword sqfArma forcerespawn forcespeed forcewalk forceweaponfire 
syn keyword sqfArma forceweatherchange foreach foreachmember foreachmemberagent 
syn keyword sqfArma foreachmemberteam format formation formationdirection 
syn keyword sqfArma formationleader formationmembers formationposition formationtask 
syn keyword sqfArma formattext formleader freelook from 
syn keyword sqfArma fromeditor fuel fullcrew gearidcammocount 
syn keyword sqfArma gearslotammocount gearslotdata get3denactionstate get3denattribute 
syn keyword sqfArma get3dencamera get3denconnections get3denentity get3denentityid 
syn keyword sqfArma get3dengrid get3deniconsvisible get3denlayerentities get3denlinesvisible 
syn keyword sqfArma get3denmissionattribute get3denmouseover get3denselected getaimingcoef 
syn keyword sqfArma getallenvsoundcontrollers getallhitpointsdamage getallownedmines getallsoundcontrollers 
syn keyword sqfArma getammocargo getanimaimprecision getanimspeedcoef getarray 
syn keyword sqfArma getartilleryammo getartillerycomputersettings getartilleryeta getassignedcuratorlogic 
syn keyword sqfArma getassignedcuratorunit getbackpackcargo getbleedingremaining getburningvalue 
syn keyword sqfArma getcameraviewdirection getcargoindex getcenterofmass getclientstate 
syn keyword sqfArma getclientstatenumber getconnecteduav getcontainermaxload getcustomaimcoef 
syn keyword sqfArma getdammage getdescription getdir getdirvisual 
syn keyword sqfArma getdlcassetsusage getdlcassetsusagebyname getdlcs getdlcusagetime 
syn keyword sqfArma geteditorcamera geteditormode geteditorobjectscope getelevationoffset 
syn keyword sqfArma getenginetargetrpmrtd getenvsoundcontroller getfatigue getfieldmanualstartpage 
syn keyword sqfArma getfriend getfsmvariable getfuelcargo getgroupicon 
syn keyword sqfArma getgroupiconparams getgroupicons gethidefrom gethit 
syn keyword sqfArma gethitindex gethitpointdamage getitemcargo getmagazinecargo 
syn keyword sqfArma getmarkercolor getmarkerpos getmarkersize getmarkertype 
syn keyword sqfArma getmass getmissionconfig getmissionconfigvalue getmissiondlcs 
syn keyword sqfArma getmissionlayerentities getmissionlayers getmodelinfo getmouseposition 
syn keyword sqfArma getnumber getobjectargument getobjectchildren getobjectdlc 
syn keyword sqfArma getobjectmaterials getobjectproxy getobjecttextures getobjecttype 
syn keyword sqfArma getobjectviewdistance getoxygenremaining getpersonuseddlcs getpilotcameradirection 
syn keyword sqfArma getpilotcameraposition getpilotcamerarotation getpilotcameratarget getplayerchannel 
syn keyword sqfArma getplayerscores getplayeruid getpos getposasl 
syn keyword sqfArma getposaslvisual getposaslw getposatl getposatlvisual 
syn keyword sqfArma getposvisual getposworld getreldir getrelpos 
syn keyword sqfArma getremotesensorsdisabled getrepaircargo getresolution getrotorbrakertd 
syn keyword sqfArma getshadowdistance getshotparents getslingload getsoundcontroller 
syn keyword sqfArma getsoundcontrollerresult getspeed getstamina getstatvalue 
syn keyword sqfArma getsuppression getterraingrid getterrainheightasl gettext 
syn keyword sqfArma gettotaldlcusagetime gettrimoffsetrtd getunitloadout getunittrait 
syn keyword sqfArma getvariable getvehiclecargo getweaponcargo getweaponsway 
syn keyword sqfArma getwingsorientationrtd getwingspositionrtd getwppos glanceat 
syn keyword sqfArma globalchat globalradio goggles goto 
syn keyword sqfArma group groupchat groupfromnetid groupiconselectable 
syn keyword sqfArma groupiconsvisible groupid groupowner groupradio 
syn keyword sqfArma groupselectedunits groupselectunit grpnull gunner 
syn keyword sqfArma gusts halt handgunitems handgunmagazine 
syn keyword sqfArma handgunweapon handshit hasinterface haspilotcamera 
syn keyword sqfArma hasweapon hcallgroups hcgroupparams hcleader 
syn keyword sqfArma hcremoveallgroups hcremovegroup hcselected hcselectgroup 
syn keyword sqfArma hcsetgroup hcshowbar hcshownbar headgear 
syn keyword sqfArma hidebody hideobject hideobjectglobal hideselection 
syn keyword sqfArma hint hintc hintcadet hintsilent 
syn keyword sqfArma hmd hostmission htmlload hudmovementlevels 
syn keyword sqfArma humidity image importallgroups importance 
syn keyword sqfArma in inarea incapacitatedstate independent 
syn keyword sqfArma inflame inflamed ingameuiseteventhandler inheritsfrom 
syn keyword sqfArma initambientlife inpolygon inputaction inrangeofartillery 
syn keyword sqfArma inserteditorobject intersect is3den is3denmultiplayer 
syn keyword sqfArma isabletobreathe isagent isaimprecisionenabled isarray 
syn keyword sqfArma isautohoveron isautonomous isautostartupenabledrtd isautotest 
syn keyword sqfArma isautotrimonrtd isbleeding isburning isclass 
syn keyword sqfArma iscollisionlighton iscopilotenabled isdedicated isdlcavailable 
syn keyword sqfArma isengineon isequalto isequaltype isequaltypeall 
syn keyword sqfArma isequaltypeany isequaltypearray isequaltypeparams isfilepatchingenabled 
syn keyword sqfArma isflashlighton isflatempty isforcedwalk isformationleader 
syn keyword sqfArma ishidden isinremainscollector isinstructorfigureenabled isirlaseron 
syn keyword sqfArma iskeyactive iskindof islighton islocalized 
syn keyword sqfArma ismanualfire ismarkedforcollection ismultiplayer ismultiplayersolo 
syn keyword sqfArma isnil isnull isnumber isobjecthidden 
syn keyword sqfArma isobjectrtd isonroad ispipenabled isplayer 
syn keyword sqfArma isrealtime isserver isshowing3dicons issprintallowed 
syn keyword sqfArma isstaminaenabled issteammission isstreamfriendlyuienabled isstressdamageenabled 
syn keyword sqfArma istext istouchingground isturnedout istuthintsenabled 
syn keyword sqfArma isuavconnectable isuavconnected isuniformallowed isvehiclecargo 
syn keyword sqfArma iswalking isweapondeployed isweaponrested itemcargo 
syn keyword sqfArma items itemswithmagazines join joinas 
syn keyword sqfArma joinassilent joinsilent joinstring kbadddatabase 
syn keyword sqfArma kbadddatabasetargets kbaddtopic kbhastopic kbreact 
syn keyword sqfArma kbremovetopic kbtell kbwassaid keyimage 
syn keyword sqfArma keyname knowsabout land landat 
syn keyword sqfArma landresult language lasertarget lbadd 
syn keyword sqfArma lbclear lbcolor lbcolorright lbcursel 
syn keyword sqfArma lbdata lbdelete lbisselected lbpicture 
syn keyword sqfArma lbpictureright lbselection lbsetcolor lbsetcolorright 
syn keyword sqfArma lbsetcursel lbsetdata lbsetpicture lbsetpicturecolor 
syn keyword sqfArma lbsetpicturecolordisabled lbsetpicturecolorselected lbsetpictureright lbsetpicturerightcolor 
syn keyword sqfArma lbsetpicturerightcolordisabled lbsetpicturerightcolorselected lbsetselectcolor lbsetselectcolorright 
syn keyword sqfArma lbsetselected lbsettext lbsettextright lbsettooltip 
syn keyword sqfArma lbsetvalue lbsize lbsort lbsortbyvalue 
syn keyword sqfArma lbtext lbtextright lbvalue leader 
syn keyword sqfArma leaderboarddeinit leaderboardgetrows leaderboardinit leaderboardrequestrowsfriends 
syn keyword sqfArma leaderboardrequestrowsglobal leaderboardrequestrowsglobalarounduser leaderboardsrequestuploadscore leaderboardsrequestuploadscorekeepbest 
syn keyword sqfArma leaderboardstate leavevehicle librarycredits librarydisclaimers 
syn keyword sqfArma lifestate lightattachobject lightdetachobject lightison 
syn keyword sqfArma lightnings limitspeed linearconversion linebreak 
syn keyword sqfArma lineintersects lineintersectsobjs lineintersectssurfaces lineintersectswith 
syn keyword sqfArma linkitem list listobjects ln 
syn keyword sqfArma lnbaddarray lnbaddcolumn lnbaddrow lnbclear 
syn keyword sqfArma lnbcolor lnbcolorright lnbcurselrow lnbdata 
syn keyword sqfArma lnbdeletecolumn lnbdeleterow lnbgetcolumnsposition lnbpicture 
syn keyword sqfArma lnbpictureright lnbsetcolor lnbsetcolorright lnbsetcolumnspos 
syn keyword sqfArma lnbsetcurselrow lnbsetdata lnbsetpicture lnbsetpicturecolor 
syn keyword sqfArma lnbsetpicturecolorright lnbsetpicturecolorselected lnbsetpicturecolorselectedright lnbsetpictureright 
syn keyword sqfArma lnbsettext lnbsettextright lnbsetvalue lnbsize 
syn keyword sqfArma lnbsort lnbsortbyvalue lnbtext lnbtextright 
syn keyword sqfArma lnbvalue load loadabs loadbackpack 
syn keyword sqfArma loadfile loadgame loadidentity loadmagazine 
syn keyword sqfArma loadoverlay loadstatus loaduniform loadvest 
syn keyword sqfArma local localize locationnull locationposition 
syn keyword sqfArma lock lockcamerato lockcargo lockdriver 
syn keyword sqfArma locked lockedcargo lockeddriver lockedturret 
syn keyword sqfArma lockidentity lockturret lockwp log 
syn keyword sqfArma logentities lognetwork lognetworkterminate lookat 
syn keyword sqfArma lookatpos magazinecargo magazines magazinesallturrets 
syn keyword sqfArma magazinesammo magazinesammocargo magazinesammofull magazinesdetail 
syn keyword sqfArma magazinesdetailbackpack magazinesdetailuniform magazinesdetailvest magazinesturret 
syn keyword sqfArma magazineturretammo mapanimadd mapanimclear mapanimcommit 
syn keyword sqfArma mapanimdone mapcenteroncamera mapgridposition markasfinishedonsteam 
syn keyword sqfArma markeralpha markerbrush markercolor markerdir 
syn keyword sqfArma markerpos markershape markersize markertext 
syn keyword sqfArma markertype max members menuaction 
syn keyword sqfArma menuadd menuchecked menuclear menucollapse 
syn keyword sqfArma menudata menudelete menuenable menuenabled 
syn keyword sqfArma menuexpand menuhover menupicture menusetaction 
syn keyword sqfArma menusetcheck menusetdata menusetpicture menusetvalue 
syn keyword sqfArma menushortcut menushortcuttext menusize menusort 
syn keyword sqfArma menutext menuurl menuvalue min 
syn keyword sqfArma mineactive minedetectedby missionconfigfile missiondifficulty 
syn keyword sqfArma missionname missionnamespace missionstart missionversion 
syn keyword sqfArma mod modeltoworld modeltoworldvisual modparams 
syn keyword sqfArma moonintensity moonphase morale move 
syn keyword sqfArma move3dencamera moveinany moveincargo moveincommander 
syn keyword sqfArma moveindriver moveingunner moveinturret moveobjecttoend 
syn keyword sqfArma moveout movetime moveto movetocompleted 
syn keyword sqfArma movetofailed musicvolume name namesound 
syn keyword sqfArma nearentities nearestbuilding nearestlocation nearestlocations 
syn keyword sqfArma nearestlocationwithdubbing nearestobject nearestobjects nearestterrainobjects 
syn keyword sqfArma nearobjects nearobjectsready nearroads nearsupplies 
syn keyword sqfArma neartargets needreload netid netobjnull 
syn keyword sqfArma newoverlay nextmenuitemindex nextweatherchange nil 
syn keyword sqfArma nmenuitems not numberofenginesrtd numbertodate 
syn keyword sqfArma objectcurators objectfromnetid objectparent objnull 
syn keyword sqfArma objstatus onbriefinggroup onbriefingnotes onbriefingplan 
syn keyword sqfArma onbriefingteamswitch oncommandmodechanged ondoubleclick oneachframe 
syn keyword sqfArma ongroupiconclick ongroupiconoverenter ongroupiconoverleave onhcgroupselectionchanged 
syn keyword sqfArma onmapsingleclick onplayerconnected onplayerdisconnected onpreloadfinished 
syn keyword sqfArma onpreloadstarted onshownewobject onteamswitch opencuratorinterface 
syn keyword sqfArma opendlcpage openmap openyoutubevideo opfor 
syn keyword sqfArma or ordergetin overcast overcastforecast 
syn keyword sqfArma owner param params parsenumber 
syn keyword sqfArma parsetext parsingnamespace particlesquality pi 
syn keyword sqfArma pickweaponpool pitch pixelgrid pixelgridbase 
syn keyword sqfArma pixelgridnouiscale pixelh pixelw playableslotsnumber 
syn keyword sqfArma playableunits playaction playactionnow player 
syn keyword sqfArma playerrespawntime playerside playersnumber playgesture 
syn keyword sqfArma playmission playmove playmovenow playmusic 
syn keyword sqfArma playscriptedmission playsound playsound3d position 
syn keyword sqfArma positioncameratoworld posscreentoworld posworldtoscreen ppeffectadjust 
syn keyword sqfArma ppeffectcommit ppeffectcommitted ppeffectcreate ppeffectdestroy 
syn keyword sqfArma ppeffectenable ppeffectenabled ppeffectforceinnvg precision 
syn keyword sqfArma preloadcamera preloadobject preloadsound preloadtitleobj 
syn keyword sqfArma preloadtitlersc preprocessfile preprocessfilelinenumbers primaryweapon 
syn keyword sqfArma primaryweaponitems primaryweaponmagazine priority private 
syn keyword sqfArma processdiarylink productversion profilename profilenamespace 
syn keyword sqfArma profilenamesteam progressloadingscreen progressposition progresssetposition 
syn keyword sqfArma publicvariable publicvariableclient publicvariableserver pushback 
syn keyword sqfArma pushbackunique putweaponpool queryitemspool querymagazinepool 
syn keyword sqfArma queryweaponpool rad radiochanneladd radiochannelcreate 
syn keyword sqfArma radiochannelremove radiochannelsetcallsign radiochannelsetlabel radiovolume 
syn keyword sqfArma rain rainbow random rank 
syn keyword sqfArma rankid rating rectangular registeredtasks 
syn keyword sqfArma registertask reload reloadenabled remotecontrol 
syn keyword sqfArma remoteexec remoteexeccall remove3denconnection remove3deneventhandler 
syn keyword sqfArma remove3denlayer removeaction removeall3deneventhandlers removeallactions 
syn keyword sqfArma removeallassigneditems removeallcontainers removeallcuratoraddons removeallcuratorcameraareas 
syn keyword sqfArma removeallcuratoreditingareas removealleventhandlers removeallhandgunitems removeallitems 
syn keyword sqfArma removeallitemswithmagazines removeallmissioneventhandlers removeallmpeventhandlers removeallmusiceventhandlers 
syn keyword sqfArma removeallownedmines removeallprimaryweaponitems removeallweapons removebackpack 
syn keyword sqfArma removebackpackglobal removecuratoraddons removecuratorcameraarea removecuratoreditableobjects 
syn keyword sqfArma removecuratoreditingarea removedrawicon removedrawlinks removeeventhandler 
syn keyword sqfArma removefromremainscollector removegoggles removegroupicon removehandgunitem 
syn keyword sqfArma removeheadgear removeitem removeitemfrombackpack removeitemfromuniform 
syn keyword sqfArma removeitemfromvest removeitems removemagazine removemagazineglobal 
syn keyword sqfArma removemagazines removemagazinesturret removemagazineturret removemenuitem 
syn keyword sqfArma removemissioneventhandler removempeventhandler removemusiceventhandler removeownedmine 
syn keyword sqfArma removeprimaryweaponitem removesecondaryweaponitem removesimpletask removeswitchableunit 
syn keyword sqfArma removeteammember removeuniform removevest removeweapon 
syn keyword sqfArma removeweaponattachmentcargo removeweaponcargo removeweaponglobal removeweaponturret 
syn keyword sqfArma requiredversion resetcamshake resetsubgroupdirection resistance 
syn keyword sqfArma resize resources respawnvehicle restarteditorcamera 
syn keyword sqfArma reveal revealmine reverse reversedmousey 
syn keyword sqfArma roadat roadsconnectedto roledescription ropeattachedobjects 
syn keyword sqfArma ropeattachedto ropeattachenabled ropeattachto ropecreate 
syn keyword sqfArma ropecut ropedestroy ropedetach ropeendposition 
syn keyword sqfArma ropelength ropes ropeunwind ropeunwound 
syn keyword sqfArma rotorsforcesrtd rotorsrpmrtd round runinitscript 
syn keyword sqfArma safezoneh safezonew safezonewabs safezonex 
syn keyword sqfArma safezonexabs safezoney save3deninventory savegame 
syn keyword sqfArma saveidentity savejoysticks saveoverlay saveprofilenamespace 
syn keyword sqfArma savestatus savevar savingenabled say 
syn keyword sqfArma say2d say3d scopename score 
syn keyword sqfArma scoreside screenshot screentoworld scriptdone 
syn keyword sqfArma scriptname scriptnull scudstate secondaryweapon 
syn keyword sqfArma secondaryweaponitems secondaryweaponmagazine select selectbestplaces 
syn keyword sqfArma selectdiarysubject selectededitorobjects selecteditorobject selectionnames 
syn keyword sqfArma selectionposition selectleader selectnoplayer selectplayer 
syn keyword sqfArma selectrandom selectweapon selectweaponturret sendaumessage 
syn keyword sqfArma sendsimplecommand sendtask sendtaskresult sendudpmessage 
syn keyword sqfArma servercommand servercommandavailable servercommandexecutable servername 
syn keyword sqfArma servertime set set3denattribute set3denattributes 
syn keyword sqfArma set3dengrid set3deniconsvisible set3denlayer set3denlinesvisible 
syn keyword sqfArma set3denmissionattribute set3denmissionattributes set3denmodelsvisible set3denobjecttype 
syn keyword sqfArma set3denselected setacctime setactualcollectivertd setairportside 
syn keyword sqfArma setammo setammocargo setanimspeedcoef setaperture 
syn keyword sqfArma setaperturenew setarmorypoints setattributes setautonomous 
syn keyword sqfArma setbehaviour setbleedingremaining setbrakesrtd setcamerainterest 
syn keyword sqfArma setcamshakedefparams setcamshakeparams setcamuseti setcaptive 
syn keyword sqfArma setcenterofmass setcollisionlight setcombatmode setcompassoscillation 
syn keyword sqfArma setconvoyseparation setcuratorcameraareaceiling setcuratorcoef setcuratoreditingareatype 
syn keyword sqfArma setcuratorwaypointcost setcurrentchannel setcurrenttask setcurrentwaypoint 
syn keyword sqfArma setcustomaimcoef setcustomweightrtd setdamage setdammage 
syn keyword sqfArma setdate setdebriefingtext setdefaultcamera setdestination 
syn keyword sqfArma setdetailmapblendpars setdir setdirection setdrawicon 
syn keyword sqfArma setdriveonpath setdropinterval seteditormode seteditorobjectscope 
syn keyword sqfArma seteffectcondition setenginerpmrtd setface setfaceanimation 
syn keyword sqfArma setfatigue setflagowner setflagside setflagtexture 
syn keyword sqfArma setfog setforcegeneratorrtd setformation setformationtask 
syn keyword sqfArma setformdir setfriend setfromeditor setfsmvariable 
syn keyword sqfArma setfuel setfuelcargo setgroupicon setgroupiconparams 
syn keyword sqfArma setgroupiconsselectable setgroupiconsvisible setgroupid setgroupidglobal 
syn keyword sqfArma setgroupowner setgusts sethidebehind sethit 
syn keyword sqfArma sethitindex sethitpointdamage sethorizonparallaxcoef sethudmovementlevels 
syn keyword sqfArma setidentity setimportance setleader setlightambient 
syn keyword sqfArma setlightattenuation setlightbrightness setlightcolor setlightdaylight 
syn keyword sqfArma setlightflaremaxdistance setlightflaresize setlightintensity setlightnings 
syn keyword sqfArma setlightuseflare setlocalwindparams setmagazineturretammo setmarkeralpha 
syn keyword sqfArma setmarkeralphalocal setmarkerbrush setmarkerbrushlocal setmarkercolor 
syn keyword sqfArma setmarkercolorlocal setmarkerdir setmarkerdirlocal setmarkerpos 
syn keyword sqfArma setmarkerposlocal setmarkershape setmarkershapelocal setmarkersize 
syn keyword sqfArma setmarkersizelocal setmarkertext setmarkertextlocal setmarkertype 
syn keyword sqfArma setmarkertypelocal setmass setmimic setmouseposition 
syn keyword sqfArma setmusiceffect setmusiceventhandler setname setnamesound 
syn keyword sqfArma setobjectarguments setobjectmaterial setobjectmaterialglobal setobjectproxy 
syn keyword sqfArma setobjecttexture setobjecttextureglobal setobjectviewdistance setovercast 
syn keyword sqfArma setowner setoxygenremaining setparticlecircle setparticleclass 
syn keyword sqfArma setparticlefire setparticleparams setparticlerandom setpilotcameradirection 
syn keyword sqfArma setpilotcamerarotation setpilotcameratarget setpilotlight setpipeffect 
syn keyword sqfArma setpitch setplayable setplayerrespawntime setpos 
syn keyword sqfArma setposasl setposasl2 setposaslw setposatl 
syn keyword sqfArma setposition setposworld setradiomsg setrain 
syn keyword sqfArma setrainbow setrandomlip setrank setrectangular 
syn keyword sqfArma setrepaircargo setrotorbrakertd setshadowdistance setshotparents 
syn keyword sqfArma setside setsimpletaskalwaysvisible setsimpletaskcustomdata setsimpletaskdescription 
syn keyword sqfArma setsimpletaskdestination setsimpletasktarget setsimpletasktype setsimulweatherlayers 
syn keyword sqfArma setsize setskill setslingload setsoundeffect 
syn keyword sqfArma setspeaker setspeech setspeedmode setstamina 
syn keyword sqfArma setstaminascheme setstatvalue setsuppression setsystemofunits 
syn keyword sqfArma settargetage settaskmarkeroffset settaskresult settaskstate 
syn keyword sqfArma setterraingrid settext settimemultiplier settitleeffect 
syn keyword sqfArma settrafficdensity settrafficdistance settrafficgap settrafficspeed 
syn keyword sqfArma settriggeractivation settriggerarea settriggerstatements settriggertext 
syn keyword sqfArma settriggertimeout settriggertype settype setunconscious 
syn keyword sqfArma setunitability setunitloadout setunitpos setunitposweak 
syn keyword sqfArma setunitrank setunitrecoilcoefficient setunittrait setunloadincombat 
syn keyword sqfArma setuseractiontext setvariable setvectordir setvectordirandup 
syn keyword sqfArma setvectorup setvehicleammo setvehicleammodef setvehiclearmor 
syn keyword sqfArma setvehiclecargo setvehicleid setvehiclelock setvehicleposition 
syn keyword sqfArma setvehicletipars setvehiclevarname setvelocity setvelocitytransformation 
syn keyword sqfArma setviewdistance setvisibleiftreecollapsed setwantedrpmrtd setwaves 
syn keyword sqfArma setwaypointbehaviour setwaypointcombatmode setwaypointcompletionradius setwaypointdescription 
syn keyword sqfArma setwaypointforcebehaviour setwaypointformation setwaypointhouseposition setwaypointloiterradius 
syn keyword sqfArma setwaypointloitertype setwaypointname setwaypointposition setwaypointscript 
syn keyword sqfArma setwaypointspeed setwaypointstatements setwaypointtimeout setwaypointtype 
syn keyword sqfArma setwaypointvisible setweaponreloadingtime setwind setwinddir 
syn keyword sqfArma setwindforce setwindstr setwingforcescalertd setwppos 
syn keyword sqfArma show3dicons showchat showcinemaborder showcommandingmenu 
syn keyword sqfArma showcompass showcuratorcompass showgps showhud 
syn keyword sqfArma showlegend showmap shownartillerycomputer shownchat 
syn keyword sqfArma showncompass showncuratorcompass showneweditorobject showngps 
syn keyword sqfArma shownhud shownmap shownpad shownradio 
syn keyword sqfArma shownscoretable shownuavfeed shownwarrant shownwatch 
syn keyword sqfArma showpad showradio showscoretable showsubtitles 
syn keyword sqfArma showuavfeed showwarrant showwatch showwaypoint 
syn keyword sqfArma showwaypoints side sideambientlife sidechat 
syn keyword sqfArma sideempty sideenemy sidefriendly sidelogic 
syn keyword sqfArma sideradio sideunknown simpletasks simulationenabled 
syn keyword sqfArma simulclouddensity simulcloudocclusion simulinclouds simulweathersync 
syn keyword sqfArma sin size sizeof skill 
syn keyword sqfArma skillfinal skiptime sleep sliderposition 
syn keyword sqfArma sliderrange slidersetposition slidersetrange slidersetspeed 
syn keyword sqfArma sliderspeed slingloadassistantshown soldiermagazines someammo 
syn keyword sqfArma sort soundvolume spawn speaker 
syn keyword sqfArma speed speedmode splitstring sqrt 
syn keyword sqfArma squadparams stance startloadingscreen step 
syn keyword sqfArma stop stopenginertd stopped str 
syn keyword sqfArma sunormoon supportinfo suppressfor surfaceiswater 
syn keyword sqfArma surfacenormal surfacetype swimindepth switchableunits 
syn keyword sqfArma switchaction switchcamera switchgesture switchlight 
syn keyword sqfArma switchmove synchronizedobjects synchronizedtriggers synchronizedwaypoints 
syn keyword sqfArma synchronizeobjectsadd synchronizeobjectsremove synchronizetrigger synchronizewaypoint 
syn keyword sqfArma systemchat systemofunits tan targetknowledge 
syn keyword sqfArma targetsaggregate targetsquery taskalwaysvisible taskchildren 
syn keyword sqfArma taskcompleted taskcustomdata taskdescription taskdestination 
syn keyword sqfArma taskhint taskmarkeroffset tasknull taskparent 
syn keyword sqfArma taskresult taskstate tasktype teammember 
syn keyword sqfArma teammembernull teamname teams teamswitch 
syn keyword sqfArma teamswitchenabled teamtype terminate terrainintersect 
syn keyword sqfArma terrainintersectasl text textlog textlogformat 
syn keyword sqfArma tg throw time timemultiplier 
syn keyword sqfArma titlecut titlefadeout titleobj titlersc 
syn keyword sqfArma titletext to toarray tolower 
syn keyword sqfArma tostring toupper triggeractivated triggeractivation 
syn keyword sqfArma triggerarea triggerattachedvehicle triggerattachobject triggerattachvehicle 
syn keyword sqfArma triggerstatements triggertext triggertimeout triggertimeoutcurrent 
syn keyword sqfArma triggertype true try turretlocal 
syn keyword sqfArma turretowner turretunit tvadd tvclear 
syn keyword sqfArma tvcollapse tvcollapseall tvcount tvcursel 
syn keyword sqfArma tvdata tvdelete tvexpand tvexpandall 
syn keyword sqfArma tvpicture tvpictureright tvsetcolor tvsetcursel 
syn keyword sqfArma tvsetdata tvsetpicture tvsetpicturecolor tvsetpicturecolordisabled 
syn keyword sqfArma tvsetpicturecolorselected tvsetpictureright tvsetpicturerightcolor tvsetpicturerightcolordisabled 
syn keyword sqfArma tvsetpicturerightcolorselected tvsetselectcolor tvsettext tvsettooltip 
syn keyword sqfArma tvsetvalue tvsort tvsortbyvalue tvtext 
syn keyword sqfArma tvtooltip tvvalue type typename 
syn keyword sqfArma typeof uavcontrol uinamespace uisleep 
syn keyword sqfArma unassigncurator unassignitem unassignteam unassignvehicle 
syn keyword sqfArma underwater uniform uniformcontainer uniformitems 
syn keyword sqfArma uniformmagazines unitaddons unitaimposition unitaimpositionvisual 
syn keyword sqfArma unitbackpack unitisuav unitpos unitready 
syn keyword sqfArma unitrecoilcoefficient units unitsbelowheight unlinkitem 
syn keyword sqfArma unlockachievement unregistertask updatedrawicon updatemenuitem 
syn keyword sqfArma updateobjecttree useaiopermapobstructiontest useaisteeringcomponent useaudiotimeformoves 
syn keyword sqfArma userinputdisabled vectoradd vectorcos vectorcrossproduct 
syn keyword sqfArma vectordiff vectordir vectordirvisual vectordistance 
syn keyword sqfArma vectordistancesqr vectordotproduct vectorfromto vectormagnitude 
syn keyword sqfArma vectormagnitudesqr vectormultiply vectornormalized vectorup 
syn keyword sqfArma vectorupvisual vehicle vehiclecargoenabled vehiclechat 
syn keyword sqfArma vehicleradio vehicles vehiclevarname velocity 
syn keyword sqfArma velocitymodelspace verifysignature vest vestcontainer 
syn keyword sqfArma vestitems vestmagazines viewdistance visiblecompass 
syn keyword sqfArma visiblegps visiblemap visibleposition visiblepositionasl 
syn keyword sqfArma visiblescoretable visiblewatch waituntil waves 
syn keyword sqfArma waypointattachedobject waypointattachedvehicle waypointattachobject waypointattachvehicle 
syn keyword sqfArma waypointbehaviour waypointcombatmode waypointcompletionradius waypointdescription 
syn keyword sqfArma waypointforcebehaviour waypointformation waypointhouseposition waypointloiterradius 
syn keyword sqfArma waypointloitertype waypointname waypointposition waypoints 
syn keyword sqfArma waypointscript waypointsenableduav waypointshow waypointspeed 
syn keyword sqfArma waypointstatements waypointtimeout waypointtimeoutcurrent waypointtype 
syn keyword sqfArma waypointvisible weaponaccessories weaponaccessoriescargo weaponcargo 
syn keyword sqfArma weapondirection weaponinertia weaponlowered weapons 
syn keyword sqfArma weaponsitems weaponsitemscargo weaponstate weaponsturret 
syn keyword sqfArma weightrtd west wfsidetext wind 
syn keyword sqfArma winddir windrtd windstr wingsforcesrtd 
syn keyword sqfArma with worldname worldsize worldtomodel 
syn keyword sqfArma worldtomodelvisual worldtoscreen
" end of Arma 3 commands

" START: BIS functions
syn keyword sqfBisFuncs bis_fnc_playersidefaction bis_fnc_removevirtualbackpackcargo bis_fnc_isbuildingenterable 
syn keyword sqfBisFuncs bis_fnc_modulecuratorsetcostsvehicleclass bis_fnc_exportgroupformations bis_fnc_modulecuratorsetcamera 
syn keyword sqfBisFuncs bis_fnc_revivebleedout bis_fnc_modulepostprocess bis_fnc_holdactionremove 
syn keyword sqfBisFuncs bis_fnc_boundingboxcorner bis_fnc_respawnmenuposition bis_fnc_modulecuratoraddcameraarea 
syn keyword sqfBisFuncs bis_fnc_saveinventory bis_fnc_instring bis_fnc_exp_camp_sitrep 
syn keyword sqfBisFuncs bis_fnc_groupvehicles bis_fnc_livefeedsettarget bis_fnc_exp_camp_replacevehicles 
syn keyword sqfBisFuncs bis_fnc_showrespawnmenupositionmap bis_fnc_objectsmapper bis_fnc_threat 
syn keyword sqfBisFuncs bis_fnc_neutralizeunit bis_fnc_guieffecttiles bis_fnc_rsclayer 
syn keyword sqfBisFuncs bis_fnc_exp_camp_lobby_uioverlaymanager bis_fnc_displayname bis_fnc_showrespawnmenuinventoryloadout 
syn keyword sqfBisFuncs bis_fnc_rounddir bis_fnc_instructorfigure bis_fnc_arrayshuffle 
syn keyword sqfBisFuncs bis_fnc_locations bis_fnc_param bis_fnc_twowingdooronehandleclose 
syn keyword sqfBisFuncs bis_fnc_respawninstant bis_fnc_modulettcpclear bis_fnc_getvirtualbackpackcargo 
syn keyword sqfBisFuncs bis_fnc_showrespawnmenuinventorylimitrefresh bis_fnc_tridentexecute bis_fnc_kbtopicconfig 
syn keyword sqfBisFuncs bis_fnc_teamcolor bis_fnc_showrespawnmenupositionlist bis_fnc_modulehvtobjectivesinstance 
syn keyword sqfBisFuncs bis_fnc_animtype bis_fnc_guihint bis_fnc_missionhandlers 
syn keyword sqfBisFuncs bis_fnc_modulesound bis_fnc_diagknownastarget bis_fnc_showcuratorfeedbackmessage 
syn keyword sqfBisFuncs bis_fnc_credits bis_fnc_vrcourselaunchers1 bis_fnc_ordinalnumber 
syn keyword sqfBisFuncs bis_fnc_moduleskill bis_fnc_vrcourselaunchers2 bis_fnc_splitstring 
syn keyword sqfBisFuncs bis_fnc_vrcourselaunchers3 bis_fnc_diagpreview bis_fnc_target 
syn keyword sqfBisFuncs bis_fnc_playername bis_fnc_movein bis_fnc_encodeflags 
syn keyword sqfBisFuncs bis_fnc_supplydrop bis_fnc_didjip bis_fnc_taskvar 
syn keyword sqfBisFuncs bis_fnc_guibackground bis_fnc_markercreate bis_fnc_initintelobject 
syn keyword sqfBisFuncs bis_fnc_modulefuel bis_fnc_addtopairs bis_fnc_addcuratorareafromtrigger 
syn keyword sqfBisFuncs bis_fnc_fadeeffect bis_fnc_egspectatorcamerapreparetarget bis_fnc_isleapyear 
syn keyword sqfBisFuncs bis_fnc_cutdecimals bis_fnc_setdate bis_fnc_ctrltextheight 
syn keyword sqfBisFuncs bis_fnc_stalk bis_fnc_findinpairs bis_fnc_showrespawnmenudisableitemdraw 
syn keyword sqfBisFuncs bis_fnc_scenecreatesoundentities bis_fnc_ambientpostprocess bis_fnc_kbsentence 
syn keyword sqfBisFuncs bis_fnc_taskreal bis_fnc_setcuratorattributes bis_fnc_crossproduct 
syn keyword sqfBisFuncs bis_fnc_curatorrespawn bis_fnc_parsenumber bis_fnc_3dencontrolshint 
syn keyword sqfBisFuncs bis_fnc_limitammunition bis_fnc_curatorautomatic bis_fnc_respect 
syn keyword sqfBisFuncs bis_fnc_singlewingslidedooropen bis_fnc_effectfiredsmokelauncher_boat bis_fnc_twowingdoornohandleclose 
syn keyword sqfBisFuncs bis_fnc_halo bis_fnc_sandstorm bis_fnc_addclassoo 
syn keyword sqfBisFuncs bis_fnc_moduleprojectile bis_fnc_sidecolor bis_fnc_showrespawnmenuposition 
syn keyword sqfBisFuncs bis_fnc_deletecounter bis_fnc_doornohandleclose bis_fnc_ambientflyby 
syn keyword sqfBisFuncs bis_fnc_modulefdballoonwaterdestruction bis_fnc_rotatevector2d bis_fnc_displaycolorget 
syn keyword sqfBisFuncs bis_fnc_ambientblacklistadd bis_fnc_basevehicle bis_fnc_halt 
syn keyword sqfBisFuncs bis_fnc_dbprint bis_fnc_moduletasksetdestination bis_fnc_dbclassset 
syn keyword sqfBisFuncs bis_fnc_importimagelinks bis_fnc_arraycompare bis_fnc_taskcurrent 
syn keyword sqfBisFuncs bis_fnc_vrcoursetargetdesignation1 bis_fnc_roundnum bis_fnc_paramdaytime 
syn keyword sqfBisFuncs bis_fnc_vrcoursetargetdesignation2 bis_fnc_modulesfx bis_fnc_respawncounter 
syn keyword sqfBisFuncs bis_fnc_vrcoursetargetdesignation3 bis_fnc_moduletasksetstate bis_fnc_twowingdooronehandleopen 
syn keyword sqfBisFuncs bis_fnc_arraypush bis_fnc_modulestrategicmapopen bis_fnc_modulecreateprojectile 
syn keyword sqfBisFuncs bis_fnc_moduletasksetdescription bis_fnc_diagaar bis_fnc_playendmusic 
syn keyword sqfBisFuncs bis_fnc_animviewer bis_fnc_reviveonplayerhandledamagebasic bis_fnc_distance2dsqr 
syn keyword sqfBisFuncs bis_fnc_initplayable bis_fnc_modulecurator bis_fnc_getunitbyuid 
syn keyword sqfBisFuncs bis_fnc_modulehandle bis_fnc_groupindicator bis_fnc_modulefriendlyfire 
syn keyword sqfBisFuncs bis_fnc_modulecuratorsetobjectcost bis_fnc_wprelax bis_fnc_displaymission 
syn keyword sqfBisFuncs bis_fnc_keyhold bis_fnc_moduleunits bis_fnc_spawnvehicle 
syn keyword sqfBisFuncs bis_fnc_3dentutorial bis_fnc_respawntickets bis_fnc_modulettcptrigger 
syn keyword sqfBisFuncs bis_fnc_postogrid bis_fnc_scenesetanimationsforgroup bis_fnc_moveaction 
syn keyword sqfBisFuncs bis_fnc_showrespawnmenuinventorydetails bis_fnc_exportinventory bis_fnc_reviveawardkill 
syn keyword sqfBisFuncs bis_fnc_modulechat bis_fnc_countdown bis_fnc_vrcoursehelibasics1 
syn keyword sqfBisFuncs bis_fnc_revivegetactionicon bis_fnc_singlewingslidedoorclose bis_fnc_magnitude 
syn keyword sqfBisFuncs bis_fnc_vrcoursehelibasics2 bis_fnc_sceneintruderdetector bis_fnc_drawminefields 
syn keyword sqfBisFuncs bis_fnc_vrcoursehelibasics3 bis_fnc_setidcstreamfriendly bis_fnc_basictask 
syn keyword sqfBisFuncs bis_fnc_limitsupport bis_fnc_modulecombatgetin bis_fnc_recompile 
syn keyword sqfBisFuncs bis_fnc_debugprofile bis_fnc_diagmacroseditorpreview bis_fnc_animalbehaviour 
syn keyword sqfBisFuncs bis_fnc_sideisenemy bis_fnc_mp bis_fnc_reviveonplayerhandledamage 
syn keyword sqfBisFuncs bis_fnc_addevidence bis_fnc_unitplay bis_fnc_getname 
syn keyword sqfBisFuncs bis_fnc_exp_camp_setskill bis_fnc_addcommmenuitem bis_fnc_paramin 
syn keyword sqfBisFuncs bis_fnc_paramcountdown bis_fnc_exp_camp_lobby_updateplayerstatus bis_fnc_unitcapturesimple 
syn keyword sqfBisFuncs bis_fnc_startloadingscreen bis_fnc_colorconfigtorgba bis_fnc_returngroupcomposition 
syn keyword sqfBisFuncs bis_fnc_invslots bis_fnc_modulemptypedefense bis_fnc_modulestrategicmapinit 
syn keyword sqfBisFuncs bis_fnc_singlemissionname bis_fnc_scenemiscstuff bis_fnc_damagechanged 
syn keyword sqfBisFuncs bis_fnc_objectside bis_fnc_execremote bis_fnc_addcuratorchallenge 
syn keyword sqfBisFuncs bis_fnc_exp_camp_lobby_go bis_fnc_exp_camp_initdifficulty bis_fnc_objectinventoryanimatedclose 
syn keyword sqfBisFuncs bis_fnc_showcuratorattributes bis_fnc_interpolateweather bis_fnc_paramreviverequireditems 
syn keyword sqfBisFuncs bis_fnc_rankparams bis_fnc_dirindicator bis_fnc_diagwiki 
syn keyword sqfBisFuncs bis_fnc_friendlysides bis_fnc_modulemissionname bis_fnc_respawnspectator 
syn keyword sqfBisFuncs bis_fnc_exp_camp_initclasses bis_fnc_monthdays bis_fnc_trimstring 
syn keyword sqfBisFuncs bis_fnc_egspectatordraw2d bis_fnc_modulemodules bis_fnc_curatorchallengefireweapon 
syn keyword sqfBisFuncs bis_fnc_damagepulsing bis_fnc_kbisspeaking bis_fnc_findsafepos 
syn keyword sqfBisFuncs bis_fnc_taskhint bis_fnc_effectkilledairdestruction bis_fnc_credits_moviesupport 
syn keyword sqfBisFuncs bis_fnc_itemtype bis_fnc_markerparams bis_fnc_moduleeffectsplankton 
syn keyword sqfBisFuncs bis_fnc_curatorwaypointplaced bis_fnc_vrcoursecommandingvehicles1 bis_fnc_modulefdballoonairdestruction 
syn keyword sqfBisFuncs bis_fnc_dbvaluelist bis_fnc_addvirtualitemcargo bis_fnc_respawngroup 
syn keyword sqfBisFuncs bis_fnc_curatorsaymessage bis_fnc_vrcoursecommandingvehicles2 bis_fnc_callscriptedeventhandler 
syn keyword sqfBisFuncs bis_fnc_vrcoursecommandingvehicles3 bis_fnc_decodeflags bis_fnc_ctrlfittotextheight 
syn keyword sqfBisFuncs bis_fnc_diagconfig bis_fnc_consolidatearray bis_fnc_gcinit 
syn keyword sqfBisFuncs bis_fnc_showrespawnmenuinventorymetadata bis_fnc_removevirtualweaponcargo bis_fnc_moduleradiochannelcreate 
syn keyword sqfBisFuncs bis_fnc_dotproduct bis_fnc_zzrotate bis_fnc_advhintcredits 
syn keyword sqfBisFuncs bis_fnc_spawnenemy bis_fnc_modulecuratoraddpoints bis_fnc_completedcuratorchallengescount 
syn keyword sqfBisFuncs bis_fnc_missionconversations bis_fnc_packstaticweapon bis_fnc_modulecuratorsetcostsdefault 
syn keyword sqfBisFuncs bis_fnc_exportcfgmagazines bis_fnc_kmlimport bis_fnc_setcuratorcamera 
syn keyword sqfBisFuncs bis_fnc_showrespawnmenuinventorylist bis_fnc_loadvehicle bis_fnc_getrespawnmarkers 
syn keyword sqfBisFuncs bis_fnc_helicopterdamage bis_fnc_createsimpleobject bis_fnc_arithmeticmean 
syn keyword sqfBisFuncs bis_fnc_modulecovermap bis_fnc_3dencamera bis_fnc_exp_camp_addtickets 
syn keyword sqfBisFuncs bis_fnc_ambientanimgetparams bis_fnc_taskdestination bis_fnc_dbconfigpath 
syn keyword sqfBisFuncs bis_fnc_sidetype bis_fnc_showrespawnmenupositionname bis_fnc_createlogrecord 
syn keyword sqfBisFuncs bis_fnc_exp_camp_lobby_getplayersquadname bis_fnc_blackin bis_fnc_radiosettrack 
syn keyword sqfBisFuncs bis_fnc_inv bis_fnc_respawnbase bis_fnc_variablespaceremove 
syn keyword sqfBisFuncs bis_fnc_estimatedtimeleft bis_fnc_curatorhint bis_fnc_guigridtoprofile 
syn keyword sqfBisFuncs bis_fnc_modulepositioning bis_fnc_twowingslidedooropen bis_fnc_ondiarychanged 
syn keyword sqfBisFuncs bis_fnc_randompostrigger bis_fnc_vectormultiply bis_fnc_returnconfigentry 
syn keyword sqfBisFuncs bis_fnc_modulecuratorsetcostsside bis_fnc_posdegtoworld bis_fnc_egspectatorcamerasettarget 
syn keyword sqfBisFuncs bis_fnc_inanglesector bis_fnc_colorrgbtohtml bis_fnc_moduledooropen 
syn keyword sqfBisFuncs bis_fnc_returnvehicleturrets bis_fnc_nearestposition bis_fnc_livefeedmoduleinit 
syn keyword sqfBisFuncs bis_fnc_3denreviverequireditems bis_fnc_findoverwatch bis_fnc_infotext 
syn keyword sqfBisFuncs bis_fnc_modulecuratoraddaddons bis_fnc_taskdescription bis_fnc_3denintel 
syn keyword sqfBisFuncs bis_fnc_getcfgsubclasses bis_fnc_3deninterface bis_fnc_taskattack 
syn keyword sqfBisFuncs bis_fnc_radiosetchannel bis_fnc_enemytargets bis_fnc_modulegenericradio 
syn keyword sqfBisFuncs bis_fnc_3dengrid bis_fnc_exportcfggroups bis_fnc_paramrevivemedicspeedmultiplier 
syn keyword sqfBisFuncs bis_fnc_settask bis_fnc_reviveinit bis_fnc_egspectatordraw3d 
syn keyword sqfBisFuncs bis_fnc_modulerespawnposition bis_fnc_typetext bis_fnc_missionconversationslocal 
syn keyword sqfBisFuncs bis_fnc_refreshcommmenu bis_fnc_exp_camp_manager_getstate bis_fnc_effectfiredhelirocket 
syn keyword sqfBisFuncs bis_fnc_sharedobjectives bis_fnc_relpos bis_fnc_classmagazine 
syn keyword sqfBisFuncs bis_fnc_diagkeylayout bis_fnc_camfollow bis_fnc_unpackstaticweapon 
syn keyword sqfBisFuncs bis_fnc_removenestedelement bis_fnc_shownotification bis_fnc_showrespawnmenuinventorylimit 
syn keyword sqfBisFuncs bis_fnc_modulerespawninventory bis_fnc_curatorchallengefindintel bis_fnc_modulezoneprotection 
syn keyword sqfBisFuncs bis_fnc_initcuratorattribute bis_fnc_setrank bis_fnc_getrespawninventories 
syn keyword sqfBisFuncs bis_fnc_getvehiclecustomization bis_fnc_initvirtualunit bis_fnc_helicopterseatmove 
syn keyword sqfBisFuncs bis_fnc_conditionalselect bis_fnc_selectrandomweighted bis_fnc_listplayers 
syn keyword sqfBisFuncs bis_fnc_holdactionadd bis_fnc_savegame bis_fnc_showrespawnmenudisableitemcheck 
syn keyword sqfBisFuncs bis_fnc_exp_camp_manager_triggerevent bis_fnc_commsmenutogglevisibility bis_fnc_healing 
syn keyword sqfBisFuncs bis_fnc_advhintarg bis_fnc_getobjectbbd bis_fnc_respawnwave 
syn keyword sqfBisFuncs bis_fnc_arraypop bis_fnc_briefinganimate bis_fnc_3denentitymenu 
syn keyword sqfBisFuncs bis_fnc_cameraold bis_fnc_tridentclient bis_fnc_tridentgetrelationship 
syn keyword sqfBisFuncs bis_fnc_modulespawnaisectortactic bis_fnc_modulevolume bis_fnc_showrespawnmenupositionrefresh 
syn keyword sqfBisFuncs bis_fnc_changesupportradiochannel bis_fnc_configextremes bis_fnc_moduleeffectsshells 
syn keyword sqfBisFuncs bis_fnc_livefeedmodulesetsource bis_fnc_forceend bis_fnc_dataterminalanimate 
syn keyword sqfBisFuncs bis_fnc_firesupportvirtual bis_fnc_isunitvirtual bis_fnc_scenegetobjects 
syn keyword sqfBisFuncs bis_fnc_modulespawnaipoint bis_fnc_limitweaponitems bis_fnc_nearesthelipad 
syn keyword sqfBisFuncs bis_fnc_enablesaving bis_fnc_exp_camp_lobby_uimissioncountdown bis_fnc_tasktype 
syn keyword sqfBisFuncs bis_fnc_moduleremotecontrol bis_fnc_moduleai bis_fnc_animalsitespawn 
syn keyword sqfBisFuncs bis_fnc_wpland bis_fnc_trackmissiontime bis_fnc_lerp 
syn keyword sqfBisFuncs bis_fnc_attachtorelative bis_fnc_displaycontrols bis_fnc_genericsentence 
syn keyword sqfBisFuncs bis_fnc_ctrlsetscale bis_fnc_egspectatorcameratick bis_fnc_3denmoduledescription 
syn keyword sqfBisFuncs bis_fnc_respawntimepenalty bis_fnc_missionrespawntype bis_fnc_paramreviveunconsciousstatemode 
syn keyword sqfBisFuncs bis_fnc_aan bis_fnc_drawao bis_fnc_initdisplay 
syn keyword sqfBisFuncs bis_fnc_errorparamstype bis_fnc_getcfgdatapool bis_fnc_absspeed 
syn keyword sqfBisFuncs bis_fnc_showrespawnmenuinventorylimitrespawn bis_fnc_moduleobjectivemove bis_fnc_controlconfigs 
syn keyword sqfBisFuncs bis_fnc_vrfadeout bis_fnc_spawnobjects bis_fnc_respawnrounds 
syn keyword sqfBisFuncs bis_fnc_playvideo bis_fnc_getcfgdataobject bis_fnc_fatigueeffect 
syn keyword sqfBisFuncs bis_fnc_tasktypeicon bis_fnc_showtime bis_fnc_modulemine 
syn keyword sqfBisFuncs bis_fnc_removestackedeventhandler bis_fnc_unitcapturefiring bis_fnc_exportcfgpatches 
syn keyword sqfBisFuncs bis_fnc_mapsize bis_fnc_scriptedwaypointtype bis_fnc_modulefdfademarker 
syn keyword sqfBisFuncs bis_fnc_orbattooltip bis_fnc_helicoptergethitpoints bis_fnc_reviveonplayerrespawn 
syn keyword sqfBisFuncs bis_fnc_modulebootcampstage bis_fnc_modulelightning bis_fnc_noflyzone 
syn keyword sqfBisFuncs bis_fnc_scenesetbehaviour bis_fnc_endmission bis_fnc_sceneareaclearance 
syn keyword sqfBisFuncs bis_fnc_subclasses bis_fnc_getidc bis_fnc_kbtelllocal 
syn keyword sqfBisFuncs bis_fnc_getidd bis_fnc_dbimportxml bis_fnc_keypointsexport 
syn keyword sqfBisFuncs bis_fnc_reviveonbeingrevived bis_fnc_diagjiralink bis_fnc_reviveiconcontrol 
syn keyword sqfBisFuncs bis_fnc_modulehvtobjective bis_fnc_distance2d bis_fnc_dynamicgroups 
syn keyword sqfBisFuncs bis_fnc_titletext bis_fnc_exp_camp_lobby_uiprogressmanager bis_fnc_relscaleddist 
syn keyword sqfBisFuncs bis_fnc_markwaypoints bis_fnc_addstackedeventhandler bis_fnc_objecttype 
syn keyword sqfBisFuncs bis_fnc_functionpath bis_fnc_isforcedcuratorinterface bis_fnc_timetostring 
syn keyword sqfBisFuncs bis_fnc_livefeedsetsource bis_fnc_paramreviverequiredtrait bis_fnc_exp_camp_guidedprojectile 
syn keyword sqfBisFuncs bis_fnc_taskparent bis_fnc_nearestroad bis_fnc_shakegauges 
syn keyword sqfBisFuncs bis_fnc_runlater bis_fnc_kbpriority bis_fnc_relativedirto 
syn keyword sqfBisFuncs bis_fnc_preload_server bis_fnc_orbatsetgroupfade bis_fnc_showrespawnmenupositionmaphandle 
syn keyword sqfBisFuncs bis_fnc_locationdescription bis_fnc_diagradio bis_fnc_respawnconfirm 
syn keyword sqfBisFuncs bis_fnc_initvehicle bis_fnc_egspectatorgetunitstodraw bis_fnc_configpath 
syn keyword sqfBisFuncs bis_fnc_moduleshowhide bis_fnc_arrayfinddeep bis_fnc_blackout 
syn keyword sqfBisFuncs bis_fnc_spawncrew bis_fnc_compatibleitems bis_fnc_showmissionstatus 
syn keyword sqfBisFuncs bis_fnc_playmusic bis_fnc_curatorattachobject bis_fnc_ffvupdate 
syn keyword sqfBisFuncs bis_fnc_markertotrigger bis_fnc_modulerespawntickets bis_fnc_invslotsempty 
syn keyword sqfBisFuncs bis_fnc_moduleinit bis_fnc_curatorobjectregistered bis_fnc_colorrgbatotexture 
syn keyword sqfBisFuncs bis_fnc_3denexportoldsqm bis_fnc_miscanim bis_fnc_lockeddooropen 
syn keyword sqfBisFuncs bis_fnc_respawnendmission bis_fnc_addscriptedeventhandler bis_fnc_vectorfromxtoy 
syn keyword sqfBisFuncs bis_fnc_doornohandleopen bis_fnc_diagmissionpositions bis_fnc_getvirtualweaponcargo 
syn keyword sqfBisFuncs bis_fnc_filterstring bis_fnc_exp_camp_lobby_serverupdate bis_fnc_orbatgetgroupparams 
syn keyword sqfBisFuncs bis_fnc_dbclassid bis_fnc_livefeed bis_fnc_exp_camp_manager_setstate 
syn keyword sqfBisFuncs bis_fnc_3denmissionpreview bis_fnc_loadentry bis_fnc_exp_camp_playerchecklist 
syn keyword sqfBisFuncs bis_fnc_3dendiagmousecontrol bis_fnc_unitplaysimple bis_fnc_3dendrawlocations 
syn keyword sqfBisFuncs bis_fnc_modulefdcpout bis_fnc_activateaddons bis_fnc_dirteffect 
syn keyword sqfBisFuncs bis_fnc_effectfiredrifle bis_fnc_setservervariable bis_fnc_crows 
syn keyword sqfBisFuncs bis_fnc_effectkilledairdestructionstage2 bis_fnc_modulefiringdrill bis_fnc_toupperdisplaytexts 
syn keyword sqfBisFuncs bis_fnc_reviveonstatejip bis_fnc_localize bis_fnc_loop 
syn keyword sqfBisFuncs bis_fnc_diagmacrosmapsize bis_fnc_modulerespawnvehicle bis_fnc_dbimportconfig 
syn keyword sqfBisFuncs bis_fnc_setfog bis_fnc_wpartillery bis_fnc_togglecuratorvisionmode 
syn keyword sqfBisFuncs bis_fnc_isthrowable bis_fnc_overviewterrain bis_fnc_getturrets 
syn keyword sqfBisFuncs bis_fnc_iscuratoreditable bis_fnc_briefinginit bis_fnc_3denlistlocations 
syn keyword sqfBisFuncs bis_fnc_loadinventory bis_fnc_modulespawnaioptions bis_fnc_addrespawnposition 
syn keyword sqfBisFuncs bis_fnc_deletetask bis_fnc_settasklocal bis_fnc_removevirtualmagazinecargo 
syn keyword sqfBisFuncs bis_fnc_paramguerfriendly bis_fnc_isloading bis_fnc_jukebox 
syn keyword sqfBisFuncs bis_fnc_call bis_fnc_exp_camp_lobby_onunload bis_fnc_modulepunishment 
syn keyword sqfBisFuncs bis_fnc_kbmenu bis_fnc_exp_camp_getcinematicmode bis_fnc_returnparents 
syn keyword sqfBisFuncs bis_fnc_prepareao bis_fnc_switchlamp bis_fnc_moduleunlockarea 
syn keyword sqfBisFuncs bis_fnc_selectcrew bis_fnc_dirto bis_fnc_moduleunlockobject 
syn keyword sqfBisFuncs bis_fnc_modulesupportsinitrequester bis_fnc_taskchildren bis_fnc_egspectator 
syn keyword sqfBisFuncs bis_fnc_curatorchallengespawnlightning bis_fnc_modulettcptriggerbehind bis_fnc_exp_camp_dynamicaiskill 
syn keyword sqfBisFuncs bis_fnc_moduleslingload bis_fnc_addvirtualbackpackcargo bis_fnc_synchronizedobjects 
syn keyword sqfBisFuncs bis_fnc_3denexportattributes bis_fnc_livefeedmoduleeffects bis_fnc_setidentity 
syn keyword sqfBisFuncs bis_fnc_simpleobjectdata bis_fnc_nearestnum bis_fnc_unitcapture 
syn keyword sqfBisFuncs bis_fnc_moduletracers bis_fnc_randompos bis_fnc_getcfgdataarray 
syn keyword sqfBisFuncs bis_fnc_exp_camp_lobby_missioncountdown bis_fnc_exp_camp_playtimelinevideo bis_fnc_vreffectkilled 
syn keyword sqfBisFuncs bis_fnc_sortnum bis_fnc_spawn bis_fnc_showrespawnmenuinventory 
syn keyword sqfBisFuncs bis_fnc_getservervariable bis_fnc_initworldscene bis_fnc_modulemode 
syn keyword sqfBisFuncs bis_fnc_vectordiff bis_fnc_tracebullets bis_fnc_kbcanspeak 
syn keyword sqfBisFuncs bis_fnc_modulefdcpin bis_fnc_exp_camp_lobby_playmissionvideo bis_fnc_wppatrol 
syn keyword sqfBisFuncs bis_fnc_sideisfriendly bis_fnc_moduleobjectiveracestart bis_fnc_returnnestedelement 
syn keyword sqfBisFuncs bis_fnc_addweapon bis_fnc_diagknowntargets bis_fnc_modulesupportsinitprovider 
syn keyword sqfBisFuncs bis_fnc_curatorchallengegetinvehicle bis_fnc_loadfunctions bis_fnc_mpexec 
syn keyword sqfBisFuncs bis_fnc_randomint bis_fnc_customgps bis_fnc_inventoryexists 
syn keyword sqfBisFuncs bis_fnc_exp_camp_iff bis_fnc_romannumeral bis_fnc_modulegrenade 
syn keyword sqfBisFuncs bis_fnc_orbatremovegroupoverlay bis_fnc_paramtimeacceleration bis_fnc_firesupportcluster 
syn keyword sqfBisFuncs bis_fnc_preload bis_fnc_singlemissionkeys bis_fnc_scenerotate 
syn keyword sqfBisFuncs bis_fnc_exp_camp_lobby bis_fnc_curatorpinged bis_fnc_updateplayerarray 
syn keyword sqfBisFuncs bis_fnc_overviewdifficulty bis_fnc_setheight bis_fnc_arraypushstack 
syn keyword sqfBisFuncs bis_fnc_doorclose bis_fnc_effectfiredsmokelauncher bis_fnc_terraingradangle 
syn keyword sqfBisFuncs bis_fnc_tasksetdestination bis_fnc_exp_camp_setcinematicmode bis_fnc_diaganim 
syn keyword sqfBisFuncs bis_fnc_drawcuratorlocations bis_fnc_livefeedeffects bis_fnc_linearconversion 
syn keyword sqfBisFuncs bis_fnc_exp_camp_lobby_updateintel bis_fnc_modulenametags bis_fnc_openfieldmanual 
syn keyword sqfBisFuncs bis_fnc_initrespawn bis_fnc_getfactions bis_fnc_findallnestedelements 
syn keyword sqfBisFuncs bis_fnc_netid bis_fnc_removecommmenuitem bis_fnc_exp_camp_lobby_gethostsettings 
syn keyword sqfBisFuncs bis_fnc_arefriendly bis_fnc_effectkilledsecondaries bis_fnc_boundingboxdimensions 
syn keyword sqfBisFuncs bis_fnc_guigrid bis_fnc_scenesetposformation bis_fnc_moduleendmission 
syn keyword sqfBisFuncs bis_fnc_egspectatorcameraresettarget bis_fnc_vrcourseballistics1 bis_fnc_modulecuratorsetcoefs 
syn keyword sqfBisFuncs bis_fnc_exp_camp_lobby_loop bis_fnc_keypointsexportfromkml bis_fnc_fixdate 
syn keyword sqfBisFuncs bis_fnc_vrcourseballistics2 bis_fnc_vrcourseballistics3 bis_fnc_getfrompairs 
syn keyword sqfBisFuncs bis_fnc_moduleeffectsbubbles bis_fnc_dbisvalue bis_fnc_vrcourseballistics4 
syn keyword sqfBisFuncs bis_fnc_getvirtualmagazinecargo bis_fnc_moduletriggers bis_fnc_ambientanim 
syn keyword sqfBisFuncs bis_fnc_subselect bis_fnc_scenegetpositionbyangle bis_fnc_curatorobjectedited 
syn keyword sqfBisFuncs bis_fnc_removesupportlink bis_fnc_findnestedelement bis_fnc_exp_camp_lobby_serverping 
syn keyword sqfBisFuncs bis_fnc_diaghit bis_fnc_curatorautomaticpositions bis_fnc_moduledamage 
syn keyword sqfBisFuncs bis_fnc_setovercast bis_fnc_paramrespawntickets bis_fnc_enemysides 
syn keyword sqfBisFuncs bis_fnc_feedbackmain bis_fnc_getlinedist bis_fnc_3denrevivemode 
syn keyword sqfBisFuncs bis_fnc_diagmacros bis_fnc_advhintcall bis_fnc_modulefdskeetdestruction 
syn keyword sqfBisFuncs bis_fnc_onload bis_fnc_exp_camp_lobby_findhost bis_fnc_disablerevive 
syn keyword sqfBisFuncs bis_fnc_baseweapon bis_fnc_modulettstatsclear bis_fnc_dbclassreturn 
syn keyword sqfBisFuncs bis_fnc_setrespawninventory bis_fnc_orbatconfigpreview bis_fnc_respawnmenuinventory 
syn keyword sqfBisFuncs bis_fnc_exp_camp_lobby_intro bis_fnc_moduleposter bis_fnc_shutdown 
syn keyword sqfBisFuncs bis_fnc_modulehealth bis_fnc_greatestnum bis_fnc_ambienthelicopters 
syn keyword sqfBisFuncs bis_fnc_vrcourseheliadvanced1 bis_fnc_colorrgbatohtml bis_fnc_randomnum 
syn keyword sqfBisFuncs bis_fnc_vrcourseheliadvanced2 bis_fnc_commsmenutoggleavailability bis_fnc_exp_camp_getplayersgroup 
syn keyword sqfBisFuncs bis_fnc_modulettcpin bis_fnc_vrcourseheliadvanced3 bis_fnc_errormsg 
syn keyword sqfBisFuncs bis_fnc_paramrevivebleedoutduration bis_fnc_modulettcpout bis_fnc_vrcourseheliadvanced4 
syn keyword sqfBisFuncs bis_fnc_initrespawnbackpack bis_fnc_vrspawnselector bis_fnc_displayclouds 
syn keyword sqfBisFuncs bis_fnc_effectfiredartillery bis_fnc_modulemptypegamemaster bis_fnc_drawcuratorrespawnmarkers 
syn keyword sqfBisFuncs bis_fnc_vrcourseheliadvanced5 bis_fnc_exportconfighierarchy bis_fnc_dbvalueindex 
syn keyword sqfBisFuncs bis_fnc_kbtell bis_fnc_boundingboxmarker bis_fnc_vrcourseheliadvanced6 
syn keyword sqfBisFuncs bis_fnc_addsupportlink bis_fnc_tasksetdescription bis_fnc_moduleweather 
syn keyword sqfBisFuncs bis_fnc_noflyzonesexport bis_fnc_swapvars bis_fnc_animatetaskwaypoint 
syn keyword sqfBisFuncs bis_fnc_credits_movieconfig bis_fnc_getarea bis_fnc_boundingcircle 
syn keyword sqfBisFuncs bis_fnc_unitaddon bis_fnc_numberdigits bis_fnc_taskstate 
syn keyword sqfBisFuncs bis_fnc_modulesupportsinitprovidervirtual bis_fnc_findextreme bis_fnc_effectfired 
syn keyword sqfBisFuncs bis_fnc_missiontaskslocal bis_fnc_3denvisionmode bis_fnc_hudlimits 
syn keyword sqfBisFuncs bis_fnc_exp_camp_lobby_updateplayers bis_fnc_bleedtickets bis_fnc_selectrespawntemplate 
syn keyword sqfBisFuncs bis_fnc_onend bis_fnc_initlistnboxsorting bis_fnc_unitplayfiring 
syn keyword sqfBisFuncs bis_fnc_orbatanimate bis_fnc_groupfromnetid bis_fnc_help 
syn keyword sqfBisFuncs bis_fnc_taskhandler bis_fnc_isinfrontof bis_fnc_arrayunshift 
syn keyword sqfBisFuncs bis_fnc_dooropen bis_fnc_diagmissionweapons bis_fnc_reviveenabled 
syn keyword sqfBisFuncs bis_fnc_revivedamagereset bis_fnc_cargoturretindex bis_fnc_vrspawneffect 
syn keyword sqfBisFuncs bis_fnc_moduleobjectivesector bis_fnc_curatorattributes bis_fnc_enemydetected 
syn keyword sqfBisFuncs bis_fnc_savevehicle bis_fnc_vectordiranduprelative bis_fnc_curatorvisionmodes 
syn keyword sqfBisFuncs bis_fnc_createobjectoo bis_fnc_moduleeffectsemittercreator bis_fnc_indicatebleeding 
syn keyword sqfBisFuncs bis_fnc_markerpath bis_fnc_initslidervalue bis_fnc_modulemptypegroundsupportbase 
syn keyword sqfBisFuncs bis_fnc_egspectatorcamera bis_fnc_diagfindmissingauthors bis_fnc_setobjecttexture 
syn keyword sqfBisFuncs bis_fnc_weapondirectionrelative bis_fnc_diagloop bis_fnc_deletevehiclecrew 
syn keyword sqfBisFuncs bis_fnc_isinzoom bis_fnc_radialred bis_fnc_drawrespawnpositions 
syn keyword sqfBisFuncs bis_fnc_bloodeffect bis_fnc_iscurator bis_fnc_egobjectivevisualizer 
syn keyword sqfBisFuncs bis_fnc_singlemissionconfig bis_fnc_setobjectrotation bis_fnc_counter 
syn keyword sqfBisFuncs bis_fnc_selectdiarysubject bis_fnc_removecuratoricon bis_fnc_exp_camp_lobby_onload 
syn keyword sqfBisFuncs bis_fnc_taskcreate bis_fnc_log bis_fnc_overviewmission 
syn keyword sqfBisFuncs bis_fnc_flameseffect bis_fnc_vrtimer bis_fnc_modulesiteinit 
syn keyword sqfBisFuncs bis_fnc_respawnseagull bis_fnc_scenecreatescenetrigger bis_fnc_dbvalueid 
syn keyword sqfBisFuncs bis_fnc_modulecountdown bis_fnc_3denflashlight bis_fnc_modulemptypegroundsupport 
syn keyword sqfBisFuncs bis_fnc_respawnnone bis_fnc_sortby bis_fnc_helicoptercanfly 
syn keyword sqfBisFuncs bis_fnc_initvehiclecrew bis_fnc_posutmtodeg bis_fnc_position 
syn keyword sqfBisFuncs bis_fnc_advhint bis_fnc_modulearsenal bis_fnc_ambientplanes 
syn keyword sqfBisFuncs bis_fnc_gridtopos bis_fnc_setmissionstatusslot bis_fnc_effectfiredlongsmoke 
syn keyword sqfBisFuncs bis_fnc_ftlmanager bis_fnc_displayresize bis_fnc_classweapon 
syn keyword sqfBisFuncs bis_fnc_finishcuratorchallenge bis_fnc_displaycolorset bis_fnc_modulecas 
syn keyword sqfBisFuncs bis_fnc_typetext2 bis_fnc_unitvector bis_fnc_logformat 
syn keyword sqfBisFuncs bis_fnc_exp_camp_lobby_updatemilitaryefficiency bis_fnc_arsenal bis_fnc_invslottype 
syn keyword sqfBisFuncs bis_fnc_removerespawninventory bis_fnc_geometricmean bis_fnc_paramviewdistance 
syn keyword sqfBisFuncs bis_fnc_modulemptypeseize bis_fnc_triggertomarker bis_fnc_dbisclass 
syn keyword sqfBisFuncs bis_fnc_exportcfgweapons bis_fnc_invcodetoarray bis_fnc_exp_camp_checkpoint 
syn keyword sqfBisFuncs bis_fnc_dbclassindex bis_fnc_exp_camp_hasmissionstarted bis_fnc_moduleskiptime 
syn keyword sqfBisFuncs bis_fnc_shakecuratorcamera bis_fnc_removefrompairs bis_fnc_highlightcontrol 
syn keyword sqfBisFuncs bis_fnc_initdisplays bis_fnc_arrayshift bis_fnc_createmenu 
syn keyword sqfBisFuncs bis_fnc_dbclasslist bis_fnc_tasksettype bis_fnc_respawnmanager 
syn keyword sqfBisFuncs bis_fnc_exp_camp_lobby_clearvars bis_fnc_vehicleroles bis_fnc_diagkey 
syn keyword sqfBisFuncs bis_fnc_vrdrawborder bis_fnc_setrespawndelay bis_fnc_effectplankton 
syn keyword sqfBisFuncs bis_fnc_modulecuratoraddicon bis_fnc_reviveget3dicons bis_fnc_modulespawnai 
syn keyword sqfBisFuncs bis_fnc_addcuratoricon bis_fnc_getcfg bis_fnc_locweaponinfo 
syn keyword sqfBisFuncs bis_fnc_ambientanimcombat bis_fnc_dbsymbolvalue bis_fnc_returnchildren 
syn keyword sqfBisFuncs bis_fnc_movetorespawnposition bis_fnc_exp_camp_lobby_launch bis_fnc_uniqueclasses 
syn keyword sqfBisFuncs bis_fnc_garage bis_fnc_arrayinsert bis_fnc_sortalphabetically 
syn keyword sqfBisFuncs bis_fnc_vrhitpart bis_fnc_adjustsimpleobject bis_fnc_showrespawnmenuinventoryitems 
syn keyword sqfBisFuncs bis_fnc_camera bis_fnc_hatchopen bis_fnc_tridenthandledamage 
syn keyword sqfBisFuncs bis_fnc_vrcourseweaponhandlinga1 bis_fnc_orbatsetgroupparams bis_fnc_vrcourseweaponhandlinga2 
syn keyword sqfBisFuncs bis_fnc_vrcourseweaponhandlinga3 bis_fnc_modulezonerestriction bis_fnc_firesupport 
syn keyword sqfBisFuncs bis_fnc_diarymaps bis_fnc_modulecuratorsetattributes bis_fnc_playsound 
syn keyword sqfBisFuncs bis_fnc_dbvaluereturn bis_fnc_setppeffecttemplate bis_fnc_tasksetcurrent 
syn keyword sqfBisFuncs bis_fnc_3dendiagfonts bis_fnc_egobjectivevisualizerdraw bis_fnc_gc 
syn keyword sqfBisFuncs bis_fnc_modulehvtobjectives bis_fnc_commsmenucreate bis_fnc_setunitinsignia 
syn keyword sqfBisFuncs bis_fnc_moduleobjectivefind bis_fnc_numbertext bis_fnc_radialredout 
syn keyword sqfBisFuncs bis_fnc_endmissionserver bis_fnc_managecuratoraddons bis_fnc_diaryhints 
syn keyword sqfBisFuncs bis_fnc_modulehint bis_fnc_paramreviveforcerespawnduration bis_fnc_dbclassremove 
syn keyword sqfBisFuncs bis_fnc_moduledate bis_fnc_isinsidearea bis_fnc_managecuratorchallenges 
syn keyword sqfBisFuncs bis_fnc_revivedebug bis_fnc_reviveonstate bis_fnc_worldarea 
syn keyword sqfBisFuncs bis_fnc_showmarkers bis_fnc_moduleeffectsfire bis_fnc_curatorchallengedestroyvehicle 
syn keyword sqfBisFuncs bis_fnc_diagmacrosauthor bis_fnc_getcfgdatabool bis_fnc_missilelaunchpositionfix 
syn keyword sqfBisFuncs bis_fnc_iscampaign bis_fnc_loadclass bis_fnc_strategicmapopen 
syn keyword sqfBisFuncs bis_fnc_versioninfo bis_fnc_getintersectionsundercursor bis_fnc_objectvar 
syn keyword sqfBisFuncs bis_fnc_exp_camp_balancegroup bis_fnc_setpitchbank bis_fnc_reviveisvalid 
syn keyword sqfBisFuncs bis_fnc_islocalized bis_fnc_overviewauthor bis_fnc_registercuratorobject 
syn keyword sqfBisFuncs bis_fnc_credits_movie bis_fnc_modulebleedtickets bis_fnc_maxdiffarray 
syn keyword sqfBisFuncs bis_fnc_noflyzonescreate bis_fnc_scenecheckweapons bis_fnc_drawcuratordeaths 
syn keyword sqfBisFuncs bis_fnc_orbatopen bis_fnc_modulestrategicmapimage bis_fnc_modulemptypesectorcontrol 
syn keyword sqfBisFuncs bis_fnc_destroycity bis_fnc_revivedamagerecalc bis_fnc_vrcoursecommandingbehaviour1 
syn keyword sqfBisFuncs bis_fnc_execfsm bis_fnc_modulehq bis_fnc_wpsuppress 
syn keyword sqfBisFuncs bis_fnc_effectkilled bis_fnc_vrcoursehelislingload1 bis_fnc_vrcoursecommandingbehaviour2 
syn keyword sqfBisFuncs bis_fnc_strategicmapanimate bis_fnc_vrcoursecommandingbehaviour3 bis_fnc_moduleexecute 
syn keyword sqfBisFuncs bis_fnc_spotter bis_fnc_respawnmenuspectator bis_fnc_vrcourseweaponhandlingb1 
syn keyword sqfBisFuncs bis_fnc_lockeddoornohandleopen bis_fnc_validateparametersoo bis_fnc_orbataddgroupoverlay 
syn keyword sqfBisFuncs bis_fnc_scriptedmove bis_fnc_taskpatrol bis_fnc_vrcourseweaponhandlingb2 
syn keyword sqfBisFuncs bis_fnc_vrdrawgrid bis_fnc_vrcourseweaponhandlingb3 bis_fnc_getcfgdata 
syn keyword sqfBisFuncs bis_fnc_vrcoursecommandingactions1 bis_fnc_paramrevivemode bis_fnc_limititems 
syn keyword sqfBisFuncs bis_fnc_tasksetalwaysvisible bis_fnc_vrcoursecommandingactions2 bis_fnc_randomindex 
syn keyword sqfBisFuncs bis_fnc_modulehvtinit bis_fnc_vrcoursecommandingactions3 bis_fnc_modulefdcpclear 
syn keyword sqfBisFuncs bis_fnc_showrespawnmenupositionmapdraw bis_fnc_initammobox bis_fnc_codeperformance 
syn keyword sqfBisFuncs bis_fnc_getcfgisclass bis_fnc_twowingdoortwohandleclose bis_fnc_endloadingscreen 
syn keyword sqfBisFuncs bis_fnc_hextorgb bis_fnc_reviveawarddeath bis_fnc_diagpreviewcycle 
syn keyword sqfBisFuncs bis_fnc_showrespawnmenupositionmetadata bis_fnc_isposblacklisted bis_fnc_formatcuratorchallengeobjects 
syn keyword sqfBisFuncs bis_fnc_posdegtoutm bis_fnc_hatchclose bis_fnc_diagmacrossimpleobject 
syn keyword sqfBisFuncs bis_fnc_unitheadgear bis_fnc_exp_camp_lobby_ctrlsetcolor bis_fnc_missiontimeleft 
syn keyword sqfBisFuncs bis_fnc_taskdefend bis_fnc_pip bis_fnc_addvirtualweaponcargo 
syn keyword sqfBisFuncs bis_fnc_deleteinventory bis_fnc_disablesaving bis_fnc_version 
syn keyword sqfBisFuncs bis_fnc_invadd bis_fnc_showwelcomescreen bis_fnc_initmodules 
syn keyword sqfBisFuncs bis_fnc_dynamictext bis_fnc_sideid bis_fnc_moduletrident 
syn keyword sqfBisFuncs bis_fnc_showrespawnmenuheader bis_fnc_getangledelta bis_fnc_sidenameunlocalized 
syn keyword sqfBisFuncs bis_fnc_convertunits bis_fnc_paramweather bis_fnc_twowingdoortwohandleopen 
syn keyword sqfBisFuncs bis_fnc_modulesavegame bis_fnc_diagpreviewvehiclecrew bis_fnc_modulecreatediaryrecord 
syn keyword sqfBisFuncs bis_fnc_modulestrategicmapmission bis_fnc_effectfiredrocket bis_fnc_paramreviverequireditemsfakconsumed 
syn keyword sqfBisFuncs bis_fnc_radiosetplaylist bis_fnc_getvirtualitemcargo bis_fnc_setvehiclemass 
syn keyword sqfBisFuncs bis_fnc_modulerating bis_fnc_modulesimulationmanager bis_fnc_moduletaskcreate 
syn keyword sqfBisFuncs bis_fnc_taskcompleted bis_fnc_curatorobjectplaced bis_fnc_music 
syn keyword sqfBisFuncs bis_fnc_3denshowmessage bis_fnc_dataterminalcolor bis_fnc_modulesector 
syn keyword sqfBisFuncs bis_fnc_guieditor bis_fnc_aligntabs bis_fnc_ambientblacklist 
syn keyword sqfBisFuncs bis_fnc_genericsentenceinit bis_fnc_animalrandomization bis_fnc_cinemaborder 
syn keyword sqfBisFuncs bis_fnc_moduleobjectiveracecp bis_fnc_taskexists bis_fnc_dbsymbolclass 
syn keyword sqfBisFuncs bis_fnc_vrcourseweaponhandlingc1 bis_fnc_helicoptertype bis_fnc_twowingslidedoorclose 
syn keyword sqfBisFuncs bis_fnc_vrcourseweaponhandlingc2 bis_fnc_scenesetobjects bis_fnc_quotations 
syn keyword sqfBisFuncs bis_fnc_missionflow bis_fnc_scenegetparticipants bis_fnc_exp_camp_lobby_uisettingsmanager 
syn keyword sqfBisFuncs bis_fnc_establishingshot bis_fnc_objectfromnetid bis_fnc_onplayerconnected 
syn keyword sqfBisFuncs bis_fnc_showsubtitle bis_fnc_respawnside bis_fnc_twowingdoornohandleopen 
syn keyword sqfBisFuncs bis_fnc_customgpsvideo bis_fnc_titlecard bis_fnc_error 
syn keyword sqfBisFuncs bis_fnc_garage3den bis_fnc_flies bis_fnc_3dcredits 
syn keyword sqfBisFuncs bis_fnc_removeallscriptedeventhandlers bis_fnc_kbskip bis_fnc_forcecuratorinterface 
syn keyword sqfBisFuncs bis_fnc_diagvehicleicons bis_fnc_texturevehicleicon bis_fnc_vrfadein 
syn keyword sqfBisFuncs bis_fnc_modulecuratorseteditingareatype bis_fnc_objectsgrabber bis_fnc_progressloadingscreen 
syn keyword sqfBisFuncs bis_fnc_weaponaddon bis_fnc_assignplayerrole bis_fnc_settopairs 
syn keyword sqfBisFuncs bis_fnc_mp_packet bis_fnc_initvehiclekart bis_fnc_skirmishtrigger 
syn keyword sqfBisFuncs bis_fnc_displayloading bis_fnc_selectrandom bis_fnc_variablespaceadd 
syn keyword sqfBisFuncs bis_fnc_basicbackpack bis_fnc_intrigger bis_fnc_texttiles 
syn keyword sqfBisFuncs bis_fnc_objectinventoryanimatedopen bis_fnc_3dentoolbar bis_fnc_functionsdebug 
syn keyword sqfBisFuncs bis_fnc_modulestrategicmaporbat bis_fnc_exportfunctionstowiki bis_fnc_exp_camp_manager 
syn keyword sqfBisFuncs bis_fnc_exp_camp_lobby_updatehostsettings bis_fnc_3dennotification bis_fnc_modulefdstatsclear 
syn keyword sqfBisFuncs bis_fnc_diagmacrosnamesound bis_fnc_dbvalueremove bis_fnc_magnitudesqr 
syn keyword sqfBisFuncs bis_fnc_spawngroup bis_fnc_missiontasks bis_fnc_initparams 
syn keyword sqfBisFuncs bis_fnc_earthquake bis_fnc_initmultiplayer bis_fnc_allsynchronizedobjects 
syn keyword sqfBisFuncs bis_fnc_getparamvalue bis_fnc_functionmeta bis_fnc_sunrisesunsettime 
syn keyword sqfBisFuncs bis_fnc_areequal bis_fnc_moduleammo bis_fnc_moduletimetrial 
syn keyword sqfBisFuncs bis_fnc_exportmaptobitxt bis_fnc_dbvaluecheck bis_fnc_guinewsfeed 
syn keyword sqfBisFuncs bis_fnc_lowestnum bis_fnc_reviveallowed bis_fnc_exportcuratorcosttable 
syn keyword sqfBisFuncs bis_fnc_secondstostring bis_fnc_taskalwaysvisible bis_fnc_vrcourseheliweapons1 
syn keyword sqfBisFuncs bis_fnc_paramreviveduration bis_fnc_initexpo bis_fnc_addvirtualmagazinecargo 
syn keyword sqfBisFuncs bis_fnc_livefeedterminate bis_fnc_vrcourseheliweapons2 bis_fnc_showunitinfo 
syn keyword sqfBisFuncs bis_fnc_kbcreatedummy bis_fnc_vrcourseheliweapons3 bis_fnc_invremove 
syn keyword sqfBisFuncs bis_fnc_vrcourseheliweapons4 bis_fnc_removeindex bis_fnc_modulegroupid 
syn keyword sqfBisFuncs bis_fnc_invstring bis_fnc_sidename bis_fnc_modulecuratoraddeditingarea 
syn keyword sqfBisFuncs bis_fnc_texturemarker bis_fnc_diagmacrosverify bis_fnc_relposobject 
syn keyword sqfBisFuncs bis_fnc_diagbulletcam bis_fnc_setnestedelement bis_fnc_moduleanimals 
syn keyword sqfBisFuncs bis_fnc_supplydropservice bis_fnc_reviveonplayerkilled bis_fnc_modulecuratoraddeditingareaplayers 
syn keyword sqfBisFuncs bis_fnc_reviveonplayerhandleheal bis_fnc_exp_camp_lobby_structuredtext bis_fnc_3denexportterrainbuilder 
syn keyword sqfBisFuncs bis_fnc_configviewer bis_fnc_removescriptedeventhandler bis_fnc_showrespawnmenudisableitem 
syn keyword sqfBisFuncs bis_fnc_modulerank bis_fnc_moduleobjectivetarget bis_fnc_curatorchallengeilluminate 
syn keyword sqfBisFuncs bis_fnc_disableloading bis_fnc_addscore bis_fnc_ambientboats 
syn keyword sqfBisFuncs bis_fnc_executestackedeventhandler bis_fnc_livefeedmodulesettarget bis_fnc_getnetmode 
syn keyword sqfBisFuncs bis_fnc_overviewtimetrial bis_fnc_getpitchbank bis_fnc_listcuratorplayers 
syn keyword sqfBisFuncs bis_fnc_3dendiagcreatelist bis_fnc_tasksetstate bis_fnc_buildingpositions 
syn keyword sqfBisFuncs bis_fnc_phoneticalword bis_fnc_guimessage bis_fnc_showrespawnmenu 
syn keyword sqfBisFuncs bis_fnc_tasksunit bis_fnc_fps bis_fnc_saymessage 
syn keyword sqfBisFuncs bis_fnc_moduleobjectivegetin bis_fnc_crewcount bis_fnc_removevirtualitemcargo 
syn keyword sqfBisFuncs bis_fnc_helicopterseat bis_fnc_healtheffects bis_fnc_vectoradd 
syn keyword sqfBisFuncs bis_fnc_getrespawnpositions bis_fnc_getunitinsignia bis_fnc_execvm 
syn keyword sqfBisFuncs bis_fnc_exporteditorpreviews bis_fnc_reviveonforcingrespawn bis_fnc_mirrorcuratorsettings 
syn keyword sqfBisFuncs bis_fnc_exportcfgvehicles bis_fnc_exportcfghints bis_fnc_exp_camp_lobby_uimissionmanager 
syn keyword sqfBisFuncs bis_fnc_moduleobjective bis_fnc_feedbackinit bis_fnc_incapacitatedeffect 
syn keyword sqfBisFuncs bis_fnc_exp_camp_initcharacter bis_fnc_exp_camp_playsubtitles bis_fnc_objectheight 
syn keyword sqfBisFuncs bis_fnc_3denstatusbar bis_fnc_keycode bis_fnc_addrespawninventory 
syn keyword sqfBisFuncs bis_fnc_exportvehicle bis_fnc_curatorobjectregisteredtable bis_fnc_exp_camp_lobby_uimilitarymanager 
syn keyword sqfBisFuncs bis_fnc_removedestroyedcuratoreditableobjects bis_fnc_logformatserver bis_fnc_vrcourseplaceables1 
syn keyword sqfBisFuncs bis_fnc_modulecuratoraddeditableobjects bis_fnc_replacewithsimpleobject bis_fnc_effectfiredflares 
syn keyword sqfBisFuncs bis_fnc_diagaarrecord bis_fnc_vrcourseplaceables2 bis_fnc_modulediary 
syn keyword sqfBisFuncs bis_fnc_vrcourseplaceables3 bis_fnc_isdemo bis_fnc_weaponcomponents 
syn keyword sqfBisFuncs bis_fnc_transportservice bis_fnc_strategicmapmousebuttonclick bis_fnc_dbvalueset 
syn keyword sqfBisFuncs bis_fnc_removerespawnposition bis_fnc_setcuratorvisionmodes bis_fnc_areequalnotnil 
syn keyword sqfBisFuncs bis_fnc_diagkeytest bis_fnc_vrcoursecommandingmovement1 bis_fnc_vrcoursecommandingmovement2 
syn keyword sqfBisFuncs bis_fnc_dbclasscheck bis_fnc_exp_camp_manager_onplayerregistered bis_fnc_moduleeffectssmoke 
syn keyword sqfBisFuncs bis_fnc_moduletimemultiplier bis_fnc_moduleobjectiveracefinish bis_fnc_tridentsetrelationship 
" END: BIS functions

" START: CBA functions
syn keyword sqfCbaFuncs cba_fnc_serverevent cba_fnc_removemagazinecargo cba_fnc_sortnestedarray 
syn keyword sqfCbaFuncs cba_fnc_addmagazine cba_fnc_additemcargo cba_fnc_weaponcomponents 
syn keyword sqfCbaFuncs cba_settings_fnc_gui_sourcechanged cba_fnc_teststrings cba_diagnostic_fnc_debugprevstatement 
syn keyword sqfCbaFuncs cba_fnc_getarraydiff cba_fnc_getarea cba_fnc_log 
syn keyword sqfCbaFuncs cba_fnc_systemchat cba_fnc_locked cba_fnc_addplayeraction 
syn keyword sqfCbaFuncs cba_fnc_selectweapon cba_fnc_fleximenu_setobjectmenusource cba_fnc_nearplayer 
syn keyword sqfCbaFuncs cba_fnc_scalevectto cba_fnc_dropitem cba_fnc_fleximenu_add 
syn keyword sqfCbaFuncs cba_ui_fnc_execute cba_fnc_maprelpos cba_fnc_addmarkereventhandler 
syn keyword sqfCbaFuncs cba_fnc_turretpathweapon cba_fnc_getpistol cba_fnc_findnil 
syn keyword sqfCbaFuncs cba_fnc_removeperframehandler cba_fnc_mapgridtopos cba_fnc_vectdot 
syn keyword sqfCbaFuncs cba_fnc_filter cba_fnc_getgroupindex cba_common_fnc_addtriggerhandler 
syn keyword sqfCbaFuncs cba_fnc_globalexecute cba_fnc_formatnumber cba_fnc_fleximenu_remove 
syn keyword sqfCbaFuncs cba_fnc_createnamespace cba_fnc_find cba_fnc_hashget 
syn keyword sqfCbaFuncs cba_fnc_addkeybind cba_fnc_switchplayer cba_fnc_headdir 
syn keyword sqfCbaFuncs cba_fnc_addeventhandlerargs cba_fnc_isrecompileenabled cba_fnc_additem 
syn keyword sqfCbaFuncs cba_settings_fnc_parse cba_fnc_setcallsign cba_fnc_testarrays 
syn keyword sqfCbaFuncs cba_fnc_searchnearby cba_fnc_addkeyhandler cba_fnc_modelheaddir 
syn keyword sqfCbaFuncs cba_fnc_removeweaponcargoglobal cba_fnc_error cba_fnc_addmagazinecargoglobal 
syn keyword sqfCbaFuncs cba_fnc_getsharedgroup cba_fnc_getconfigentry cba_fnc_removeitemcargo 
syn keyword sqfCbaFuncs cba_ui_fnc_highlightcaretkey cba_statemachine_fnc_addtransition cba_fnc_removeclienttoserverevent 
syn keyword sqfCbaFuncs cba_settings_fnc_gui_addonchanged cba_fnc_globalsay cba_fnc_removeitem 
syn keyword sqfCbaFuncs cba_fnc_createmarker cba_fnc_strlen cba_fnc_compilefinal 
syn keyword sqfCbaFuncs cba_fnc_addbinocularmagazine cba_versioning_fnc_version_check cba_fnc_taskattack 
syn keyword sqfCbaFuncs cba_fnc_startfallbackloop cba_fnc_deletenamespace cba_fnc_scalevect 
syn keyword sqfCbaFuncs cba_events_fnc_handlekeydownup cba_ui_fnc_setobjectmenusource cba_fnc_directcall 
syn keyword sqfCbaFuncs cba_versioning_fnc_handlemismatch cba_common_fnc_directcall cba_fnc_createcenter 
syn keyword sqfCbaFuncs cba_fnc_removemarkereventhandler cba_fnc_isalive cba_fnc_setpos 
syn keyword sqfCbaFuncs cba_fnc_getfov cba_diagnostic_fnc_debugnextstatement cba_fnc_getnearestbuilding 
syn keyword sqfCbaFuncs cba_diagnostic_fnc_logstatement cba_fnc_replace cba_fnc_randpos 
syn keyword sqfCbaFuncs cba_fnc_addreceiveronlyeventhandler cba_fnc_preinit cba_fnc_addkeybindtofleximenu 
syn keyword sqfCbaFuncs cba_fnc_waituntilandexecute cba_fnc_removeplayeraction cba_fnc_dropweapon 
syn keyword sqfCbaFuncs cba_keybinding_fnc_onkeydown cba_fnc_getobjectconfig cba_fnc_addlocaleventhandler 
syn keyword sqfCbaFuncs cba_fnc_currentmagazineindex cba_fnc_split cba_fnc_ownerevent 
syn keyword sqfCbaFuncs cba_statemachine_fnc_tostring cba_ui_fnc_mousebuttondown cba_fnc_getdistance 
syn keyword sqfCbaFuncs cba_settings_fnc_gui_closemenu cba_ui_fnc_menu cba_fnc_realheight 
syn keyword sqfCbaFuncs cba_fnc_removemagazinecargoglobal cba_settings_fnc_get cba_fnc_getnearest 
syn keyword sqfCbaFuncs cba_fnc_getmuzzles cba_fnc_readkeyfromconfig cba_fnc_globaleventjip 
syn keyword sqfCbaFuncs cba_fnc_supportmonitor cba_fnc_receiveronlyevent cba_fnc_addbackpackcargo 
syn keyword sqfCbaFuncs cba_fnc_vectcross cba_fnc_remoteevent cba_settings_fnc_isoverwritten 
syn keyword sqfCbaFuncs cba_fnc_actionargument cba_fnc_addclasseventhandler cba_fnc_getalive 
syn keyword sqfCbaFuncs cba_fnc_publicvariable cba_fnc_registerkeybind cba_fnc_vehiclerole 
syn keyword sqfCbaFuncs cba_fnc_vectsubtract cba_fnc_debug cba_fnc_removemagazine 
syn keyword sqfCbaFuncs cba_fnc_players cba_statemachine_fnc_delete cba_fnc_initevents 
syn keyword sqfCbaFuncs cba_fnc_isscheduled cba_fnc_addweapon cba_fnc_registerkeybindmodprettyname 
syn keyword sqfCbaFuncs cba_fnc_simplifyangle180 cba_keybinding_fnc_onlbdblclick cba_settings_fnc_import 
syn keyword sqfCbaFuncs cba_fnc_hashcreate cba_fnc_removebinocularmagazine cba_fnc_findmax 
syn keyword sqfCbaFuncs cba_fnc_globalsay3d cba_fnc_getfirer cba_fnc_testhash 
syn keyword sqfCbaFuncs cba_fnc_setheight cba_fnc_addkeyhandlerfromconfig cba_fnc_select 
syn keyword sqfCbaFuncs cba_keybinding_fnc_onbuttonclick_delete cba_fnc_getkeybind cba_fnc_init 
syn keyword sqfCbaFuncs cba_fnc_canuseweapon cba_fnc_removeitemcargoglobal cba_fnc_isperson 
syn keyword sqfCbaFuncs cba_fnc_inheritsfrom cba_events_fnc_keyhandler cba_events_fnc_keyhandlerdown 
syn keyword sqfCbaFuncs cba_settings_fnc_export cba_fnc_adddisplayhandler cba_fnc_localevent 
syn keyword sqfCbaFuncs cba_fnc_removebackpackcargo cba_fnc_getunitdeathanim cba_fnc_substring 
syn keyword sqfCbaFuncs cba_fnc_addplayereventhandler cba_statemachine_fnc_clockwork cba_settings_fnc_check 
syn keyword sqfCbaFuncs cba_fnc_getterrainprofile cba_fnc_modulepatrol cba_fnc_turretpath 
syn keyword sqfCbaFuncs cba_fnc_removeweaponcargo cba_fnc_getarrayelements cba_fnc_test 
syn keyword sqfCbaFuncs cba_fnc_setvarnet cba_fnc_findtypeof cba_fnc_moduledefend 
syn keyword sqfCbaFuncs cba_settings_fnc_gui_refresh cba_fnc_hashhaskey cba_ui_fnc_remove 
syn keyword sqfCbaFuncs cba_fnc_globalevent cba_fnc_clearwaypoints cba_fnc_hashrem 
syn keyword sqfCbaFuncs cba_fnc_floattostring cba_fnc_prestart cba_keybinding_fnc_onbuttonclick_configure 
syn keyword sqfCbaFuncs cba_fnc_addperframehandler cba_fnc_trim cba_statemachine_fnc_createfromconfig 
syn keyword sqfCbaFuncs cba_fnc_inttostring cba_fnc_turretdir cba_fnc_vectcross2d 
syn keyword sqfCbaFuncs cba_fnc_simplifyangle cba_fnc_addeventhandler cba_help_fnc_process 
syn keyword sqfCbaFuncs cba_fnc_getpos cba_fnc_removelocaleventhandler cba_settings_fnc_savetempdata 
syn keyword sqfCbaFuncs cba_fnc_vectelev cba_fnc_waitandexecute cba_fnc_righttrim 
syn keyword sqfCbaFuncs cba_fnc_compileeventhandlers cba_fnc_mapdirto cba_fnc_vectmagn2d 
syn keyword sqfCbaFuncs cba_ui_fnc_getmenudef cba_fnc_changekeyhandler cba_fnc_removeweapon 
syn keyword sqfCbaFuncs cba_fnc_findentity cba_fnc_addwaypoint cba_fnc_removeplayereventhandler 
syn keyword sqfCbaFuncs cba_common_fnc_onframe cba_fnc_removedisplayhandler cba_fnc_getaspectratio 
syn keyword sqfCbaFuncs cba_fnc_getitemconfig cba_statemachine_fnc_updatelist cba_fnc_isturnedout 
syn keyword sqfCbaFuncs cba_fnc_substr cba_ui_fnc_add cba_fnc_formatelapsedtime 
syn keyword sqfCbaFuncs cba_fnc_postinit_unscheduled cba_fnc_objectrandom cba_fnc_hashset 
syn keyword sqfCbaFuncs cba_settings_fnc_clear cba_fnc_shuffle cba_fnc_vectdir 
syn keyword sqfCbaFuncs cba_ui_fnc_getmenuoption cba_fnc_removewhitespace cba_fnc_ishash 
syn keyword sqfCbaFuncs cba_fnc_findtypename cba_fnc_parseyaml cba_ui_fnc_menushortcut 
syn keyword sqfCbaFuncs cba_fnc_capitalize cba_fnc_isunitgetoutanim cba_fnc_postinit 
syn keyword sqfCbaFuncs cba_versioning_fnc_paranoid cba_fnc_hasheachpair cba_fnc_createperframehandlerobject 
syn keyword sqfCbaFuncs cba_fnc_northingreversed cba_fnc_deleteperframehandlerobject cba_fnc_addbiseventhandler 
syn keyword sqfCbaFuncs cba_fnc_fleximenu_openmenubydef cba_events_fnc_keyhandlerup cba_fnc_taskpatrol 
syn keyword sqfCbaFuncs cba_fnc_tasksearcharea cba_fnc_createtrigger cba_fnc_currentunit 
syn keyword sqfCbaFuncs cba_fnc_findnull cba_fnc_getarg cba_fnc_getuisize 
syn keyword sqfCbaFuncs cba_statemachine_fnc_addstate cba_fnc_taskdefend cba_ui_fnc_keydown 
syn keyword sqfCbaFuncs cba_fnc_deleteentity cba_fnc_getgroup cba_fnc_clienttoserverevent 
syn keyword sqfCbaFuncs cba_fnc_inarea cba_fnc_compatibleitems cba_ui_fnc_keyup 
syn keyword sqfCbaFuncs cba_fnc_viewdir cba_fnc_registerkeybindtofleximenu cba_keybinding_fnc_onbuttonclick_default 
syn keyword sqfCbaFuncs cba_settings_fnc_init cba_fnc_getturret cba_fnc_vectrotate2d 
syn keyword sqfCbaFuncs cba_fnc_getvolume cba_keybinding_fnc_onbuttonclick_cancel cba_fnc_polar2vect 
syn keyword sqfCbaFuncs cba_fnc_randposarea cba_ui_fnc_list cba_fnc_removeeventhandler 
syn keyword sqfCbaFuncs cba_fnc_removebackpackcargoglobal cba_settings_fnc_gui_preset cba_fnc_addmagazinecargo 
syn keyword sqfCbaFuncs cba_fnc_getunitanim cba_settings_fnc_gui_configure cba_fnc_vectmagn 
syn keyword sqfCbaFuncs cba_fnc_removereceiveronlyevent cba_fnc_addclienttoservereventhandler cba_fnc_hashfilter 
syn keyword sqfCbaFuncs cba_fnc_getweaponmodes cba_fnc_dropmagazine cba_common_fnc_missiontimepfh 
syn keyword sqfCbaFuncs cba_fnc_join cba_statemachine_fnc_create cba_help_fnc_help 
syn keyword sqfCbaFuncs cba_fnc_lefttrim cba_fnc_binocularmagazine cba_settings_fnc_set 
syn keyword sqfCbaFuncs cba_fnc_getanimtype cba_fnc_defaultparam cba_fnc_execnextframe 
syn keyword sqfCbaFuncs cba_common_fnc_log cba_keybinding_fnc_oncombochanged cba_fnc_vect2polar 
syn keyword sqfCbaFuncs cba_versioning_fnc_version_compare cba_fnc_findmin cba_fnc_targetevent 
syn keyword sqfCbaFuncs cba_fnc_wherelocalevent cba_fnc_vectadd cba_fnc_getposfromstring 
syn keyword sqfCbaFuncs cba_fnc_compilefunction cba_settings_fnc_isforced cba_fnc_addweaponcargoglobal 
syn keyword sqfCbaFuncs cba_fnc_addweaponcargo cba_fnc_getmagazineindex cba_keybinding_fnc_onkeyup 
syn keyword sqfCbaFuncs cba_fnc_inject cba_fnc_moduleattack cba_fnc_removekeyhandler 
syn keyword sqfCbaFuncs cba_keybinding_fnc_updategui cba_fnc_reject cba_fnc_testvectors 
" END: CBA functions

" START: ACE functions
syn keyword sqfAceFuncs ace_common_fnc_currentchannel ace_medical_fnc_handledamage_advancedsetdamage ace_fastroping_fnc_oncutcommon 
syn keyword sqfAceFuncs ace_spectator_fnc_updatespectatablesides ace_dragging_fnc_carryobject ace_medical_fnc_adjustpainlevel 
syn keyword sqfAceFuncs ace_common_fnc_restorevariablesjip ace_sandbag_fnc_candeploy ace_inventory_fnc_filterweapons 
syn keyword sqfAceFuncs ace_laserpointer_fnc_ondraw ace_common_fnc_displaytext ace_backpacks_fnc_onopeninventory 
syn keyword sqfAceFuncs ace_kestrel4500_fnc_buttonpressed ace_medical_fnc_useitems ace_common_fnc_getvehiclecodriver 
syn keyword sqfAceFuncs ace_spottingscope_fnc_animatereticle ace_nightvision_fnc_onvisionmodechanged ace_common_fnc_tonumber 
syn keyword sqfAceFuncs ace_explosives_fnc_placeexplosive ace_fastroping_fnc_checkvehiclethread ace_common_fnc_ismodloaded 
syn keyword sqfAceFuncs ace_interaction_fnc_passmagazine ace_microdagr_fnc_devicedeletewaypoint ace_disarming_fnc_eventtargetfinish 
syn keyword sqfAceFuncs ace_nametags_fnc_initisspeaking ace_common_fnc_fixposition ace_medical_fnc_treatmentbasic_morphinelocal 
syn keyword sqfAceFuncs ace_refuel_fnc_cantakenozzle ace_hearing_fnc_removeearplugs ace_rearm_fnc_storeammo 
syn keyword sqfAceFuncs ace_overheating_fnc_checktemperature ace_magazinerepack_fnc_magazinerepackprogress ace_cookoff_fnc_enginefire 
syn keyword sqfAceFuncs ace_medical_fnc_isinstablecondition ace_dragging_fnc_cancarry ace_medical_fnc_handlebandageopening 
syn keyword sqfAceFuncs ace_common_fnc_claim ace_sitting_fnc_stand ace_fastroping_fnc_cutropes 
syn keyword sqfAceFuncs ace_common_fnc_tohex ace_common_fnc_statuseffect_resetvariables ace_common_fnc_getname 
syn keyword sqfAceFuncs ace_mk6mortar_fnc_dev_simulatecalcrangetableline ace_vector_fnc_nextmode ace_weaponselect_fnc_throwgrenade 
syn keyword sqfAceFuncs ace_hearing_fnc_modulehearing ace_kestrel4500_fnc_onclosedisplay ace_inventory_fnc_currentitemlistbox 
syn keyword sqfAceFuncs ace_overheating_fnc_getweapondata ace_medical_fnc_getbloodpressure ace_nightvision_fnc_oncameraviewchanged 
syn keyword sqfAceFuncs ace_frag_fnc_doreflections ace_repair_fnc_dorepairtrack ace_common_fnc_sethearingcapability 
syn keyword sqfAceFuncs ace_medical_fnc_createlitter ace_repair_fnc_useitems ace_medical_ai_fnc_isinjured 
syn keyword sqfAceFuncs ace_gunbag_fnc_hasgunbag ace_frag_fnc_stoptracing ace_vector_fnc_showfallofshot 
syn keyword sqfAceFuncs ace_fcs_fnc_firedeh ace_respawn_fnc_initrallypoint ace_spectator_fnc_transitioncamera 
syn keyword sqfAceFuncs ace_interaction_fnc_cantapshoulder ace_rearm_fnc_handleunconscious ace_medical_fnc_treatmentadvanced_fullheal 
syn keyword sqfAceFuncs ace_fastroping_fnc_preparefries ace_interaction_fnc_switchlamp ace_common_fnc_setvariablepublic 
syn keyword sqfAceFuncs ace_vehiclelock_fnc_setvehiclelockeh ace_atragmx_fnc_save_gun ace_common_fnc_findunloadposition 
syn keyword sqfAceFuncs ace_refuel_fnc_modulerefuelsettings ace_laser_fnc_keylasercodeup ace_medical_menu_fnc_canopenmenu 
syn keyword sqfAceFuncs ace_advanced_ballistics_fnc_handlefirepfh ace_grenades_fnc_incendiary ace_repair_fnc_moduleassignrepairfacility 
syn keyword sqfAceFuncs ace_overheating_fnc_calculatecooling ace_goggles_fnc_clearglasses ace_atragmx_fnc_cycle_target_speed_direction 
syn keyword sqfAceFuncs ace_atragmx_fnc_delete_gun ace_respawn_fnc_teleporttorallypoint ace_common_fnc_actionkeysnamesconverted 
syn keyword sqfAceFuncs ace_optionsmenu_fnc_exportsettings ace_atragmx_fnc_calculate_solution ace_nightvision_fnc_changenvgbrightness 
syn keyword sqfAceFuncs ace_common_fnc_removebinocularmagazine ace_medical_fnc_handledamage_airway ace_fastroping_fnc_onropebreak 
syn keyword sqfAceFuncs ace_interact_menu_fnc_addmainaction ace_gunbag_fnc_caninteract ace_rangecard_fnc_updateclassnames 
syn keyword sqfAceFuncs ace_inventory_fnc_filtermedical ace_dragging_fnc_handleplayerchanged ace_spectator_fnc_cacheunitinfo 
syn keyword sqfAceFuncs ace_parachute_fnc_hidealtimeter ace_microdagr_fnc_showapplicationpage ace_concertina_wire_fnc_dismount 
syn keyword sqfAceFuncs ace_javelin_fnc_onopticunload ace_mk6mortar_fnc_moduleinit ace_viewdistance_fnc_returnvalue 
syn keyword sqfAceFuncs ace_common_fnc_getdefinedvariableinfo ace_hearing_fnc_handlerespawn ace_common_fnc_getreflectorswithselections 
syn keyword sqfAceFuncs ace_common_fnc_dropbackpack ace_weaponselect_fnc_selectweaponvehicle ace_fcs_fnc_calculatesolution 
syn keyword sqfAceFuncs ace_medical_fnc_getheartratechange ace_common_fnc_translatetomodelspace ace_hearing_fnc_hasearplugsin 
syn keyword sqfAceFuncs ace_goggles_fnc_removedirteffect ace_explosives_fnc_getdetonators ace_kestrel4500_fnc_storeuserdata 
syn keyword sqfAceFuncs ace_interaction_fnc_getdoor ace_captives_fnc_setsurrendered ace_sandbag_fnc_handleplayerinventorychanged 
syn keyword sqfAceFuncs ace_medical_fnc_treatmentadvanced_medication ace_medical_fnc_actioncheckpulselocal ace_medical_menu_fnc_updateinformationlists 
syn keyword sqfAceFuncs ace_interaction_fnc_caninteractwithcivilian ace_atragmx_fnc_calculate_range_card ace_optionsmenu_fnc_toggleincludeclientsettings 
syn keyword sqfAceFuncs ace_logistics_wirecutter_fnc_cutdownfence ace_common_fnc_hashset ace_common_fnc_createorthonormalreference 
syn keyword sqfAceFuncs ace_atragmx_fnc_update_range_card ace_dagr_fnc_menuinit ace_fastroping_fnc_fastropelocalpfh 
syn keyword sqfAceFuncs ace_advanced_ballistics_fnc_initializeterrainextension ace_refuel_fnc_canreturnnozzle ace_captives_fnc_handlerespawn 
syn keyword sqfAceFuncs ace_trenches_fnc_removetrench ace_fcs_fnc_updaterangehud ace_fcs_fnc_vehicleinit 
syn keyword sqfAceFuncs ace_zeus_fnc_ui_patrolarea ace_javelin_fnc_onopticdraw ace_optics_fnc_handlefired 
syn keyword sqfAceFuncs ace_missileguidance_fnc_onfired ace_medical_fnc_useitem ace_weather_fnc_updateaceweather 
syn keyword sqfAceFuncs ace_interaction_fnc_canbecomeleader ace_huntir_fnc_huntircompass ace_interact_menu_fnc_renderactionpoints 
syn keyword sqfAceFuncs ace_medical_fnc_addheartrateadjustment ace_zeus_fnc_modulezeussettings ace_common_fnc_binarizenumber 
syn keyword sqfAceFuncs ace_laser_fnc_handlelaseron ace_common_fnc_fixfloating ace_optionsmenu_fnc_settingsmenuupdatelist 
syn keyword sqfAceFuncs ace_weather_fnc_calculateheatindex ace_kestrel4500_fnc_generateoutputdata ace_common_fnc_getselectionswithouthitpoints 
syn keyword sqfAceFuncs ace_mk6mortar_fnc_turretdisplayloaded ace_overpressure_fnc_getdistance ace_common_fnc_setparameter 
syn keyword sqfAceFuncs ace_goggles_fnc_getexplosionindex ace_weather_fnc_calculateairdensity ace_explosives_fnc_opentimersetui 
syn keyword sqfAceFuncs ace_javelin_fnc_onfired ace_attach_fnc_attach ace_tagging_fnc_quicktag 
syn keyword sqfAceFuncs ace_frag_fnc_dev_debugammo ace_cargo_fnc_startloadin ace_trenches_fnc_canremovetrench 
syn keyword sqfAceFuncs ace_microdagr_fnc_modemapbuttons ace_common_fnc_removemapmarkercreatedeventhandler ace_overheating_fnc_swapbarrelassistant 
syn keyword sqfAceFuncs ace_magazinerepack_fnc_simulaterepackevents ace_huntir_fnc_huntir ace_atragmx_fnc_cycle_image_size_units 
syn keyword sqfAceFuncs ace_dragging_fnc_startdrag ace_optics_fnc_ondrawscope2d ace_common_fnc_setpitchbankyaw 
syn keyword sqfAceFuncs ace_weaponselect_fnc_displaygrenadetypeandnumber ace_repair_fnc_gethitpointstring ace_common_fnc_waitandexecute 
syn keyword sqfAceFuncs ace_common_fnc_playconfigsound3d ace_fastroping_fnc_canfastrope ace_kestrel4500_fnc_displaykestrel 
syn keyword sqfAceFuncs ace_explosives_fnc_defuseexplosive ace_common_fnc_getweaponazimuthandinclination ace_advanced_throwing_fnc_prepare 
syn keyword sqfAceFuncs ace_advanced_throwing_fnc_onkeydown ace_dragging_fnc_handlescrollwheel ace_missileguidance_fnc_rotatevectlinegetmap 
syn keyword sqfAceFuncs ace_maptools_fnc_canusemaptools ace_common_fnc_hasmagazine ace_disposable_fnc_updateinventorydisplay 
syn keyword sqfAceFuncs ace_slideshow_fnc_autotransition ace_common_fnc_removespecificmagazine ace_trenches_fnc_placeconfirm 
syn keyword sqfAceFuncs ace_kestrel4500_fnc_updatememory ace_spectator_fnc_handlecompass ace_refuel_fnc_returnnozzle 
syn keyword sqfAceFuncs ace_overheating_fnc_canswapbarrel ace_advanced_throwing_fnc_moduleinit ace_cargo_fnc_onmenuopen 
syn keyword sqfAceFuncs ace_disarming_fnc_getallgearcontainer ace_weaponselect_fnc_selectweaponmode ace_common_fnc_deprecatecomponent 
syn keyword sqfAceFuncs ace_common_fnc_throttledpublicvariable ace_medical_fnc_handlekilled ace_vector_fnc_showheightdistance 
syn keyword sqfAceFuncs ace_cargo_fnc_unloaditem ace_fastroping_fnc_deployai ace_interaction_fnc_canjointeam 
syn keyword sqfAceFuncs ace_rearm_fnc_createdummy ace_common_fnc_setdisableuserinputstatus ace_map_gestures_fnc_transmitterinit 
syn keyword sqfAceFuncs ace_atragmx_fnc_update_target ace_nametags_fnc_updatesettings ace_spectator_fnc_respawntemplate 
syn keyword sqfAceFuncs ace_common_fnc_hashcreate ace_map_fnc_ondrawmap ace_markers_fnc_placemarker 
syn keyword sqfAceFuncs ace_goggles_fnc_applyraineffect ace_zeus_fnc_bi_modulemine ace_atragmx_fnc_toggle_range_card 
syn keyword sqfAceFuncs ace_cargo_fnc_validatecargospace ace_rearm_fnc_rearmentirevehiclesuccess ace_repair_fnc_canremove 
syn keyword sqfAceFuncs ace_laser_fnc_vanillalaserseekerhandler ace_maptools_fnc_openmapgps ace_tacticalladder_fnc_positiontl 
syn keyword sqfAceFuncs ace_inventory_fnc_forceitemlistupdate ace_interact_menu_fnc_createaction ace_overheating_fnc_checksparebarrelstemperatures 
syn keyword sqfAceFuncs ace_sandbag_fnc_pickup ace_rangecard_fnc_canshow ace_atragmx_fnc_show_target_range_assist 
syn keyword sqfAceFuncs ace_medical_fnc_modifymedicalaction ace_atragmx_fnc_update_result ace_sitting_fnc_cansit 
syn keyword sqfAceFuncs ace_interaction_fnc_getweaponpos ace_atragmx_fnc_cycle_num_ticks_units ace_repair_fnc_doremovetrack 
syn keyword sqfAceFuncs ace_common_fnc_statuseffect_localeh ace_vehicles_fnc_startengine ace_attach_fnc_getchildrenattachactions 
syn keyword sqfAceFuncs ace_chemlights_fnc_removeir ace_dogtags_fnc_bloodtype ace_common_fnc_dogesture 
syn keyword sqfAceFuncs ace_maptools_fnc_calculatemapscale ace_medical_fnc_sethitpointdamage ace_atragmx_fnc_on_close_dialog 
syn keyword sqfAceFuncs ace_cargo_fnc_canload ace_scopes_fnc_adjustscope ace_medical_fnc_addtolog 
syn keyword sqfAceFuncs ace_inventory_fnc_filterheadgear ace_atragmx_fnc_show_atmo_env_data ace_markers_fnc_setmarkerjip 
syn keyword sqfAceFuncs ace_chemlights_fnc_prepshield ace_explosives_fnc_spawnflare ace_common_fnc_setsetting 
syn keyword sqfAceFuncs ace_medical_menu_fnc_updatequickviewlog ace_zeus_fnc_ui_globalsetskill ace_tripod_fnc_handlescrollwheel 
syn keyword sqfAceFuncs ace_frag_fnc_masterpfh ace_advanced_fatigue_fnc_pfhmain ace_explosives_fnc_addtriggeractions 
syn keyword sqfAceFuncs ace_common_fnc_getfirstobjectintersection ace_tagging_fnc_tag ace_medical_menu_fnc_updateuiinfo 
syn keyword sqfAceFuncs ace_medical_fnc_modulemedicalsettings ace_common_fnc_displaytextpicture ace_medical_fnc_moduleassignmedicalvehicle 
syn keyword sqfAceFuncs ace_medical_fnc_bodycleanuploop ace_common_fnc_syncedevent ace_missileguidance_fnc_dohandoff 
syn keyword sqfAceFuncs ace_zeus_fnc_bi_moduleremotecontrol ace_gunbag_fnc_offgunbag ace_common_fnc_hadamardproduct 
syn keyword sqfAceFuncs ace_common_fnc_getchildren ace_rearm_fnc_takeammo ace_javelin_fnc_showfiremode 
syn keyword sqfAceFuncs ace_scopes_fnc_getoptics ace_markers_fnc_setmarkernetwork ace_medical_fnc_translateselections 
syn keyword sqfAceFuncs ace_missileguidance_fnc_guidancepfh ace_common_fnc_getmgrsdata ace_atragmx_fnc_toggle_gun_ammo_data 
syn keyword sqfAceFuncs ace_captives_fnc_doescortcaptive ace_concertina_wire_fnc_handlekilled ace_safemode_fnc_setsafemodevisual 
syn keyword sqfAceFuncs ace_map_fnc_determinemaplight ace_microdagr_fnc_deviceaddwaypoint ace_vector_fnc_showcenter 
syn keyword sqfAceFuncs ace_map_gestures_fnc_isvalidcolorarray ace_vector_fnc_showrelativeazimuthdistance ace_explosives_fnc_interacteh 
syn keyword sqfAceFuncs ace_overpressure_fnc_cacheoverpressurevalues ace_atragmx_fnc_restore_atmo_default ace_medical_fnc_actionunloadunit 
syn keyword sqfAceFuncs ace_parachute_fnc_showaltimeter ace_map_gestures_fnc_getproximityplayers ace_kestrel4500_fnc_updateimpellerstate 
syn keyword sqfAceFuncs ace_refuel_fnc_cancheckfuel ace_repair_fnc_isnearrepairvehicle ace_repair_fnc_spawnobject 
syn keyword sqfAceFuncs ace_common_fnc_translatetoweaponspace ace_microdagr_fnc_appwaypointsbuttonsetwp ace_common_fnc_waveheightat 
syn keyword sqfAceFuncs ace_atragmx_fnc_sord ace_explosives_fnc_setspeeddial ace_spectator_fnc_updateunits 
syn keyword sqfAceFuncs ace_medical_fnc_treatment_failure ace_tripod_fnc_pickup ace_refuel_fnc_handleunconscious 
syn keyword sqfAceFuncs ace_medical_fnc_treatmentbasic_morphine ace_advanced_fatigue_fnc_handlestaminabar ace_nametags_fnc_isspeaking 
syn keyword sqfAceFuncs ace_medical_fnc_handledamage_caching ace_cookoff_fnc_handledamage ace_dogtags_fnc_takedogtag 
syn keyword sqfAceFuncs ace_common_fnc_getconfigtypeobject ace_vector_fnc_cleardisplay ace_fcs_fnc_keyup 
syn keyword sqfAceFuncs ace_mk6mortar_fnc_unloadmagazine ace_laser_fnc_laser_init ace_trenches_fnc_handlescrollwheel 
syn keyword sqfAceFuncs ace_map_gestures_fnc_transmit ace_finger_fnc_modulesettings ace_nametags_fnc_settext 
syn keyword sqfAceFuncs ace_explosives_fnc_addtospeeddial ace_tacticalladder_fnc_handleunconscious ace_medical_fnc_handledamage_internalinjuries 
syn keyword sqfAceFuncs ace_microdagr_fnc_appmenubuttonconnectrangefinder ace_fastroping_fnc_onpreparecommon ace_reloadlaunchers_fnc_reloadlauncher 
syn keyword sqfAceFuncs ace_common_fnc_getalldefinedsetvariables ace_kestrel4500_fnc_collectdata ace_interact_menu_fnc_render 
syn keyword sqfAceFuncs ace_explosives_fnc_starttimer ace_refuel_fnc_candisconnect ace_common_fnc_loadperson 
syn keyword sqfAceFuncs ace_atragmx_fnc_update_atmo_env_data ace_common_fnc_statuseffect_set ace_frag_fnc_dospall 
syn keyword sqfAceFuncs ace_common_fnc_hashhaskey ace_attach_fnc_candetach ace_frag_fnc_addblacklist 
syn keyword sqfAceFuncs ace_repair_fnc_doreplacetrack ace_dogtags_fnc_cancheckdogtag ace_medical_fnc_vitalloop 
syn keyword sqfAceFuncs ace_optionsmenu_fnc_debugdumptoclipboard ace_missileguidance_fnc_rotatevectline ace_common_fnc_localevent 
syn keyword sqfAceFuncs ace_captives_fnc_canapplyhandcuffs ace_explosives_fnc_addclacker ace_nametags_fnc_setfactionrankicons 
syn keyword sqfAceFuncs ace_fcs_fnc_canuserangefinder ace_hearing_fnc_updateplayervehattenuation ace_sandbag_fnc_handleunconscious 
syn keyword sqfAceFuncs ace_common_fnc__handlesyncedevent ace_advanced_fatigue_fnc_createstaminabar ace_advanced_ballistics_fnc_handlefired 
syn keyword sqfAceFuncs ace_microdagr_fnc_updatedisplay ace_zeus_fnc_addobjecttocurator ace_overheating_fnc_sendsparebarrelstemperatureshint 
syn keyword sqfAceFuncs ace_microdagr_fnc_recieverangefinderdata ace_gforces_fnc_pfhupdategforces ace_common_fnc_getturretgunner 
syn keyword sqfAceFuncs ace_medical_fnc_modulebasicmedicalsettings ace_hearing_fnc_updatehearingprotection ace_common_fnc_getvehiclecrew 
syn keyword sqfAceFuncs ace_overheating_fnc_clearjam ace_atragmx_fnc_init ace_captives_fnc_handlegetin 
syn keyword sqfAceFuncs ace_laser_selfdesignate_fnc_initdesignatoractions ace_vehiclelock_fnc_onopeninventory ace_zeus_fnc_modulesetmedicalvehicle 
syn keyword sqfAceFuncs ace_disarming_fnc_canbedisarmed ace_medical_ai_fnc_canrequestmedic ace_common_fnc_getlightproperties 
syn keyword sqfAceFuncs ace_winddeflection_fnc_initmodulesettings ace_captives_fnc_modulehandcuffed ace_sandbag_fnc_deploy 
syn keyword sqfAceFuncs ace_maptools_fnc_openmapgpsupdate ace_tacticalladder_fnc_canceltldeploy ace_fcs_fnc_handleairburstammunitionpfh 
syn keyword sqfAceFuncs ace_frag_fnc_addpfhround ace_explosives_fnc_detonateexplosive ace_gunbag_fnc_status 
syn keyword sqfAceFuncs ace_javelin_fnc_onopticload ace_trenches_fnc_handlekilled ace_vector_fnc_getdirection 
syn keyword sqfAceFuncs ace_advanced_ballistics_fnc_calculateretardation ace_mk6mortar_fnc_dev_simulateshot ace_common_fnc_dumpperformancecounters 
syn keyword sqfAceFuncs ace_medical_fnc_treatmentbasic_bloodbag ace_spectator_fnc_setcameraattributes ace_map_fnc_getunitflashlights 
syn keyword sqfAceFuncs ace_medical_fnc_handledamage_fractures ace_explosives_fnc_dialphone ace_missileguidance_fnc_changemissiledirection 
syn keyword sqfAceFuncs ace_refuel_fnc_makejerrycan ace_ui_fnc_setadvancedelement ace_rearm_fnc_takesuccess 
syn keyword sqfAceFuncs ace_map_fnc_blueforcetrackingupdate ace_common_fnc_handlescrollwheel ace_disarming_fnc_showitemsinlistbox 
syn keyword sqfAceFuncs ace_captives_fnc_sethandcuffed ace_goggles_fnc_applydusteffect ace_common_fnc_handleengine 
syn keyword sqfAceFuncs ace_disarming_fnc_getallgearunit ace_mk6mortar_fnc_rangetableprecalculatedvalues ace_vector_fnc_getdistance 
syn keyword sqfAceFuncs ace_advanced_ballistics_fnc_calculatebarrellengthvelocityshift ace_inventory_fnc_inventorydisplayload ace_laser_fnc_onlaserdesignatordraw 
syn keyword sqfAceFuncs ace_rearm_fnc_rearm ace_grenades_fnc_flare ace_medical_ai_fnc_requestmedic 
syn keyword sqfAceFuncs ace_medical_fnc_setcardiacarrest ace_captives_fnc_handleonunconscious ace_sandbag_fnc_deploycancel 
syn keyword sqfAceFuncs ace_medical_fnc_parseconfigforinjuries ace_common_fnc_getdisplayconfigname ace_advanced_fatigue_fnc_handleplayerchanged 
syn keyword sqfAceFuncs ace_optionsmenu_fnc_onlistboxshowselectionchanged ace_common_fnc_fixcollision ace_map_gestures_fnc_endtransmit 
syn keyword sqfAceFuncs ace_common_fnc_getweaponstate ace_zeus_fnc_zeusattributes ace_dragging_fnc_carryobjectpfh 
syn keyword sqfAceFuncs ace_hearing_fnc_explosionnear ace_common_fnc_getturretsffv ace_common_fnc_serverevent 
syn keyword sqfAceFuncs ace_frag_fnc_spallhp ace_common_fnc_isinbuilding ace_gunbag_fnc_togunbagcallback 
syn keyword sqfAceFuncs ace_atragmx_fnc_parse_input ace_explosives_fnc_hasplacedexplosives ace_dogtags_fnc_senddogtagdata 
syn keyword sqfAceFuncs ace_map_fnc_switchflashlight ace_microdagr_fnc_mapbuttondowneh ace_minedetector_fnc_candisconnectheadphones 
syn keyword sqfAceFuncs ace_laser_fnc_findstrongestray ace_spectator_fnc_handleicons ace_minedetector_fnc_canactivatedetector 
syn keyword sqfAceFuncs ace_common_fnc_numbertodigits ace_common_fnc_addeventhandler ace_scopes_fnc_applyscopeadjustment 
syn keyword sqfAceFuncs ace_explosives_fnc_addtransmitteractions ace_fastroping_fnc_moduleequipfries ace_hearing_fnc_putinearplugs 
syn keyword sqfAceFuncs ace_markers_fnc_sendmarkersjip ace_medical_fnc_isinmedicalvehicle ace_common_fnc_targetevent 
syn keyword sqfAceFuncs ace_common_fnc_objectevent ace_interact_menu_fnc_renderbasemenu ace_attach_fnc_canattach 
syn keyword sqfAceFuncs ace_frag_fnc_doexplosions ace_tagging_fnc_createtag ace_spectator_fnc_handleinterface 
syn keyword sqfAceFuncs ace_common_fnc_ambientbrightness ace_common_fnc_getgunner ace_parachute_fnc_cutparachute 
syn keyword sqfAceFuncs ace_medical_fnc_displaypatientinformation ace_zeus_fnc_modulesetmedicalfacility ace_mk6mortar_fnc_dev_simulatefindsolution 
syn keyword sqfAceFuncs ace_tripod_fnc_adjust ace_zeus_fnc_modulecaptive ace_nametags_fnc_doshow 
syn keyword sqfAceFuncs ace_frag_fnc_spalltrack ace_atragmx_fnc_toggle_target_range_assist ace_atragmx_fnc_reset_relative_click_memory 
syn keyword sqfAceFuncs ace_huntir_fnc_cam ace_medical_fnc_copydeadbody ace_interact_menu_fnc_renderselector 
syn keyword sqfAceFuncs ace_microdagr_fnc_appwaypointsbuttondeletewp ace_vector_fnc_datatransfer ace_rearm_fnc_rearmentirevehiclesuccesslocal 
syn keyword sqfAceFuncs ace_fastroping_fnc_fastrope ace_laser_fnc_shootcone ace_medical_fnc_treatmentiv 
syn keyword sqfAceFuncs ace_winddeflection_fnc_handlefired ace_mk6mortar_fnc_togglemils ace_missileguidance_fnc_onincomingmissile 
syn keyword sqfAceFuncs ace_goggles_fnc_handlefired ace_dragging_fnc_handleanimchanged ace_missileguidance_fnc_attackprofile_dir 
syn keyword sqfAceFuncs ace_repair_fnc_canrepairtrack ace_goggles_fnc_isgogglesvisible ace_captives_fnc_dounloadcaptive 
syn keyword sqfAceFuncs ace_cargo_fnc_initvehicle ace_inventory_fnc_onlbselchanged ace_spectator_fnc_updatevisionmodes 
syn keyword sqfAceFuncs ace_refuel_fnc_takenozzle ace_zeus_fnc_moduleglobalsetskill ace_medical_fnc_treatmentadvanced_medicationlocal 
syn keyword sqfAceFuncs ace_medical_fnc_treatmentadvanced_cprlocal ace_common_fnc_isplayer ace_medical_fnc_setdead 
syn keyword sqfAceFuncs ace_refuel_fnc_connectnozzleaction ace_common_fnc_insertionsort ace_gunbag_fnc_calculatemass 
syn keyword sqfAceFuncs ace_common_fnc_setprone ace_interact_menu_fnc_addactiontoobject ace_slideshow_fnc_createslideshow 
syn keyword sqfAceFuncs ace_overheating_fnc_updatetemperaturethread ace_spectator_fnc_modulespectatorsettings ace_medical_fnc_hasmedicalenabled 
syn keyword sqfAceFuncs ace_advanced_throwing_fnc_prime ace_dragging_fnc_candrop_carry ace_common_fnc_addsetting 
syn keyword sqfAceFuncs ace_missileguidance_fnc_doseekersearch ace_laserpointer_fnc_switchlaserlightmode ace_common_fnc_isengineer 
syn keyword sqfAceFuncs ace_common_fnc_binocularmagazine ace_weather_fnc_getmapdata ace_atragmx_fnc_update_atmosphere 
syn keyword sqfAceFuncs ace_captives_fnc_handleanimchangedhandcuffed ace_javelin_fnc_disablefire ace_medical_fnc_determineiffatal 
syn keyword sqfAceFuncs ace_optionsmenu_fnc_onserverlistboxshowselectionchanged ace_tagging_fnc_tagtestingthread ace_atragmx_fnc_update_gun 
syn keyword sqfAceFuncs ace_captives_fnc_handleplayerchanged ace_cargo_fnc_initobject ace_common_fnc_gokneeling 
syn keyword sqfAceFuncs ace_laser_fnc_lasertargetpfh ace_common_fnc_displaytextstructured ace_explosives_fnc_selecttrigger 
syn keyword sqfAceFuncs ace_sitting_fnc_handleinterrupt ace_interaction_fnc_push ace_common_fnc_removecaninteractwithcondition 
syn keyword sqfAceFuncs ace_interact_menu_fnc_rendermenu ace_goggles_fnc_applyrotorwasheffect ace_missileguidance_fnc_doattackprofile 
syn keyword sqfAceFuncs ace_markers_fnc_getenabledchannels ace_rearm_fnc_pickupammo ace_common_fnc_getsettingdata 
syn keyword sqfAceFuncs ace_frag_fnc_findreflections ace_magazinerepack_fnc_getmagazinechildren ace_microdagr_fnc_devicegetwaypoints 
syn keyword sqfAceFuncs ace_common_fnc_cachedcall ace_medical_menu_fnc_updatebodyimage ace_tripod_fnc_handleinteractmenuopened 
syn keyword sqfAceFuncs ace_common_fnc_addscrollwheeleventhandler ace_respawn_fnc_updaterallypoint ace_vehiclelock_fnc_serversetupcustomkeyeh 
syn keyword sqfAceFuncs ace_common_fnc_isunderwater ace_missileguidance_fnc_attackprofile_lin ace_rearm_fnc_handlekilled 
syn keyword sqfAceFuncs ace_atragmx_fnc_toggle_target_data ace_dagr_fnc_outputvector ace_goggles_fnc_isinrotorwash 
syn keyword sqfAceFuncs ace_medical_fnc_actioncheckpulse ace_atragmx_fnc_toggle_gun_list ace_fcs_fnc_canusefcs 
syn keyword sqfAceFuncs ace_switchunits_fnc_startswitchunits ace_map_fnc_simulatemaplight ace_repair_fnc_isrepairvehicle 
syn keyword sqfAceFuncs ace_common_fnc_removeactionmenueventhandler ace_medical_ai_fnc_healunit ace_medical_menu_fnc_onmenuclose 
syn keyword sqfAceFuncs ace_tagging_fnc_applycustomtag ace_spectator_fnc_stagespectator ace_trenches_fnc_handleplayerchanged 
syn keyword sqfAceFuncs ace_repair_fnc_addrepairactions ace_viewdistance_fnc_returnobjectcoeff ace_weather_fnc_updatetemperature 
syn keyword sqfAceFuncs ace_goggles_fnc_removeraineffect ace_trenches_fnc_continuediggingtrench ace_atragmx_fnc_cycle_gun_list 
syn keyword sqfAceFuncs ace_overheating_fnc_jamweapon ace_common_fnc_receiverequest ace_common_fnc_getmapgridfrompos 
syn keyword sqfAceFuncs ace_zeus_fnc_modulesurrender ace_tacticalladder_fnc_handleplayerchanged ace_vector_fnc_showp1 
syn keyword sqfAceFuncs ace_vector_fnc_showtext ace_attach_fnc_handlekilled ace_common_fnc_firedeh 
syn keyword sqfAceFuncs ace_zeus_fnc_modulesearchnearby ace_common_fnc_getweaponmodes ace_vector_fnc_converttotexturesfos 
syn keyword sqfAceFuncs ace_common_fnc_getpitchbankyaw ace_yardage450_fnc_turnon ace_common_fnc_assigneditemfix 
syn keyword sqfAceFuncs ace_common_fnc_getturretcopilot ace_common_fnc_switchtogroupside ace_common_fnc_readsettingsfromparamsarray 
syn keyword sqfAceFuncs ace_common_fnc_sanitizestring ace_medical_fnc_setunconscious ace_missileguidance_fnc_checkseekerangle 
syn keyword sqfAceFuncs ace_tagging_fnc_addtagactions ace_common_fnc_debug ace_vehiclelock_fnc_moduleinit 
syn keyword sqfAceFuncs ace_vehiclelock_fnc_modulesync ace_respawn_fnc_handleplayerchanged ace_laser_selfdesignate_fnc_findlasersource 
syn keyword sqfAceFuncs ace_medical_fnc_getcardiacoutput ace_repair_fnc_moduleassignrepairvehicle ace_common_fnc_muteunithandlerespawn 
syn keyword sqfAceFuncs ace_advanced_ballistics_fnc_calculateatmosphericcorrection ace_rearm_fnc_disable ace_optics_fnc_ondrawscope 
syn keyword sqfAceFuncs ace_repair_fnc_repair_success ace_interact_menu_fnc_removeactionfromobject ace_interaction_fnc_jointeam 
syn keyword sqfAceFuncs ace_ui_fnc_compileconfigui ace_interact_menu_fnc_splitpath ace_tacticalladder_fnc_confirmtldeploy 
syn keyword sqfAceFuncs ace_vector_fnc_showazimuthinclination ace_captives_fnc_modulesurrender ace_respawn_fnc_handlerespawn 
syn keyword sqfAceFuncs ace_repair_fnc_canmiscrepair ace_optionsmenu_fnc_moduleallowconfigexport ace_advanced_ballistics_fnc_calculateammotemperaturevelocityshift 
syn keyword sqfAceFuncs ace_spectator_fnc_handlecamera ace_modules_fnc_moduleinit ace_dogtags_fnc_checkdogtagitem 
syn keyword sqfAceFuncs ace_chemlights_fnc_throweh ace_gunbag_fnc_offgunbagcallback ace_common_fnc_getmapposfromgrid 
syn keyword sqfAceFuncs ace_common_fnc_gettargetazimuthandinclination ace_map_fnc_blueforcetrackingmodule ace_mk6mortar_fnc_loadmagazine 
syn keyword sqfAceFuncs ace_common_fnc_unhideunit ace_vector_fnc_converttotexturesdegree ace_overheating_fnc_overheat 
syn keyword sqfAceFuncs ace_common_fnc_fixloweredrifleanimation ace_zeus_fnc_bi_moduleprojectile ace_atragmx_fnc_show_range_card_setup 
syn keyword sqfAceFuncs ace_reloadlaunchers_fnc_canload ace_optionsmenu_fnc_onsliderposchanged ace_microdagr_fnc_appmarkkeypadentry 
syn keyword sqfAceFuncs ace_common_fnc__handlerequestallsyncedevents ace_medical_fnc_serverremovebody ace_viewdistance_fnc_setfovbasedovdpfh 
syn keyword sqfAceFuncs ace_weaponselect_fnc_putweaponaway ace_weather_fnc_calculatespeedofsound ace_fcs_fnc_adjustrange 
syn keyword sqfAceFuncs ace_common_fnc_loadsettingslocalizedtext ace_microdagr_fnc_appsettingslbclick ace_common_fnc_hideunit 
syn keyword sqfAceFuncs ace_dragging_fnc_initperson ace_explosives_fnc_cancelplacement ace_microdagr_fnc_mapondraweh 
syn keyword sqfAceFuncs ace_interaction_fnc_canjoingroup ace_dragging_fnc_dragobject ace_respawn_fnc_showfriendlyfiremessage 
syn keyword sqfAceFuncs ace_weaponselect_fnc_selectnextgrenade ace_explosives_fnc_removefromspeeddial ace_medical_fnc_modulerevivesettings 
syn keyword sqfAceFuncs ace_medical_fnc_actionloadunit ace_common_fnc_getitemtype ace_respawn_fnc_module 
syn keyword sqfAceFuncs ace_atragmx_fnc_update_relative_click_memory ace_movement_fnc_addloadtounitcontainer ace_logistics_uavbattery_fnc_refueluav 
syn keyword sqfAceFuncs ace_maptools_fnc_handlemousebutton ace_nightvision_fnc_initmodule ace_spectator_fnc_handlemouse 
syn keyword sqfAceFuncs ace_common_fnc_getturretindex ace_dogtags_fnc_getdogtagdata ace_maptools_fnc_isinsidemaptool 
syn keyword sqfAceFuncs ace_mk6mortar_fnc_handlefired ace_medical_fnc_treatmentadvanced_fullheallocal ace_cargo_fnc_getsizeitem 
syn keyword sqfAceFuncs ace_rangecard_fnc_onclosedialog ace_medical_ai_fnc_wasrequested ace_common_fnc_owned 
syn keyword sqfAceFuncs ace_optionsmenu_fnc_resetsettings ace_medical_fnc_handledamage_wounds ace_medical_fnc_ismedic 
syn keyword sqfAceFuncs ace_zeus_fnc_moduleunconscious ace_dragging_fnc_dropobject ace_minedetector_fnc_activatedetector 
syn keyword sqfAceFuncs ace_advanced_ballistics_fnc_displayprotractor ace_frag_fnc_tracktrace ace_zeus_fnc_bi_modulecurator 
syn keyword sqfAceFuncs ace_medical_menu_fnc_handleui_dropdowntriagecard ace_medical_fnc_handlecreatelitter ace_reloadlaunchers_fnc_getloadablemissiles 
syn keyword sqfAceFuncs ace_fastroping_fnc_deployropes ace_medical_fnc_actiondiagnose ace_common_fnc_getdefinedvariabledefault 
syn keyword sqfAceFuncs ace_chemlights_fnc_getshieldcomponents ace_microdagr_fnc_savecurrentandsetnewmode ace_weather_fnc_calculatebarometricpressure 
syn keyword sqfAceFuncs ace_disarming_fnc_eventcallerfinish ace_advanced_throwing_fnc_canthrow ace_common_fnc_getversion 
syn keyword sqfAceFuncs ace_common_fnc_tobin ace_mk6mortar_fnc_rangetablepagechange ace_atragmx_fnc_show_gun_ammo_data 
syn keyword sqfAceFuncs ace_cargo_fnc_canloaditemin ace_scopes_fnc_adjustzero ace_common_fnc_getturretsother 
syn keyword sqfAceFuncs ace_repair_fnc_canrepair ace_interact_menu_fnc_issubpath ace_common_fnc_addlinetodebugdraw 
syn keyword sqfAceFuncs ace_interaction_fnc_canpush ace_repair_fnc_setdamage ace_laser_selfdesignate_fnc_unitturrethasdesignator 
syn keyword sqfAceFuncs ace_common_fnc_statuseffect_sendeffects ace_mk6mortar_fnc_handleplayervehiclechanged ace_laser_fnc_unitturretcanlocklaser 
syn keyword sqfAceFuncs ace_medical_fnc_moduleassignmedicalfacility ace_interaction_fnc_pardon ace_common_fnc_doanimation 
syn keyword sqfAceFuncs ace_common_fnc_getvehiclecargo ace_common_fnc_getstaminabarcontrol ace_captives_fnc_canescortcaptive 
syn keyword sqfAceFuncs ace_gestures_fnc_playsignal ace_interact_menu_fnc_addactiontoclass ace_chemlights_fnc_isirclass 
syn keyword sqfAceFuncs ace_repair_fnc_isinrepairfacility ace_missileguidance_fnc_attackprofile_mid ace_medical_fnc_gettriagestatus 
syn keyword sqfAceFuncs ace_laser_fnc_laseron ace_tagging_fnc_checktaggable ace_goggles_fnc_handlekilled 
syn keyword sqfAceFuncs ace_medical_fnc_cantreat ace_gforces_fnc_addpfeh ace_common_fnc_cangetinposition 
syn keyword sqfAceFuncs ace_mk6mortar_fnc_dev_formatnumber ace_medical_fnc_moduleassignmedicroles ace_optionsmenu_fnc_onsettingsmenuopen 
syn keyword sqfAceFuncs ace_rearm_fnc_getmaxmagazines ace_refuel_fnc_refuel ace_refuel_fnc_turnon 
syn keyword sqfAceFuncs ace_map_gestures_fnc_modulegroupsettings ace_missionmodules_fnc_moduleambiancesound ace_common_fnc_addmapmarkercreatedeventhandler 
syn keyword sqfAceFuncs ace_nightvision_fnc_blending ace_vector_fnc_getrelativeazimuthdistance ace_hearing_fnc_earringing 
syn keyword sqfAceFuncs ace_missileguidance_fnc_attackprofile_jav_dir ace_nametags_fnc_canshow ace_atragmx_fnc_change_gun 
syn keyword sqfAceFuncs ace_common_fnc_unloadpersonlocal ace_vector_fnc_onkeyhold ace_zeus_fnc_moduleaddsparewheel 
syn keyword sqfAceFuncs ace_captives_fnc_doapplyhandcuffs ace_interaction_fnc_getvehiclepos ace_refuel_fnc_handledisconnect 
syn keyword sqfAceFuncs ace_interact_menu_fnc_handlemousemovement ace_common_fnc_hashget ace_dogtags_fnc_showdogtag 
syn keyword sqfAceFuncs ace_atragmx_fnc_calculate_target_speed_assist ace_cargo_fnc_addcargoitem ace_explosives_fnc_connectexplosive 
syn keyword sqfAceFuncs ace_common_fnc_addactionmenueventhandler ace_refuel_fnc_connectnozzle ace_weather_fnc_calculatewetbulb 
syn keyword sqfAceFuncs ace_dragging_fnc_candrop ace_markers_fnc_onlbselchangedchannel ace_advanced_throwing_fnc_onmousebuttondown 
syn keyword sqfAceFuncs ace_frag_fnc_starttracing ace_captives_fnc_cansurrender ace_markers_fnc_mapdisplayiniteh 
syn keyword sqfAceFuncs ace_vehiclelock_fnc_handlevehicleinitpost ace_captives_fnc_canstopescorting ace_movement_fnc_canclimb 
syn keyword sqfAceFuncs ace_weather_fnc_calculatedensityaltitude ace_explosives_fnc_candetonate ace_explosives_fnc_module 
syn keyword sqfAceFuncs ace_advanced_ballistics_fnc_readammodatafromconfig ace_rangecard_fnc_canshowcopy ace_inventory_fnc_filtervests 
syn keyword sqfAceFuncs ace_tacticalladder_fnc_handlekilled ace_captives_fnc_handleanimchangedsurrendered ace_tripod_fnc_place 
syn keyword sqfAceFuncs ace_common_fnc_hasitem ace_spottingscope_fnc_place ace_trenches_fnc_handleplayerinventorychanged 
syn keyword sqfAceFuncs ace_advanced_throwing_fnc_drawarc ace_atragmx_fnc_target_speed_assist_timer ace_concertina_wire_fnc_dismountsuccess 
syn keyword sqfAceFuncs ace_finger_fnc_perframeeh ace_medical_fnc_handleunitvitals ace_atragmx_fnc_update_zero_range 
syn keyword sqfAceFuncs ace_explosives_fnc_startdefuse ace_common_fnc_addactioneventhandler ace_cargo_fnc_modulemakeloadable 
syn keyword sqfAceFuncs ace_trenches_fnc_cancontinuediggingtrench ace_rearm_fnc_rearmentirevehicle ace_interaction_fnc_sendaway 
syn keyword sqfAceFuncs ace_disarming_fnc_disarmdropitems ace_map_gestures_fnc_modulesettings ace_interaction_fnc_handlescrollwheel 
syn keyword sqfAceFuncs ace_tripod_fnc_handlekilled ace_switchunits_fnc_module ace_interaction_fnc_opendoor 
syn keyword sqfAceFuncs ace_common_fnc_removeactioneventhandler ace_advanced_throwing_fnc_onmousescroll ace_atragmx_fnc_toggle_solution_setup 
syn keyword sqfAceFuncs ace_respawn_fnc_restoregear ace_scopes_fnc_firedeh ace_vector_fnc_showazimuth 
syn keyword sqfAceFuncs ace_goggles_fnc_removedusteffect ace_rearm_fnc_rearmsuccess ace_laser_selfdesignate_fnc_laserhuddesignateon 
syn keyword sqfAceFuncs ace_atragmx_fnc_can_show ace_captives_fnc_canfriskperson ace_interaction_fnc_moduleinteraction 
syn keyword sqfAceFuncs ace_reload_fnc_displayammo ace_common_fnc_caninteractwith ace_dogtags_fnc_adddogtagactions 
syn keyword sqfAceFuncs ace_vehicles_fnc_speedlimiter ace_advanced_throwing_fnc_drawthrowable ace_atragmx_fnc_update_gun_ammo_data 
syn keyword sqfAceFuncs ace_missileguidance_fnc_seekertype_optic ace_common_fnc_getconfigtype ace_common_fnc_statuseffect_addtype 
syn keyword sqfAceFuncs ace_grenades_fnc_flashbangexplosioneh ace_refuel_fnc_setfuel ace_disarming_fnc_opendisarmdialog 
syn keyword sqfAceFuncs ace_medical_fnc_treatmentadvanced_bandage ace_explosives_fnc_hasexplosives ace_fastroping_fnc_equipfries 
syn keyword sqfAceFuncs ace_common_fnc_gettargetobject ace_medical_fnc_addvitalloop ace_sandbag_fnc_handleinteractmenuopened 
syn keyword sqfAceFuncs ace_laser_fnc_rotatevectline ace_common_fnc_displayicon ace_viewdistance_fnc_initmodule 
syn keyword sqfAceFuncs ace_disarming_fnc_eventtargetstart ace_laser_fnc_seekerfindlaserspot ace_microdagr_fnc_modulemapfill 
syn keyword sqfAceFuncs ace_map_gestures_fnc_receiverinit ace_vector_fnc_showrelativedistance ace_atragmx_fnc_add_new_gun 
syn keyword sqfAceFuncs ace_explosives_fnc_setupexplosive ace_kestrel4500_fnc_canshow ace_common_fnc_positiontoasl 
syn keyword sqfAceFuncs ace_repair_fnc_canreplacewheel ace_refuel_fnc_disconnect ace_common_fnc_errormessage 
syn keyword sqfAceFuncs ace_advanced_fatigue_fnc_adddutyfactor ace_explosives_fnc_addexplosiveactions ace_interact_menu_fnc_keydown 
syn keyword sqfAceFuncs ace_refuel_fnc_reset ace_common_fnc_progressbar ace_captives_fnc_dofriskperson 
syn keyword sqfAceFuncs ace_repair_fnc_normalizehitpoints ace_repair_fnc_sethitpointdamage ace_switchunits_fnc_switchback 
syn keyword sqfAceFuncs ace_common_fnc_debugmodule ace_medical_fnc_isbeingdragged ace_zeus_fnc_ui_teleportplayers 
syn keyword sqfAceFuncs ace_kestrel4500_fnc_dayofweek ace_common_fnc_isawake ace_common_fnc_disableai 
syn keyword sqfAceFuncs ace_missileguidance_fnc_seekertype_salh ace_advanced_throwing_fnc_throw ace_medical_fnc_getunconsciouscondition 
syn keyword sqfAceFuncs ace_medical_fnc_cantreatcached ace_medical_fnc_actioncheckresponse ace_advanced_throwing_fnc_renderpickupinteraction 
syn keyword sqfAceFuncs ace_map_gestures_fnc_assignclientidonserver ace_common_fnc_loadpersonlocal ace_optionsmenu_fnc_onservercategoryselectchanged 
syn keyword sqfAceFuncs ace_common_fnc_numbertostring ace_common_fnc_getwinddirection ace_attach_fnc_placeapprove 
syn keyword sqfAceFuncs ace_javelin_fnc_lockkeyup ace_markers_fnc_initinsertmarker ace_dragging_fnc_startcarry 
syn keyword sqfAceFuncs ace_medical_fnc_actioncheckbloodpressurelocal ace_interaction_fnc_getdown ace_weather_fnc_updatehumidity 
syn keyword sqfAceFuncs ace_dragging_fnc_dropobject_carry ace_medical_fnc_setstructuraldamage ace_reload_fnc_cancheckammo 
syn keyword sqfAceFuncs ace_mk6mortar_fnc_canloadmagazine ace_common_fnc__handlerequestsyncedevent ace_common_fnc_erasecache 
syn keyword sqfAceFuncs ace_atragmx_fnc_update_unit_selection ace_minedetector_fnc_connectheadphones ace_common_fnc_isfeaturecameraactive 
syn keyword sqfAceFuncs ace_common_fnc_endradiotransmission ace_dragging_fnc_candrag ace_explosives_fnc_scriptedexplosive 
syn keyword sqfAceFuncs ace_atragmx_fnc_update_target_selection ace_explosives_fnc_candefuse ace_minedetector_fnc_hasdetector 
syn keyword sqfAceFuncs ace_sandbag_fnc_deployconfirm ace_weather_fnc_servercontroller ace_atragmx_fnc_show_target_speed_assist_timer 
syn keyword sqfAceFuncs ace_kestrel4500_fnc_restoreuserdata ace_dogtags_fnc_ssn ace_overheating_fnc_updatesparebarrelstemperaturesthread 
syn keyword sqfAceFuncs ace_common_fnc_checkfiles ace_laser_selfdesignate_fnc_getposasl ace_medical_fnc_handledamage 
syn keyword sqfAceFuncs ace_atragmx_fnc_store_user_data ace_inventory_fnc_filtergrenades ace_frag_fnc_drawtraces 
syn keyword sqfAceFuncs ace_vector_fnc_showdistance ace_advanced_ballistics_fnc_initmodulesettings ace_interaction_fnc_dobecomeleader 
syn keyword sqfAceFuncs ace_medical_fnc_playinjuredsound ace_optionsmenu_fnc_settingsmenuupdatekeyview ace_huntir_fnc_handlefired 
syn keyword sqfAceFuncs ace_hitreactions_fnc_falldown ace_missileguidance_fnc_attackprofile_hi ace_common_fnc_player 
syn keyword sqfAceFuncs ace_atragmx_fnc_update_scope_unit ace_fcs_fnc_getrange ace_magazinerepack_fnc_magazinerepackfinish 
syn keyword sqfAceFuncs ace_common_fnc_getvehicleuavcrew ace_atragmx_fnc_show_range_card ace_dragging_fnc_getweight 
syn keyword sqfAceFuncs ace_interact_menu_fnc_compilemenuselfaction ace_captives_fnc_handlezeusdisplaychanged ace_markers_fnc_onsliderposchangedangle 
syn keyword sqfAceFuncs ace_sitting_fnc_moduleinit ace_medical_fnc_itemcheck ace_mk6mortar_fnc_loadmagazinetimer 
syn keyword sqfAceFuncs ace_common_fnc_codetostring ace_logistics_wirecutter_fnc_isfence ace_parachute_fnc_checkcutparachute 
syn keyword sqfAceFuncs ace_overheating_fnc_canunjam ace_medical_fnc_treatment ace_cookoff_fnc_secondaryexplosions 
syn keyword sqfAceFuncs ace_medical_menu_fnc_openmenu ace_advanced_throwing_fnc_canprepare ace_medical_menu_fnc_onmenuopen 
syn keyword sqfAceFuncs ace_medical_fnc_addunloadpatientactions ace_common_fnc_stringremovewhitespace ace_zeus_fnc_ui_attributecargo 
syn keyword sqfAceFuncs ace_tacticalladder_fnc_isladderempty ace_mk6mortar_fnc_dev_buildtable ace_vector_fnc_converttotexturesdistance 
syn keyword sqfAceFuncs ace_minedetector_fnc_getdetectedobject ace_repair_fnc_getpostrepairdamage ace_dogtags_fnc_checkdogtag 
syn keyword sqfAceFuncs ace_medical_fnc_showbloodeffect ace_yardage450_fnc_acquiretarget ace_captives_fnc_canunloadcaptive 
syn keyword sqfAceFuncs ace_explosives_fnc_oninventorychanged ace_parachute_fnc_storeparachute ace_common_fnc_monitor 
syn keyword sqfAceFuncs ace_overheating_fnc_firedeh ace_medical_fnc_dropdowntriagecard ace_medical_fnc_treatmentadvanced_cpr 
syn keyword sqfAceFuncs ace_switchunits_fnc_initplayer ace_atragmx_fnc_update_inclination_angle ace_optionsmenu_fnc_onlistboxsettingschanged 
syn keyword sqfAceFuncs ace_medical_fnc_gettypeofdamage ace_common_fnc_getmapgriddata ace_common_fnc_interpolatefromarray 
syn keyword sqfAceFuncs ace_common_fnc_unmuteunit ace_medical_fnc_displaytriagecard ace_dogtags_fnc_getdogtagitem 
syn keyword sqfAceFuncs ace_optionsmenu_fnc_stringescape ace_medical_fnc_treatmentivlocal ace_logistics_uavbattery_fnc_canrefueluav 
syn keyword sqfAceFuncs ace_common_fnc_asltoposition ace_medical_fnc_handledamage_assignwounds ace_cargo_fnc_paradropitem 
syn keyword sqfAceFuncs ace_repair_fnc_useitem ace_safemode_fnc_locksafety ace_common_fnc_muteunit 
syn keyword sqfAceFuncs ace_rangecard_fnc_calculatesolution ace_nametags_fnc_drawnametagicon ace_respawn_fnc_modulerallypoint 
syn keyword sqfAceFuncs ace_common_fnc_hashatch ace_atragmx_fnc_update_solution_setup ace_fastroping_fnc_fastropeserverpfh 
syn keyword sqfAceFuncs ace_common_fnc_getturretcommander ace_zeus_fnc_ui_groupside ace_interact_menu_fnc_setuptextcolors 
syn keyword sqfAceFuncs ace_common_fnc_getdefinedvariable ace_advanced_fatigue_fnc_removedutyfactor ace_minedetector_fnc_enabledetector 
syn keyword sqfAceFuncs ace_inventory_fnc_filteruniforms ace_refuel_fnc_handlekilled ace_goggles_fnc_handleexplosion 
syn keyword sqfAceFuncs ace_common_fnc_blurscreen ace_medical_fnc_handledamage_advanced ace_interact_menu_fnc_ctrlsetparsedtextcached 
syn keyword sqfAceFuncs ace_vector_fnc_showreticle ace_atragmx_fnc_change_target_slot ace_gunbag_fnc_ismachinegun 
syn keyword sqfAceFuncs ace_common_fnc_syncedeventpfh ace_common_fnc_getmapdata ace_common_fnc_getlightpropertiesweapon 
syn keyword sqfAceFuncs ace_concertina_wire_fnc_handledamage ace_fcs_fnc_canresetfcs ace_common_fnc_tobitmask 
syn keyword sqfAceFuncs ace_common_fnc_statuseffect_get ace_interact_menu_fnc_compilemenu ace_overpressure_fnc_firedehop 
syn keyword sqfAceFuncs ace_map_fnc_modulemap ace_interact_menu_fnc_keyup ace_minedetector_fnc_isdetectorenabled 
syn keyword sqfAceFuncs ace_safemode_fnc_unlocksafety ace_microdagr_fnc_opendisplay ace_common_fnc_getnumbermagazinesin 
syn keyword sqfAceFuncs ace_reload_fnc_startlinkingbelt ace_markers_fnc_onlbselchangedshape ace_tacticalladder_fnc_handlescrollwheel 
syn keyword sqfAceFuncs ace_viewdistance_fnc_changeviewdistance ace_fcs_fnc_onforceupdate ace_advanced_ballistics_fnc_diagnoseweapons 
syn keyword sqfAceFuncs ace_common_fnc_getconfigcommander ace_mk6mortar_fnc_rangetableopen ace_common_fnc_addtoinventory 
syn keyword sqfAceFuncs ace_common_fnc_modulelsdvehicles ace_rearm_fnc_makedummy ace_mk6mortar_fnc_canunloadmagazine 
syn keyword sqfAceFuncs ace_trenches_fnc_settrenchplacement ace_medical_fnc_treatment_success ace_advanced_throwing_fnc_exitthrowmode 
syn keyword sqfAceFuncs ace_atragmx_fnc_show_add_new_gun ace_common_fnc_dumparray ace_medical_ai_fnc_issafe 
syn keyword sqfAceFuncs ace_attach_fnc_handlegetin ace_captives_fnc_handlegetout ace_dragging_fnc_handleunconscious 
syn keyword sqfAceFuncs ace_overheating_fnc_loadcoolestsparebarrel ace_missileguidance_fnc_checklos ace_atragmx_fnc_update_target_data 
syn keyword sqfAceFuncs ace_rearm_fnc_rearmsuccesslocal ace_logistics_wirecutter_fnc_interacteh ace_medical_fnc_hasitem 
syn keyword sqfAceFuncs ace_laser_selfdesignate_fnc_laserhuddesignateoff ace_disarming_fnc_verifymagazinesmoved ace_inventory_fnc_filtermagazines 
syn keyword sqfAceFuncs ace_common_fnc_stringcompare ace_dragging_fnc_handlekilled ace_sandbag_fnc_handlescrollwheel 
syn keyword sqfAceFuncs ace_medical_fnc_actionplaceinbodybag ace_rearm_fnc_addrearmactions ace_common_fnc_worldtoscreenbounds 
syn keyword sqfAceFuncs ace_refuel_fnc_canturnon ace_weaponselect_fnc_selectweaponmuzzle ace_tagging_fnc_addcustomtag 
syn keyword sqfAceFuncs ace_common_fnc_requestsyncedevent ace_common_fnc_setname ace_common_fnc_getweaponmuzzles 
syn keyword sqfAceFuncs ace_optionsmenu_fnc_updatesetting ace_cargo_fnc_handledestroyed ace_switchunits_fnc_markaionmap 
syn keyword sqfAceFuncs ace_frag_fnc_removetrack ace_sandbag_fnc_handlekilled ace_captives_fnc_handlelocal 
syn keyword sqfAceFuncs ace_cargo_fnc_makeloadable ace_chemlights_fnc_throwir ace_common_fnc_removeeventhandler 
syn keyword sqfAceFuncs ace_respawn_fnc_handlekilled ace_grenades_fnc_throwgrenade ace_common_fnc_getdeathanim 
syn keyword sqfAceFuncs ace_common_fnc_definevariable ace_repair_fnc_modulerepairsettings ace_common_fnc_modulecheckpbos 
syn keyword sqfAceFuncs ace_medical_menu_fnc_updateactivitylog ace_advanced_fatigue_fnc_getanimduty ace_kestrel4500_fnc_measurewindspeed 
syn keyword sqfAceFuncs ace_tacticalladder_fnc_pickuptl ace_common_fnc_lightintensityfromobject ace_explosives_fnc_handlescrollwheel 
syn keyword sqfAceFuncs ace_medical_menu_fnc_collectactions ace_refuel_fnc_canconnectnozzle ace_parachute_fnc_handleinfodisplaychanged 
syn keyword sqfAceFuncs ace_refuel_fnc_turnoff ace_atragmx_fnc_toggle_range_card_setup ace_hearing_fnc_firednear 
syn keyword sqfAceFuncs ace_ui_fnc_moduleinit ace_common_fnc_usemagazine ace_reloadlaunchers_fnc_load 
syn keyword sqfAceFuncs ace_dragging_fnc_setdraggable ace_common_fnc_stringtocoloredtext ace_sitting_fnc_sit 
syn keyword sqfAceFuncs ace_advanced_fatigue_fnc_modulesettings ace_atragmx_fnc_cycle_range_card_columns ace_dragging_fnc_setcarryable 
syn keyword sqfAceFuncs ace_medical_ai_fnc_playtreatmentanim ace_spottingscope_fnc_pickup ace_medical_fnc_ismedicalvehicle 
syn keyword sqfAceFuncs ace_common_fnc_getturretdirection ace_captives_fnc_handleunitinitpost ace_chemlights_fnc_initir 
syn keyword sqfAceFuncs ace_common_fnc_changeprojectiledirection ace_medical_ai_fnc_healself ace_hitreactions_fnc_getrandomanimation 
syn keyword sqfAceFuncs ace_medical_fnc_treatmenttourniquet ace_atragmx_fnc_calculate_target_solution ace_interact_menu_fnc_compilemenuzeus 
syn keyword sqfAceFuncs ace_laser_fnc_checklos ace_refuel_fnc_dropnozzle ace_backpacks_fnc_isbackpack 
syn keyword sqfAceFuncs ace_explosives_fnc_addcellphoneied ace_rearm_fnc_cantakeammo ace_goggles_fnc_removeglasseseffect 
syn keyword sqfAceFuncs ace_common_fnc_getturretconfigpath ace_javelin_fnc_cyclefiremode ace_medical_fnc_hastourniquetappliedto 
syn keyword sqfAceFuncs ace_interact_menu_fnc_collectactiveactiontree ace_map_gestures_fnc_inittransmit ace_tripod_fnc_handleunconscious 
syn keyword sqfAceFuncs ace_missileguidance_fnc_handlehandoff ace_common_fnc_addsyncedeventhandler ace_maptools_fnc_updatemaptoolmarkers 
syn keyword sqfAceFuncs ace_common_fnc_onanswerrequest ace_cargo_fnc_getcargospaceleft ace_repair_fnc_moduleassignengineer 
syn keyword sqfAceFuncs ace_frag_fnc_frago ace_goggles_fnc_externalcamera ace_advanced_ballistics_fnc_calculatestabilityfactor 
syn keyword sqfAceFuncs ace_medical_fnc_actionremovetourniquet ace_common_fnc_removesyncedeventhandler ace_common_fnc_loadsettingsfromprofile 
syn keyword sqfAceFuncs ace_atragmx_fnc_show_target_speed_assist ace_ui_fnc_setelements ace_mk6mortar_fnc_unloadmagazinetimer 
syn keyword sqfAceFuncs ace_recoil_fnc_camshake ace_atragmx_fnc_show_target_data ace_goggles_fnc_isdivinggoggles 
syn keyword sqfAceFuncs ace_spectator_fnc_cyclecamera ace_weaponselect_fnc_firesmokelauncher ace_attach_fnc_handlegetout 
syn keyword sqfAceFuncs ace_common_fnc_handlemodifierkeyup ace_interaction_fnc_addpassengersactions ace_optionsmenu_fnc_onserversettingsmenuopen 
syn keyword sqfAceFuncs ace_cargo_fnc_modulesettings ace_scopes_fnc_inventorycheck ace_goggles_fnc_applydirteffect 
syn keyword sqfAceFuncs ace_vector_fnc_showrelativeheightlength ace_weather_fnc_calculatetemperatureatheight ace_finger_fnc_keypress 
syn keyword sqfAceFuncs ace_captives_fnc_vehiclecaptivemoveout ace_zeus_fnc_moduleaddsparetrack ace_atragmx_fnc_show_gun_list 
syn keyword sqfAceFuncs ace_laser_fnc_keylasercodedown ace_switchunits_fnc_isvalidai ace_cookoff_fnc_cookoff 
syn keyword sqfAceFuncs ace_sandbag_fnc_handleplayerchanged ace_nametags_fnc_modulenametags ace_dagr_fnc_handlerangefinderdata 
syn keyword sqfAceFuncs ace_huntir_fnc_keypressed ace_reload_fnc_checkammo ace_vehiclelock_fnc_haskeyforvehicle 
syn keyword sqfAceFuncs ace_weather_fnc_getwind ace_common_fnc_muteunithandleinitpost ace_common_fnc_getuavcontrolposition 
syn keyword sqfAceFuncs ace_common_fnc_resetalldefaults ace_refuel_fnc_resetlocal ace_weather_fnc_displaywindinfo 
syn keyword sqfAceFuncs ace_magazinerepack_fnc_startrepackingmagazine ace_safemode_fnc_playchangefiremodesound ace_medical_fnc_adddamagetounit 
syn keyword sqfAceFuncs ace_explosives_fnc_getplacedexplosives ace_common_fnc_addcaninteractwithcondition ace_common_fnc_setvariablejip 
syn keyword sqfAceFuncs ace_optionsmenu_fnc_serversettingsmenuupdatelist ace_vector_fnc_getrelativedistance ace_weather_fnc_calculatewindchill 
syn keyword sqfAceFuncs ace_kestrel4500_fnc_onclosedialog ace_sitting_fnc_addsitactions ace_medical_fnc_treatmentadvanced_fullhealtreatmenttime 
syn keyword sqfAceFuncs ace_medical_fnc_unconsciouspfh ace_trenches_fnc_handleunconscious ace_medical_fnc_handledamage_woundsold 
syn keyword sqfAceFuncs ace_dogtags_fnc_adddogtagitem ace_dagr_fnc_outputdata ace_movement_fnc_handlevirtualmass 
syn keyword sqfAceFuncs ace_spectator_fnc_interrupt ace_common_fnc_gettargetdistance ace_parachute_fnc_oneachframe 
syn keyword sqfAceFuncs ace_interaction_fnc_canpardon ace_vehiclelock_fnc_addkeyforvehicle ace_dragging_fnc_isobjectonobject 
syn keyword sqfAceFuncs ace_viewdistance_fnc_adaptviewdistance ace_medical_fnc_littercleanuploop ace_rearm_fnc_canrearm 
syn keyword sqfAceFuncs ace_atragmx_fnc_show_main_page ace_explosives_fnc_dialingphone ace_common_fnc_getmarkertype 
syn keyword sqfAceFuncs ace_rearm_fnc_grabammo ace_interact_menu_fnc_removeactionfromclass ace_minedetector_fnc_deactivatedetector 
syn keyword sqfAceFuncs ace_maptools_fnc_handlemousemove ace_repair_fnc_moduleaddspareparts ace_refuel_fnc_canturnoff 
syn keyword sqfAceFuncs ace_tagging_fnc_compileconfigtags ace_common_fnc_setapproximatevariablepublic ace_tacticalladder_fnc_handleinteractmenuopened 
syn keyword sqfAceFuncs ace_weather_fnc_calculatedewpoint ace_common_fnc_uniqueelements ace_overpressure_fnc_firedehbb 
syn keyword sqfAceFuncs ace_atragmx_fnc_create_dialog ace_minedetector_fnc_canconnectheadphones ace_common_fnc_statuseffect_respawneh 
syn keyword sqfAceFuncs ace_common_fnc_checkpbos ace_microdagr_fnc_dialogclosedeh ace_dragging_fnc_handleplayerweaponchanged 
syn keyword sqfAceFuncs ace_respawn_fnc_canmoverallypoint ace_medical_fnc_canaccessmedicalequipment ace_laser_fnc_shootray 
syn keyword sqfAceFuncs ace_common_fnc_loadsettingsonserver ace_dogtags_fnc_cantakedogtag ace_markers_fnc_onlbselchangedcolor 
syn keyword sqfAceFuncs ace_medical_fnc_treatmentadvanced_surgicalkit_onprogress ace_common_fnc_removescrollwheeleventhandler ace_medical_fnc_addtotriagecard 
syn keyword sqfAceFuncs ace_interaction_fnc_hidemousehint ace_dagr_fnc_toggleoverlay ace_fastroping_fnc_cancutropes 
syn keyword sqfAceFuncs ace_medical_fnc_handlelocal ace_medical_fnc_treatmentbasic_epipen ace_optionsmenu_fnc_onserversaveinputfield 
syn keyword sqfAceFuncs ace_common_fnc_getdefaultanim ace_captives_fnc_canremovehandcuffs ace_dragging_fnc_startdragpfh 
syn keyword sqfAceFuncs ace_refuel_fnc_readfuelcounter ace_repair_fnc_canreplacetrack ace_disarming_fnc_canplayerdisarmunit 
syn keyword sqfAceFuncs ace_rangecard_fnc_updaterangecard ace_advanced_throwing_fnc_getmuzzle ace_map_fnc_determinezoom 
syn keyword sqfAceFuncs ace_respawn_fnc_handleinitpostserver ace_parachute_fnc_dolanding ace_cargo_fnc_canunloaditem 
syn keyword sqfAceFuncs ace_dragging_fnc_startcarrypfh ace_common_fnc_waituntilandexecute ace_nametags_fnc_ondraw3d 
syn keyword sqfAceFuncs ace_interaction_fnc_getdooranimations ace_medical_fnc_selectionnametonumber ace_medical_fnc_init 
syn keyword sqfAceFuncs ace_laser_fnc_laseroff ace_common_fnc_serverlog ace_common_fnc_parselist 
syn keyword sqfAceFuncs ace_trenches_fnc_candigtrench ace_vehiclelock_fnc_lockpick ace_atragmx_fnc_show_solution_setup 
syn keyword sqfAceFuncs ace_minedetector_fnc_candeactivatedetector ace_spectator_fnc_setspectator ace_fastroping_fnc_canpreparefries 
syn keyword sqfAceFuncs ace_explosives_fnc_adddetonateactions ace_medical_fnc_medicationeffectloop ace_mk6mortar_fnc_mortarinit 
syn keyword sqfAceFuncs ace_minedetector_fnc_playdetectorsound ace_common_fnc_numbertodigitsstring ace_common_fnc_showhud 
syn keyword sqfAceFuncs ace_backpacks_fnc_backpackopened ace_movement_fnc_getweight ace_map_gestures_fnc_drawmapgestures 
syn keyword sqfAceFuncs ace_explosives_fnc_setposition ace_spectator_fnc_handlemap ace_interact_menu_fnc_rendericon 
syn keyword sqfAceFuncs ace_medical_fnc_treatmenttourniquetlocal ace_laser_fnc_handlelaseroff ace_movement_fnc_climb 
syn keyword sqfAceFuncs ace_microdagr_fnc_mapdoubletapeh ace_weather_fnc_initmodulesettings ace_zeus_fnc_ui_defendarea 
syn keyword sqfAceFuncs ace_nametags_fnc_getvehicledata ace_common_fnc_devicekeyfindvalidindex ace_captives_fnc_findemptynonffvcargoseat 
syn keyword sqfAceFuncs ace_vehiclelock_fnc_getvehiclesidekey ace_map_fnc_compileflashlightmenu ace_common_fnc_setvolume 
syn keyword sqfAceFuncs ace_trenches_fnc_placetrench ace_interaction_fnc_canpassmagazine ace_scopes_fnc_canadjustzero 
syn keyword sqfAceFuncs ace_spectator_fnc_handletoolbar ace_slideshow_fnc_moduleinit ace_advanced_throwing_fnc_updatecontrolshint 
syn keyword sqfAceFuncs ace_javelin_fnc_lockkeydown ace_common_fnc_getdoorturrets ace_common_fnc_assignobjectsinlist 
syn keyword sqfAceFuncs ace_common_fnc_requestcallback ace_explosives_fnc_detonateexplosiveall ace_slideshow_fnc_addslideactions 
syn keyword sqfAceFuncs ace_map_fnc_flashlightglow ace_common_fnc_unloadperson ace_overheating_fnc_swapbarrel 
syn keyword sqfAceFuncs ace_spectator_fnc_toggleinterface ace_refuel_fnc_getfuel ace_optionsmenu_fnc_serverresetsettings 
syn keyword sqfAceFuncs ace_sitting_fnc_canstand ace_interaction_fnc_getvehicleposcomplex ace_zeus_fnc_modulegroupside 
syn keyword sqfAceFuncs ace_tripod_fnc_handleplayerchanged ace_microdagr_fnc_canshow ace_frag_fnc_fired 
syn keyword sqfAceFuncs ace_medical_menu_fnc_updateicons ace_inventory_fnc_addcustomfilter ace_medical_fnc_getbloodloss 
syn keyword sqfAceFuncs ace_cargo_fnc_findnearestvehicle ace_repair_fnc_dofullrepair ace_sitting_fnc_getrandomanimation 
syn keyword sqfAceFuncs ace_switchunits_fnc_addmapfunction ace_frag_fnc_pfhround ace_zeus_fnc_ui_searcharea 
syn keyword sqfAceFuncs ace_switchunits_fnc_switchunit ace_grenades_fnc_nextmode ace_vector_fnc_getfallofshot 
syn keyword sqfAceFuncs ace_zeus_fnc_modulesetmedic ace_switchunits_fnc_nearestplayers ace_common_fnc_intransitionanim 
syn keyword sqfAceFuncs ace_hearing_fnc_addearplugs ace_interaction_fnc_tapshoulder ace_reloadlaunchers_fnc_addmissilereloadactions 
syn keyword sqfAceFuncs ace_atragmx_fnc_toggle_atmo_env_data ace_rangecard_fnc_openrangecard ace_atragmx_fnc_update_atmo_selection 
syn keyword sqfAceFuncs ace_cargo_fnc_startunload ace_cargo_fnc_loaditem ace_atragmx_fnc_clear_user_data 
syn keyword sqfAceFuncs ace_captives_fnc_doremovehandcuffs ace_minedetector_fnc_disabledetector ace_repair_fnc_repair_failure 
syn keyword sqfAceFuncs ace_repair_fnc_getwheelhitpointswithselections ace_common_fnc_getweapontype ace_laser_fnc_drawvisiblelasertargets 
syn keyword sqfAceFuncs ace_common_fnc_getconfiggunner ace_tagging_fnc_moduleinit ace_common_fnc_runaftersettingsinit 
syn keyword sqfAceFuncs ace_dragging_fnc_dragobjectpfh ace_laser_fnc_rotatevectlinegetmap ace_fcs_fnc_reset 
syn keyword sqfAceFuncs ace_minedetector_fnc_detectorloop ace_common_fnc_setdefinedvariable ace_repair_fnc_doremovewheel 
syn keyword sqfAceFuncs ace_common_fnc_devicekeyregisternew ace_frag_fnc_removepfhround ace_advanced_ballistics_fnc_readweapondatafromconfig 
syn keyword sqfAceFuncs ace_maptools_fnc_canusemapgps ace_medical_fnc_getbloodvolumechange ace_repair_fnc_addspareparts 
syn keyword sqfAceFuncs ace_rearm_fnc_getconfigmagazines ace_overheating_fnc_updatetemperature ace_weather_fnc_initwind 
syn keyword sqfAceFuncs ace_interact_menu_fnc_useractions_addhouseactions ace_overheating_fnc_canchecksparebarrelstemperatures ace_weather_fnc_updatewind 
syn keyword sqfAceFuncs ace_rangecard_fnc_cancopy ace_common_fnc_iseod ace_common_fnc_handlemodifierkey 
syn keyword sqfAceFuncs ace_common_fnc_getturnedonlights ace_medical_fnc_treatmentadvanced_bandagelocal ace_dagr_fnc_outputwp 
syn keyword sqfAceFuncs ace_atragmx_fnc_toggle_target_speed_assist ace_medical_menu_fnc_settriagestatus ace_ui_fnc_setelementvisibility 
syn keyword sqfAceFuncs ace_vector_fnc_adjustbrightness ace_fcs_fnc_getangle ace_gunbag_fnc_togunbag 
syn keyword sqfAceFuncs ace_vector_fnc_getrelativeheightlength ace_weather_fnc_calculateroughnesslength ace_common_fnc_playerside 
syn keyword sqfAceFuncs ace_common_fnc_globalevent ace_overheating_fnc_handletakeeh ace_repair_fnc_hasitems 
syn keyword sqfAceFuncs ace_atragmx_fnc_calculate_target_range_assist ace_atragmx_fnc_restore_user_data ace_refuel_fnc_checkfuel 
syn keyword sqfAceFuncs ace_weather_fnc_updaterain ace_common_fnc_getinposition ace_captives_fnc_vehiclecaptivemovein 
syn keyword sqfAceFuncs ace_repair_fnc_dorepair ace_spectator_fnc_handleunits ace_interaction_fnc_addpassengeractions 
syn keyword sqfAceFuncs ace_interact_menu_fnc_handlemousebuttondown ace_common_fnc_useitem ace_common_fnc_getzoom 
syn keyword sqfAceFuncs ace_vector_fnc_onkeydown ace_cookoff_fnc_blowoffturret ace_common_fnc_sendrequest 
syn keyword sqfAceFuncs ace_winddeflection_fnc_updatetrajectorypfh ace_zeus_fnc_moduleteleportplayers ace_explosives_fnc_getspeeddialexplosive 
syn keyword sqfAceFuncs ace_advanced_fatigue_fnc_getmetaboliccosts ace_spectator_fnc_updatecameramodes ace_inventory_fnc_filteritems 
syn keyword sqfAceFuncs ace_common_fnc_setsettingfromconfig ace_nightvision_fnc_updateppeffects ace_rearm_fnc_getneedrearmmagazines 
syn keyword sqfAceFuncs ace_captives_fnc_canloadcaptive ace_common_fnc_hashrem ace_medical_fnc_addunconsciouscondition 
syn keyword sqfAceFuncs ace_switchunits_fnc_handlemapclick ace_optionsmenu_fnc_oncategoryselectchanged ace_advanced_fatigue_fnc_handleeffects 
syn keyword sqfAceFuncs ace_medical_fnc_isinmedicalfacility ace_overheating_fnc_swapbarrelcallback ace_frag_fnc_addtrack 
syn keyword sqfAceFuncs ace_medical_menu_fnc_gettreatmentoptions ace_scopes_fnc_showzeroing ace_repair_fnc_getclaimobjects 
syn keyword sqfAceFuncs ace_missileguidance_fnc_attackprofile_air ace_common_fnc_removealleventhandlers ace_mk6mortar_fnc_rangetablecanuse 
syn keyword sqfAceFuncs ace_medical_fnc_onmedicationusage ace_vector_fnc_illuminate ace_hearing_fnc_updatevolume 
syn keyword sqfAceFuncs ace_javelin_fnc_enablefire ace_medical_fnc_isbeingcarried ace_disposable_fnc_takeloadedatweapon 
syn keyword sqfAceFuncs ace_repair_fnc_repair ace_minedetector_fnc_getdetectorconfig ace_vector_fnc_onkeyup 
syn keyword sqfAceFuncs ace_common_fnc_disableuserinput ace_medical_menu_fnc_handleui_displayoptions ace_interaction_fnc_showmousehint 
syn keyword sqfAceFuncs ace_common_fnc_getweaponindex ace_overpressure_fnc_overpressuredamage ace_medical_fnc_revivestateloop 
syn keyword sqfAceFuncs ace_medical_fnc_hasitems ace_weather_fnc_calculatewindspeed ace_captives_fnc_doloadcaptive 
syn keyword sqfAceFuncs ace_kestrel4500_fnc_updatedisplay ace_interact_menu_fnc_findactionnode ace_weaponselect_fnc_playchangefiremodesound 
syn keyword sqfAceFuncs ace_atragmx_fnc_cycle_scope_unit ace_concertina_wire_fnc_deploy ace_goggles_fnc_applyglasseseffect 
syn keyword sqfAceFuncs ace_tacticalladder_fnc_deploytl ace_common_fnc_headbugfix ace_map_fnc_updatemapeffects 
syn keyword sqfAceFuncs ace_medical_fnc_treatmentbasic_bloodbaglocal ace_advanced_throwing_fnc_pickup ace_attach_fnc_detach 
syn keyword sqfAceFuncs ace_zeus_fnc_ui_attributeradius ace_respawn_fnc_moverallypoint ace_disposable_fnc_replaceatweapon 
syn keyword sqfAceFuncs ace_rearm_fnc_modulerearmsettings ace_fastroping_fnc_cancloseramp ace_common_fnc_readsettingfrommodule 
syn keyword sqfAceFuncs ace_zeus_fnc_handlezeusunitassigned ace_atragmx_fnc_cycle_target_size_units ace_interact_menu_fnc_useractions_gethouseactions 
syn keyword sqfAceFuncs ace_rearm_fnc_canstoreammo ace_chemlights_fnc_compilechemlightmenu ace_reload_fnc_canlinkbelt 
syn keyword sqfAceFuncs ace_laserpointer_fnc_drawlaserpoint ace_common_fnc_getfirstterrainintersection ace_overheating_fnc_displaytemperature 
syn keyword sqfAceFuncs ace_markers_fnc_mapdraweh ace_trenches_fnc_placecancel ace_common_fnc_showuser 
syn keyword sqfAceFuncs ace_concertina_wire_fnc_vehicledamage ace_fastroping_fnc_candeployropes ace_dragging_fnc_initobject 
syn keyword sqfAceFuncs ace_medical_fnc_actioncheckbloodpressure ace_captives_fnc_modulesettings ace_grenades_fnc_flashbangthrownfuze 
syn keyword sqfAceFuncs ace_missileguidance_fnc_attackprofile_jav_top ace_respawn_fnc_modulefriendlyfire ace_trenches_fnc_handleinteractmenuopened 
syn keyword sqfAceFuncs ace_repair_fnc_doreplacewheel ace_finger_fnc_incomingfinger ace_explosives_fnc_onincapacitated 
syn keyword sqfAceFuncs ace_movement_fnc_handleclimb ace_explosives_fnc_triggertype ace_rearm_fnc_dropammo 
syn keyword sqfAceFuncs ace_medical_fnc_moduleadvancedmedicalsettings ace_inventory_fnc_filterbackpacks ace_kestrel4500_fnc_createkestreldialog 
syn keyword sqfAceFuncs ace_medical_menu_fnc_module ace_common_fnc_execnextframe ace_optionsmenu_fnc_serversettingsmenuupdatekeyview 
syn keyword sqfAceFuncs ace_medical_fnc_addtoinjuredcollection ace_vector_fnc_getheightdistance ace_repair_fnc_isengineer 
syn keyword sqfAceFuncs ace_advanced_throwing_fnc_throwfiredxeh ace_fcs_fnc_keydown 
" END: ACE functions

" START: CUP functions
syn keyword sqfCupFuncs cup_fnc_edenship cup_fnc_callelevatorlhd cup_fnc_setvehiclevelocity 
syn keyword sqfCupFuncs cup_fnc_setidentity cup_fnc_setcantow cup_fnc_spawnvehiclecargo 
syn keyword sqfCupFuncs cup_fnc_spawnlights cup_fnc_sight_t55 cup_fnc_removeship 
syn keyword sqfCupFuncs cup_fnc_attachtow cup_fnc_spawnshiplights cup_fnc_foldrotor 
syn keyword sqfCupFuncs cup_fnc_detachfromship cup_fnc_cup_d30_pack cup_fnc_ejectplayerfromaircraft 
syn keyword sqfCupFuncs cup_fnc_moveincargo cup_fnc_towcondition cup_fnc_securevehiclecargo 
syn keyword sqfCupFuncs cup_fnc_ejectfx cup_fnc_spawnshipweapons cup_fnc_paradropobject 
syn keyword sqfCupFuncs cup_fnc_flipvehicle cup_fnc_aav_turnoutffv cup_fnc_vtol 
syn keyword sqfCupFuncs cup_fnc_getejectionposition cup_fnc_landatship cup_fnc_moveaav 
syn keyword sqfCupFuncs cup_fnc_emissivelights cup_fnc_initship cup_fnc_spawnweapons 
syn keyword sqfCupFuncs cup_fnc_createvehiclecargo cup_fnc_verticaltakeoff cup_fnc_connecttow 
syn keyword sqfCupFuncs cup_fnc_handletow cup_fnc_canceltow cup_fnc_addscarf 
syn keyword sqfCupFuncs cup_fnc_rotatevehicle cup_fnc_updateship cup_fnc_releasetow 
syn keyword sqfCupFuncs cup_fnc_ejectobjectfromaircraft cup_fnc_virtualammobox cup_fnc_vehiclesafepos 
syn keyword sqfCupFuncs cup_fnc_virtualvehiclecargo cup_fnc_preparetow 
" END: CUP functions

" START: TFAR functions
syn keyword sqfTfarFuncs tfar_fnc_setlrradiocode tfar_fnc_setswstereo tfar_fnc_processlrcyclekeys 
syn keyword sqfTfarFuncs tfar_fnc_processlrchannelkeys tfar_fnc_setactiveswradio tfar_fnc_inwaterhint 
syn keyword sqfTfarFuncs tfar_fnc_onddtangentreleased tfar_fnc_setchannelviadialog tfar_fnc_currentswfrequency 
syn keyword sqfTfarFuncs tfar_fnc_setswfrequency tfar_fnc_requestradios tfar_fnc_getadditionallrstereo 
syn keyword sqfTfarFuncs tfar_fnc_setradioowner tfar_fnc_activelrradio tfar_fnc_hidehint 
syn keyword sqfTfarFuncs tfar_fnc_isteamspeakpluginenabled tfar_fnc_vehicleisisolatedandinside tfar_fnc_fireeventhandlers 
syn keyword sqfTfarFuncs tfar_fnc_getadditionallrchannel tfar_fnc_sendplayerkilled tfar_fnc_backpacklr 
syn keyword sqfTfarFuncs tfar_fnc_setlrfrequency tfar_fnc_getcurrentlrstereo tfar_fnc_showradioinfo 
syn keyword sqfTfarFuncs tfar_fnc_eyedepth tfar_fnc_objectinterception tfar_fnc_sendfrequencyinfo 
syn keyword sqfTfarFuncs tfar_fnc_setadditionalswchannel tfar_fnc_vehicleid tfar_fnc_showradiospeakers 
syn keyword sqfTfarFuncs tfar_fnc_serverinit tfar_fnc_setlrvolume tfar_fnc_onadditionalswtangentpressed 
syn keyword sqfTfarFuncs tfar_fnc_onswtangentreleasedhack tfar_fnc_haveswradio tfar_fnc_currentlrfrequency 
syn keyword sqfTfarFuncs tfar_fnc_onddtangentpressed tfar_fnc_lrradiosubmenu tfar_fnc_onddtangentreleasedhack 
syn keyword sqfTfarFuncs tfar_fnc_canuseswradio tfar_fnc_onswtangentpressed tfar_fnc_onadditionalswtangentreleased 
syn keyword sqfTfarFuncs tfar_fnc_onadditionallrtangentpressed tfar_fnc_getchannelfrequency tfar_fnc_initialisebasemodule 
syn keyword sqfTfarFuncs tfar_fnc_gettransmittingdistancemultiplicator tfar_fnc_setlrstereo tfar_fnc_showhint 
syn keyword sqfTfarFuncs tfar_fnc_radioslist tfar_fnc_ongroundhint tfar_fnc_setchannelfrequency 
syn keyword sqfTfarFuncs tfar_fnc_onlrtangentreleased tfar_fnc_getconfigproperty tfar_fnc_onlrtangentpressed 
syn keyword sqfTfarFuncs tfar_fnc_getswvolume tfar_fnc_radioreplaceprocess tfar_fnc_onlrtangentreleasedhack 
syn keyword sqfTfarFuncs tfar_fnc_isprototyperadio tfar_fnc_setlrchannel tfar_fnc_onswtangentpressedhack 
syn keyword sqfTfarFuncs tfar_fnc_clientinit tfar_fnc_swradiosubmenu tfar_fnc_getswstereo 
syn keyword sqfTfarFuncs tfar_fnc_removeeventhandler tfar_fnc_processswchannelkeys tfar_fnc_setvolumeviadialog 
syn keyword sqfTfarFuncs tfar_fnc_isturnedout tfar_fnc_sendplayerinfo tfar_fnc_radiotorequestcount 
syn keyword sqfTfarFuncs tfar_fnc_updatelrdialogtochannel tfar_fnc_defaultpositioncoordinates tfar_fnc_taskforcearrowheadradioinit 
syn keyword sqfTfarFuncs tfar_fnc_vehiclelr tfar_fnc_showradiovolume tfar_fnc_setadditionalswstereo 
syn keyword sqfTfarFuncs tfar_fnc_isradio tfar_fnc_preparepositioncoordinates tfar_fnc_forcespectator 
syn keyword sqfTfarFuncs tfar_fnc_getteamspeakservername tfar_fnc_processcuratorkey tfar_fnc_setvoicevolume 
syn keyword sqfTfarFuncs tfar_fnc_processspeakerradios tfar_fnc_currentunit tfar_fnc_hasvehicleradio 
syn keyword sqfTfarFuncs tfar_fnc_getlrvolume tfar_fnc_setpersonalradiofrequency tfar_fnc_activeswradio 
syn keyword sqfTfarFuncs tfar_fnc_getadditionalswchannel tfar_tryresolvefactionclass tfar_fnc_getlrchannel 
syn keyword sqfTfarFuncs tfar_fnc_getswspeakers tfar_fnc_onswdialogopen tfar_fnc_sendversioninfo 
syn keyword sqfTfarFuncs tfar_fnc_getteamspeakchannelname tfar_fnc_getlrstereo tfar_fnc_isspeaking 
syn keyword sqfTfarFuncs tfar_fnc_isforcedcurator tfar_fnc_getswradiocode tfar_fnc_generateddfreq 
syn keyword sqfTfarFuncs tfar_fnc_getswsettings tfar_fnc_setadditionallrstereo tfar_fnc_generatefrequencies 
syn keyword sqfTfarFuncs tfar_fnc_getvehicleside tfar_fnc_onlrdialogopen tfar_fnc_processswstereokeys 
syn keyword sqfTfarFuncs tfar_fnc_processgroupfrequencysettings tfar_fnc_processtangent tfar_fnc_onadditionallrtangentreleased 
syn keyword sqfTfarFuncs tfar_fnc_setswchannel tfar_fnc_setactivelrradio tfar_fnc_canspeak 
syn keyword sqfTfarFuncs tfar_fnc_updatedddialog tfar_fnc_addeventhandler tfar_fnc_setlongrangeradiofrequency 
syn keyword sqfTfarFuncs tfar_fnc_getswfrequency tfar_fnc_getlrradioproperty tfar_fnc_getlrspeakers 
syn keyword sqfTfarFuncs tfar_fnc_generateswsettings tfar_fnc_processlrstereokeys tfar_fnc_getlrradiocode 
syn keyword sqfTfarFuncs tfar_fnc_getlrsettings tfar_fnc_initialiseenforceusagemodule tfar_fnc_isvehicleisolated 
syn keyword sqfTfarFuncs tfar_fnc_initialisefreqmodule tfar_fnc_calcterraininterception tfar_fnc_setswspeakers 
syn keyword sqfTfarFuncs tfar_fnc_copysettings tfar_fnc_setswsettings tfar_fnc_issameradio 
syn keyword sqfTfarFuncs tfar_fnc_haveddradio tfar_fnc_getsideradio tfar_fnc_swradiomenu 
syn keyword sqfTfarFuncs tfar_fnc_getdefaultradioclasses tfar_fnc_currentdirection tfar_fnc_haveprogrammator 
syn keyword sqfTfarFuncs tfar_fnc_ondddialogopen tfar_fnc_isabletouseradio tfar_fnc_updateprogrammatordialog 
syn keyword sqfTfarFuncs tfar_fnc_havelrradio tfar_fnc_setadditionallrchannel tfar_fnc_canuselrradio 
syn keyword sqfTfarFuncs tfar_fnc_generatelrsettings tfar_fnc_onswtangentreleased tfar_fnc_getlrfrequency 
syn keyword sqfTfarFuncs tfar_fnc_getswchannel tfar_fnc_canuseddradio tfar_fnc_getradioowner 
syn keyword sqfTfarFuncs tfar_fnc_getadditionalswstereo tfar_fnc_setlrspeakers tfar_fnc_setswradiocode 
syn keyword sqfTfarFuncs tfar_fnc_setlrsettings tfar_fnc_processswcyclekeys tfar_fnc_lrradiomenu 
syn keyword sqfTfarFuncs tfar_fnc_radioslistsorted tfar_fnc_sessiontracker tfar_fnc_updateswdialogtochannel 
syn keyword sqfTfarFuncs tfar_fnc_getnearplayers tfar_fnc_getcurrentswstereo tfar_fnc_onspeakvolumechange 
syn keyword sqfTfarFuncs tfar_fnc_lrradioslist tfar_fnc_processrespawn tfar_fnc_processplayerpositions 
syn keyword sqfTfarFuncs tfar_fnc_setswvolume tfar_fnc_copyradiosettingmenu tfar_fnc_unabletousehint 
" END: TFAR functions

" START: ALiVE functions
syn keyword sqfAliveFuncs alive_fnc_vehiclemovein alive_fnc_sortcfggroupsbyside alive_fnc_taskcreatebombardment 
syn keyword sqfAliveFuncs alive_fnc_patrolreponmapevent alive_fnc_profilevehicleassignmentssetallpositions alive_fnc_getmapinfo 
syn keyword sqfAliveFuncs alive_fnc_getrandomplayernear alive_fnc_sectorfilterprofiles alive_fnc_c2istarinit 
syn keyword sqfAliveFuncs alive_fnc_checkisdiving alive_fnc_weatherserverinit alive_fnc_bus 
syn keyword sqfAliveFuncs alive_fnc_profilesystem alive_fnc_listselectdata alive_fnc_sitrepdeletedata 
syn keyword sqfAliveFuncs alive_fnc_flyinshot alive_fnc_opcomsavedata alive_fnc_checkconfigcompatibility 
syn keyword sqfAliveFuncs alive_fnc_rscdisplayloadingalive alive_fnc_getobjectfuel alive_fnc_selectrandom 
syn keyword sqfAliveFuncs alive_fnc_intrigger alive_fnc_profilevehicleassignmenttovehicleassignment alive_fnc_unpausemodule 
syn keyword sqfAliveFuncs alive_fnc_taskgetnearestlocationname alive_fnc_getservername alive_fnc_patrolrepbuttonaction 
syn keyword sqfAliveFuncs alive_fnc_baseclass alive_fnc_taskgetsidesectorvehicles alive_fnc_sitreponplayerconnected 
syn keyword sqfAliveFuncs alive_fnc_formatnumber alive_fnc_sortcfgvehiclesbyfactionclass alive_fnc_getobjectsize 
syn keyword sqfAliveFuncs alive_fnc_getservertime alive_fnc_unitarrayfilterdead alive_fnc_getpos 
syn keyword sqfAliveFuncs alive_fnc_ambcpinit alive_fnc_versioning alive_fnc_removebomber 
syn keyword sqfAliveFuncs alive_fnc_mlglobalregistry alive_fnc_quickstartinit alive_fnc_cmpinit 
syn keyword sqfAliveFuncs alive_fnc_vehicleassignmentstoprofilevehicleassignments alive_ui_fnc_setobjectmenusource alive_fnc_playertagsinit 
syn keyword sqfAliveFuncs alive_fnc_tonumber alive_fnc_vehicleassignmenttoprofilevehicleassignment alive_fnc_vehicleassigngroup 
syn keyword sqfAliveFuncs alive_fnc_sitreponmapevent alive_fnc_buildingpatrol alive_fnc_mlsavedata 
syn keyword sqfAliveFuncs alive_fnc_profilesimulator alive_fnc_getnearestairportid alive_fnc_indexmap 
syn keyword sqfAliveFuncs alive_fnc_prinit alive_fnc_isenemynear alive_fnc_copyfactionclasses 
syn keyword sqfAliveFuncs alive_fnc_profilesloaddata alive_fnc_sortcfgvehiclesbyclass alive_fnc_deletedata_couchdb 
syn keyword sqfAliveFuncs alive_fnc_createlivefeedcamera alive_ui_fnc_menushortcut alive_fnc_hashaddwarroomdata 
syn keyword sqfAliveFuncs alive_fnc_adminactionsinit alive_fnc_gridmapanalysis alive_fnc_auto_gridmapanalysis 
syn keyword sqfAliveFuncs alive_fnc_convertdata_couchdb alive_fnc_cansee alive_fnc_gminit 
syn keyword sqfAliveFuncs alive_fnc_cqbsortstrategichouses alive_fnc_bus_updatequeue alive_fnc_createlinemarker 
syn keyword sqfAliveFuncs alive_fnc_playertagsmenudef alive_fnc_createprofilesfromunits alive_fnc_chaseangleshot 
syn keyword sqfAliveFuncs alive_fnc_debughandler alive_fnc_hashcreate alive_fnc_dumpmoduleinit 
syn keyword sqfAliveFuncs alive_fnc_spotrepinit alive_fnc_profilevehicleassignmentsgetincargo alive_fnc_getgroupdetaildatasource 
syn keyword sqfAliveFuncs alive_fnc_maintablet alive_fnc_markerbuttonaction alive_fnc_dechasbin 
syn keyword sqfAliveFuncs alive_fnc_groupgenerateconfigdata alive_fnc_chooserandomunits alive_fnc_anyplayersinrange 
syn keyword sqfAliveFuncs alive_fnc_cqbmenudef alive_fnc_inspectconfigrecurse alive_fnc_push 
syn keyword sqfAliveFuncs alive_fnc_vehiclegetkindof alive_fnc_getrandommanorplayernear alive_fnc_scominit 
syn keyword sqfAliveFuncs alive_fnc_vdistguiinit alive_fnc_profilegetgoodspawnposition alive_fnc_playeroptionsinit 
syn keyword sqfAliveFuncs alive_fnc_configgetvehiclemaxspeed alive_fnc_findnearhousepositions alive_fnc_findclustercenter 
syn keyword sqfAliveFuncs alive_fnc_getinactiveentitiesformarking alive_fnc_iedmenudef alive_fnc_taskcreatevehicleinsertionforunits 
syn keyword sqfAliveFuncs alive_fnc_settargets alive_fnc_lowercamera alive_fnc_perfinit 
syn keyword sqfAliveFuncs alive_fnc_sectorfilterclusters alive_fnc_addactionglobal alive_fnc_getrandommannear 
syn keyword sqfAliveFuncs alive_fnc_forwardspawn alive_fnc_taskmildefence alive_fnc_loaddata_couchdb 
syn keyword sqfAliveFuncs alive_fnc_cc_getweapons alive_fnc_timer alive_fnc_adminactionsmenudef 
syn keyword sqfAliveFuncs alive_fnc_setloglevel alive_fnc_transport alive_fnc_validatelocations 
syn keyword sqfAliveFuncs alive_fnc_gmtabletonunload alive_fnc_perfmonitor alive_fnc_cc_roguetarget 
syn keyword sqfAliveFuncs alive_fnc_milclustergeneration alive_fnc_sidec alive_ui_fnc_add 
syn keyword sqfAliveFuncs alive_fnc_opcomjoinobjective alive_fnc_inspectarray alive_fnc_c2tabletonload 
syn keyword sqfAliveFuncs alive_fnc_getrandompositionland alive_fnc_vehicleassignmentsgetlinkedprofiles alive_fnc_timetoread 
syn keyword sqfAliveFuncs alive_fnc_event alive_fnc_convoy alive_fnc_inspectconfigitem 
syn keyword sqfAliveFuncs alive_fnc_clientaddambientroommusic alive_fnc_wait alive_fnc_gc 
syn keyword sqfAliveFuncs alive_fnc_bulkwritedata_couchdb alive_fnc_cc_sleep alive_fnc_profilevehicle 
syn keyword sqfAliveFuncs alive_fnc_rounddecimal alive_fnc_getweather alive_fnc_createmarker 
syn keyword sqfAliveFuncs alive_fnc_ismodulesynced alive_fnc_fleximenu_remove alive_fnc_findobjectidstring 
syn keyword sqfAliveFuncs alive_fnc_removecamera alive_fnc_taskhandlereventtoclient alive_fnc_configgetvehiclehitpoints 
syn keyword sqfAliveFuncs alive_fnc_orbatcreatoronaction alive_fnc_vdistinit alive_fnc_notargetshot 
syn keyword sqfAliveFuncs alive_fnc_spotrepdeletedata alive_fnc_unitarrayfilterinsector alive_fnc_setobjectdamage 
syn keyword sqfAliveFuncs alive_fnc_player_onplayerconnected alive_fnc_isartillery alive_fnc_getobjectcargo 
syn keyword sqfAliveFuncs alive_fnc_gm alive_fnc_vehiclecountemptypositions alive_fnc_ishash 
syn keyword sqfAliveFuncs alive_fnc_getsideplayernear alive_fnc_findflatarea alive_fnc_addcivilianactions 
syn keyword sqfAliveFuncs alive_fnc_canstow alive_ui_fnc_getmenudef alive_sys_statistics_fnc_incomingmissileeh 
syn keyword sqfAliveFuncs alive_fnc_randomgroup alive_fnc_indexermenudef alive_fnc_militaryintel 
syn keyword sqfAliveFuncs alive_fnc_radioaction alive_fnc_scomtabletonload alive_fnc_patrolreploaddata 
syn keyword sqfAliveFuncs alive_fnc_dumph alive_fnc_pausemodule alive_sys_statistics_fnc_playerfiredeh 
syn keyword sqfAliveFuncs alive_fnc_placevbied alive_fnc_placeied alive_fnc_dirto 
syn keyword sqfAliveFuncs alive_fnc_readdata_couchdb alive_fnc_agentgetineventhandler alive_ui_fnc_menu 
syn keyword sqfAliveFuncs alive_fnc_landremote alive_fnc_convoyinit alive_fnc_newsfeedmenuinit 
syn keyword sqfAliveFuncs alive_fnc_sidenumbertotext alive_fnc_setobjectfuel alive_fnc_startaliveplugin 
syn keyword sqfAliveFuncs alive_fnc_deletegroupremote alive_fnc_newsfeedmenudef alive_fnc_getobjectweight 
syn keyword sqfAliveFuncs alive_fnc_patrolreponplayerconnected alive_fnc_playertagsrecogniseoverlayctrl alive_fnc_uerase 
syn keyword sqfAliveFuncs alive_fnc_clustersinsidemarker alive_fnc_taskdeletemarkersforplayers alive_fnc_managedbuildingpatrol 
syn keyword sqfAliveFuncs alive_fnc_dumpr alive_fnc_eventlog alive_fnc_spotreponplayerconnected 
syn keyword sqfAliveFuncs alive_fnc_unorderedmap alive_fnc_deletelink alive_fnc_availableweight 
syn keyword sqfAliveFuncs alive_fnc_adminactionsteleportunits alive_fnc_opcomloaddata alive_fnc_c2istar 
syn keyword sqfAliveFuncs alive_fnc_addcamera alive_fnc_cursortargetinfo alive_fnc_cqbloaddata 
syn keyword sqfAliveFuncs alive_fnc_random alive_fnc_cc_randommovement alive_fnc_gridimportstaticmapanalysis 
syn keyword sqfAliveFuncs alive_fnc_sectorfilterbestplaces alive_fnc_patrolreponload alive_fnc_findbuildingsinclusternodes 
syn keyword sqfAliveFuncs alive_fnc_taskgetstateofentityprofiles alive_fnc_consolidateclusters alive_fnc_dumplogo 
syn keyword sqfAliveFuncs alive_fnc_markersavedata alive_fnc_weatherserver alive_fnc_taskgetinsurgencylocation 
syn keyword sqfAliveFuncs alive_fnc_configgetdifferences alive_fnc_gcinit alive_fnc_createprofilesfromgroupconfig 
syn keyword sqfAliveFuncs alive_fnc_gridpos alive_fnc_orbatcreatorfaction alive_fnc_sectordatamerge 
syn keyword sqfAliveFuncs alive_fnc_rscdisplaympinterruptalive alive_fnc_civcommandrouter alive_fnc_taskgetstateofobjects 
syn keyword sqfAliveFuncs alive_fnc_transportinit alive_ui_fnc_mousebuttondown alive_fnc_heapsort 
syn keyword sqfAliveFuncs alive_fnc_logisticsinit alive_fnc_startcinematic alive_fnc_findlocations 
syn keyword sqfAliveFuncs alive_fnc_taskgetsidesectorcompositionposition alive_fnc_chaseshot alive_fnc_realtimetodtg 
syn keyword sqfAliveFuncs alive_fnc_psdinit alive_fnc_inarea alive_fnc_selectroleaction 
syn keyword sqfAliveFuncs alive_fnc_markerparams alive_fnc_getartymagazinetype alive_fnc_crewinfo 
syn keyword sqfAliveFuncs alive_fnc_configgetrandomgroup alive_fnc_setdata alive_fnc_estimatememoryusage 
syn keyword sqfAliveFuncs alive_fnc_addambientroommusic alive_fnc_removeprofilevehicleassignment alive_fnc_cc_joinmeeting 
syn keyword sqfAliveFuncs alive_fnc_vehiclesetammo alive_fnc_findhq alive_fnc_logger 
syn keyword sqfAliveFuncs alive_fnc_getplayergroup alive_fnc_movecamera alive_fnc_configgetfactionclass 
syn keyword sqfAliveFuncs alive_fnc_ismoduleavailable alive_fnc_configgetweaponmagazines alive_fnc_agentselectspeedmode 
syn keyword sqfAliveFuncs alive_fnc_grouphandler alive_fnc_startconvoy alive_fnc_cc_housework 
syn keyword sqfAliveFuncs alive_fnc_playertags alive_fnc_raisecamera alive_fnc_unitarraysortside 
syn keyword sqfAliveFuncs alive_fnc_vehiclegetdamage alive_fnc_updatesectorhostility alive_fnc_anyplayersinrangeexcludeair 
syn keyword sqfAliveFuncs alive_fnc_vehiclegenerateemptypositiondata alive_fnc_profilevehicleassignmentsgetincommand alive_fnc_miinit 
syn keyword sqfAliveFuncs alive_fnc_getnearestobjectinarray alive_fnc_zeusinit alive_fnc_mlloaddata 
syn keyword sqfAliveFuncs alive_fnc_generateparkingposition alive_fnc_copyclusters alive_fnc_getserverip 
syn keyword sqfAliveFuncs alive_fnc_profilevehicleassignmentstovehicleassignments alive_fnc_getsidemannear alive_fnc_isfilepath 
syn keyword sqfAliveFuncs alive_fnc_vehicledismount alive_fnc_unitarraygetvehicleswithin alive_fnc_marker 
syn keyword sqfAliveFuncs alive_fnc_insert alive_fnc_perfmenudef alive_fnc_bulkloaddata_couchdb 
syn keyword sqfAliveFuncs alive_ui_fnc_highlightcaretkey alive_fnc_scomtableteventtoclient alive_fnc_moveremote 
syn keyword sqfAliveFuncs alive_fnc_commandrouter alive_fnc_processterrain alive_fnc_getnearprofiles 
syn keyword sqfAliveFuncs alive_fnc_createied alive_fnc_taskhaveplayersreacheddestination alive_fnc_markerexists 
syn keyword sqfAliveFuncs alive_fnc_classside alive_fnc_hashrem alive_fnc_taskcreatemarkersforplayers 
syn keyword sqfAliveFuncs alive_fnc_exportmapwarroom alive_fnc_spawncomposition alive_fnc_moddegrees 
syn keyword sqfAliveFuncs alive_fnc_sectorgrid alive_fnc_createprofilesfromunitsruntime alive_fnc_profilevehicleassignmentindexestounits 
syn keyword sqfAliveFuncs alive_fnc_vdistmenudef alive_fnc_clientswitchmove alive_fnc_opcompositions 
syn keyword sqfAliveFuncs alive_fnc_taskhandlersavedata alive_fnc_spawnrandompopulatedcomposition alive_fnc_findclusters 
syn keyword sqfAliveFuncs alive_fnc_markercheckedchanged alive_fnc_arrayblockhandler alive_fnc_combatsupportmenudef 
syn keyword sqfAliveFuncs alive_fnc_sectorsubgrid alive_fnc_logisticsmenudef alive_fnc_profilevehicleassignmentsgetcount 
syn keyword sqfAliveFuncs alive_fnc_tasksabotagebuilding alive_fnc_markeronplayerconnected alive_fnc_vehiclehasroomforgroup 
syn keyword sqfAliveFuncs alive_fnc_c2tableteventtoclient alive_fnc_isaa alive_fnc_writedata_couchdb 
syn keyword sqfAliveFuncs alive_fnc_testmanagedcommand alive_fnc_radiobroadcast alive_fnc_orbatcreatormenudef 
syn keyword sqfAliveFuncs alive_fnc_taskrescue alive_fnc_gmtabletonaction alive_fnc_profilemenudef 
syn keyword sqfAliveFuncs alive_fnc_addactionied alive_fnc_bulkreaddata_couchdb alive_fnc_c2onplayerconnected 
syn keyword sqfAliveFuncs alive_fnc_ai_distributor alive_fnc_createprofilevehicleassignment alive_fnc_anyplayersinrangeincludeair 
syn keyword sqfAliveFuncs alive_fnc_perfmodulefunction alive_fnc_createcivilianvehicle alive_fnc_sendtopluginasync 
syn keyword sqfAliveFuncs alive_fnc_battlefieldanalysis alive_fnc_unitreadyremote alive_fnc_chasewheelshot 
syn keyword sqfAliveFuncs alive_fnc_civilianagent alive_fnc_isserveradmin alive_fnc_cc_observe 
syn keyword sqfAliveFuncs alive_fnc_xstreaminit alive_fnc_taskgetrandomsideentityfromsector alive_fnc_getnearunits 
syn keyword sqfAliveFuncs alive_fnc_vehiclesetdamage alive_fnc_prtabletonload alive_fnc_profilesystemdebug 
syn keyword sqfAliveFuncs alive_fnc_taskgetsidecluster alive_fnc_taskmilassault alive_fnc_stats_onplayerdisconnected 
syn keyword sqfAliveFuncs alive_fnc_getallenterablehouses alive_fnc_profilevehicleassignmentsgetspeedpersecond alive_fnc_createprofilewaypoint 
syn keyword sqfAliveFuncs alive_fnc_garrison alive_fnc_onplayerconnected alive_fnc_profilespawner 
syn keyword sqfAliveFuncs alive_fnc_sectorfilterterrain alive_fnc_cc_startmeeting alive_fnc_orbatcreatorunit 
syn keyword sqfAliveFuncs alive_fnc_dumpclipboard alive_fnc_detectied alive_sys_statistics_fnc_firedeh 
syn keyword sqfAliveFuncs alive_fnc_patrolrep alive_fnc_taskhandlerclient alive_fnc_vdist 
syn keyword sqfAliveFuncs alive_fnc_pop alive_fnc_combatsupportadd alive_fnc_getobjectdamage 
syn keyword sqfAliveFuncs alive_ui_fnc_keydown alive_fnc_placedebugmarker alive_fnc_parsejson 
syn keyword sqfAliveFuncs alive_fnc_configgetfactions alive_fnc_prmenudef alive_fnc_configgetvehiclecrew 
syn keyword sqfAliveFuncs alive_fnc_plotsectors alive_fnc_disarmied alive_fnc_taskinsurgencypatrol 
syn keyword sqfAliveFuncs alive_fnc_createbomber alive_fnc_groupgarrison alive_fnc_buttonabort 
syn keyword sqfAliveFuncs alive_fnc_taskgetrandomsidevehiclefromsector alive_fnc_ismoduleinitialised alive_fnc_cc_journey 
syn keyword sqfAliveFuncs alive_fnc_scom alive_fnc_removeprofilevehicleassignments alive_fnc_getgroupid 
syn keyword sqfAliveFuncs alive_fnc_auto_civclustergeneration alive_fnc_sitrepparams alive_fnc_createmarkerglobal 
syn keyword sqfAliveFuncs alive_fnc_sideobjecttonumber alive_fnc_markerloaddata alive_fnc_perfdisable 
syn keyword sqfAliveFuncs alive_fnc_profilewaypointtowaypoint alive_fnc_setobjectcargo alive_fnc_combatsupport 
syn keyword sqfAliveFuncs alive_fnc_indexerinit alive_fnc_cc_driveto alive_fnc_ishouseenterable 
syn keyword sqfAliveFuncs alive_fnc_hashset alive_fnc_taskspawnontopof alive_fnc_xstream 
syn keyword sqfAliveFuncs alive_fnc_findcomposition alive_fnc_dumpmp alive_fnc_playeroptions 
syn keyword sqfAliveFuncs alive_fnc_autostoreplayer alive_fnc_getclosestsea alive_fnc_fleximenu_setobjectmenusource 
syn keyword sqfAliveFuncs alive_fnc_newsfeed alive_fnc_seapatrol alive_fnc_taskgetclosestplayerdistancetodestination 
syn keyword sqfAliveFuncs alive_fnc_tourinit alive_fnc_hashcopy alive_fnc_revertcamera 
syn keyword sqfAliveFuncs alive_fnc_pointat alive_fnc_civilianpopulationmenudef alive_fnc_allactors 
syn keyword sqfAliveFuncs alive_fnc_sectordatasort alive_fnc_sectoranalysisbestplaces alive_fnc_profilecombathandler 
syn keyword sqfAliveFuncs alive_fnc_tobool alive_fnc_fileexists alive_fnc_getenterablehouses 
syn keyword sqfAliveFuncs alive_fnc_isarmed alive_fnc_logisticsdisable alive_fnc_orbatcreatorinit 
syn keyword sqfAliveFuncs alive_fnc_pausemodulesauto alive_fnc_setcameraangle alive_fnc_createlink 
syn keyword sqfAliveFuncs alive_fnc_getconfigvalue alive_fnc_profilegetdamageoutput alive_fnc_getobjectstate 
syn keyword sqfAliveFuncs alive_fnc_gridanalysisactive alive_fnc_establishingshotcustom alive_fnc_randomgroupbytype 
syn keyword sqfAliveFuncs alive_fnc_playertagsrecognisehandler alive_fnc_getmaxbuildingpositions alive_fnc_aiskillinit 
syn keyword sqfAliveFuncs alive_fnc_profile alive_fnc_availablecargo alive_fnc_exportcfgvehicleweapons 
syn keyword sqfAliveFuncs alive_fnc_sitrepbuttonaction alive_fnc_taskdeletemarkers alive_fnc_testcommand 
syn keyword sqfAliveFuncs alive_fnc_fleximenu_add alive_fnc_inspectobject alive_fnc_getdata 
syn keyword sqfAliveFuncs alive_fnc_playerinit alive_fnc_getagentdata alive_fnc_exportcfgvehicles 
syn keyword sqfAliveFuncs alive_fnc_mi alive_fnc_sitrep alive_fnc_configfindentries 
syn keyword sqfAliveFuncs alive_fnc_landatremote alive_fnc_getsidemanorplayernear alive_fnc_profilekilledeventhandler 
syn keyword sqfAliveFuncs alive_fnc_ml alive_fnc_adminghost alive_fnc_combatsupportfncinit 
syn keyword sqfAliveFuncs alive_fnc_profilevehicleassignmentgetusedindexes alive_fnc_updatetracegrid alive_fnc_statisticsmenudef 
syn keyword sqfAliveFuncs alive_fnc_shellsort alive_fnc_generateparkingpositions alive_fnc_mp 
syn keyword sqfAliveFuncs alive_fnc_profilehandler alive_fnc_logisticssavedata alive_sys_statistics_fnc_getineh 
syn keyword sqfAliveFuncs alive_fnc_profilegetineventhandler alive_fnc_taskcsar alive_fnc_findvehicletype 
syn keyword sqfAliveFuncs alive_fnc_createlivefeedeffect alive_fnc_taskhaveunitsunloadedfromvehicle alive_fnc_inspectenvironment 
syn keyword sqfAliveFuncs alive_sys_statistics_fnc_getouteh alive_fnc_encodejson alive_sys_statistics_fnc_divingeh 
syn keyword sqfAliveFuncs alive_fnc_ins_helpers alive_fnc_configgetvehicleturrets alive_fnc_inspecthash 
syn keyword sqfAliveFuncs alive_fnc_displaymenu alive_fnc_waypointtoprofilewaypoint alive_fnc_sendhint 
syn keyword sqfAliveFuncs alive_fnc_autoupdatestaticdata alive_fnc_unitarraysortbyrank alive_fnc_datainit 
syn keyword sqfAliveFuncs alive_fnc_clustersoutsidemarker alive_fnc_quickstart alive_fnc_setgear 
syn keyword sqfAliveFuncs alive_fnc_cc_joingathering alive_fnc_configgetvehicleemptypositions alive_fnc_createactor 
syn keyword sqfAliveFuncs alive_fnc_cc_idle alive_fnc_erase alive_fnc_groupfinder 
syn keyword sqfAliveFuncs alive_fnc_groupcountalive alive_fnc_taskhandlerloaddata alive_fnc_data 
syn keyword sqfAliveFuncs alive_fnc_taskcivassault alive_fnc_agenthandler alive_fnc_indexer 
syn keyword sqfAliveFuncs alive_fnc_hint alive_fnc_scomtabletonunload alive_fnc_vehiclemount 
syn keyword sqfAliveFuncs alive_fnc_adminactions alive_fnc_vehiclegetammo alive_fnc_cc_suicidetarget 
syn keyword sqfAliveFuncs alive_fnc_restoredata_couchdb alive_fnc_cmp alive_fnc_debugbuildingpositions 
syn keyword sqfAliveFuncs alive_fnc_sitrepsavedata alive_fnc_cc_rogue alive_fnc_waypointstoprofilewaypoints 
syn keyword sqfAliveFuncs alive_fnc_getobjectsbytype alive_fnc_clusterhandler alive_fnc_combatsupportremove 
syn keyword sqfAliveFuncs alive_fnc_vehiclegetemptypositions alive_sys_player_fnc_initvehicle alive_fnc_orbatcreator 
syn keyword sqfAliveFuncs alive_fnc_json alive_fnc_sectoranalysisclustersciv alive_fnc_cc_startgathering 
syn keyword sqfAliveFuncs alive_fnc_multispawninit alive_fnc_taskgetstateofvehicleprofiles alive_fnc_insertsort 
syn keyword sqfAliveFuncs alive_fnc_gmtableteventtoclient alive_fnc_sectoranalysisterrain alive_fnc_c2tabletonunload 
syn keyword sqfAliveFuncs alive_fnc_sectoranalysisroads alive_fnc_sidetexttonumber alive_fnc_createvbied 
syn keyword sqfAliveFuncs alive_fnc_radiobroadcasttoside alive_fnc_opcomtoggleinstallations alive_fnc_civclustergeneration 
syn keyword sqfAliveFuncs alive_fnc_multispawnmenudef alive_fnc_stats_onplayerconnected alive_fnc_markeronload 
syn keyword sqfAliveFuncs alive_fnc_combatsupportinit alive_fnc_addtoenemygroup alive_fnc_getplayerbyuid 
syn keyword sqfAliveFuncs alive_fnc_configproperties alive_fnc_casinit alive_fnc_cqbinit 
syn keyword sqfAliveFuncs alive_fnc_taskgetvehiclewithmaxroom alive_fnc_profileattack alive_fnc_getplayerbyuidonconnect 
syn keyword sqfAliveFuncs alive_fnc_markerlbselchanged alive_fnc_savedata_couchdb alive_fnc_prtabletonunload 
syn keyword sqfAliveFuncs alive_fnc_sortcfggroupsbyfaction alive_fnc_vehicleisgroupin alive_fnc_exportcomposition 
syn keyword sqfAliveFuncs alive_fnc_mlinit alive_fnc_configgetfactionunitsbygroups alive_fnc_spotrepsavedata 
syn keyword sqfAliveFuncs alive_ui_fnc_keyup alive_fnc_statisticsmodulefunction alive_ui_fnc_remove 
syn keyword sqfAliveFuncs alive_fnc_opcomdropintel alive_fnc_aiskillsetter alive_fnc_opcominit 
syn keyword sqfAliveFuncs alive_fnc_packmortar alive_fnc_taskgetsidesectorentities alive_fnc_perf_onplayerdisconnected 
syn keyword sqfAliveFuncs alive_fnc_taskgetnearplayervehicles alive_fnc_profilegetanylinkedinrange alive_fnc_zoomshot 
syn keyword sqfAliveFuncs alive_fnc_sortby alive_fnc_psd alive_fnc_sectorfilterelevation 
syn keyword sqfAliveFuncs alive_fnc_getfactionconfig alive_fnc_markunits alive_fnc_taskcreatereward 
syn keyword sqfAliveFuncs alive_fnc_sitrepcreatediaryrecord alive_fnc_createprofilescrewedvehicle alive_fnc_sidetexttolong 
syn keyword sqfAliveFuncs alive_fnc_createroadblock alive_fnc_taskcreateexplosiveprojectile alive_fnc_updatedata_couchdb 
syn keyword sqfAliveFuncs alive_fnc_convertloglevel alive_fnc_dectobinarr alive_ui_fnc_execute 
syn keyword sqfAliveFuncs alive_fnc_tasktransportinsertion alive_fnc_profile_onplayerconnected alive_fnc_playermenudef 
syn keyword sqfAliveFuncs alive_fnc_profilebattle alive_fnc_sectorsortdistance alive_fnc_datetodtg 
syn keyword sqfAliveFuncs alive_fnc_xstreammenudef alive_fnc_getartyrounds alive_fnc_profileentity 
syn keyword sqfAliveFuncs alive_fnc_getseriesroadpositions alive_fnc_statisticsdisable alive_ui_fnc_list 
syn keyword sqfAliveFuncs alive_fnc_agentsystemdebug alive_fnc_resetcqb alive_fnc_getdominantfaction 
syn keyword sqfAliveFuncs alive_fnc_profilevehicleassignmentgetemptypositions alive_fnc_sidetotext alive_fnc_markerdeletedata 
syn keyword sqfAliveFuncs alive_fnc_civilianpopulationsystem alive_fnc_compilereadabledate alive_fnc_getfactions 
syn keyword sqfAliveFuncs alive_fnc_sendactormessage alive_fnc_multispawn alive_fnc_crewinfoinit 
syn keyword sqfAliveFuncs alive_fnc_c2menudef alive_fnc_taskisareaclearofenemies alive_fnc_crewinfoclient 
syn keyword sqfAliveFuncs alive_fnc_sectoranalysiselevation alive_fnc_spotrep alive_fnc_getplayersdatasource 
syn keyword sqfAliveFuncs alive_fnc_ambientmovement alive_fnc_camera alive_fnc_playersinrangeincludeair 
syn keyword sqfAliveFuncs alive_fnc_sectoranalysisunits alive_fnc_addeventtoserver alive_fnc_logisticsloaddata 
syn keyword sqfAliveFuncs alive_ui_fnc_getmenuoption alive_fnc_addhandleheal alive_fnc_exportcfgweapons 
syn keyword sqfAliveFuncs alive_fnc_weatherinit alive_fnc_auto_staticclusteroutput alive_fnc_taskgetclosestplayertoposition 
syn keyword sqfAliveFuncs alive_fnc_pr alive_fnc_taskcreateradiobroadcastforplayers alive_fnc_profilewaypointstowaypoints 
syn keyword sqfAliveFuncs alive_fnc_getplayer alive_fnc_param alive_fnc_findindoorhousepositions 
syn keyword sqfAliveFuncs alive_fnc_profilesysteminit alive_fnc_sector alive_fnc_getclosestroad 
syn keyword sqfAliveFuncs alive_fnc_profiledespawner alive_fnc_configgetvehicleturretpositions alive_fnc_spawndebugmarker 
syn keyword sqfAliveFuncs alive_fnc_tour alive_fnc_sdinit alive_fnc_createprofilevehicle 
syn keyword sqfAliveFuncs alive_fnc_unpackmortar alive_fnc_managedgarrison alive_fnc_selectciviliancommand 
syn keyword sqfAliveFuncs alive_fnc_anyautonomousinrange alive_fnc_playertagsrecognise alive_fnc_removecqbpositions 
syn keyword sqfAliveFuncs alive_fnc_getmapbounds alive_fnc_taskdestroyinfantry alive_fnc_gmtabletonload 
syn keyword sqfAliveFuncs alive_fnc_playeroptionsmenudef alive_fnc_factionside alive_fnc_stopcinematic 
syn keyword sqfAliveFuncs alive_fnc_patrolrepinit alive_fnc_prtableteventtoclient alive_fnc_cc_campfire 
syn keyword sqfAliveFuncs alive_fnc_bulksavedata_couchdb alive_fnc_iedinit alive_fnc_civilianvehicle 
syn keyword sqfAliveFuncs alive_fnc_domoveremote alive_fnc_dump alive_fnc_scomtabletonaction 
syn keyword sqfAliveFuncs alive_sys_statistics_fnc_hiteh alive_fnc_getclosestland alive_fnc_mpinit 
syn keyword sqfAliveFuncs alive_fnc_removelivefeedcamera alive_fnc_taskhandler alive_fnc_hints 
syn keyword sqfAliveFuncs alive_fnc_opcom alive_fnc_sectorfilterroads alive_fnc_taskgetsectorposition 
syn keyword sqfAliveFuncs alive_fnc_oerase alive_fnc_gridanalysisprofilevehicle alive_fnc_getparkingposition 
syn keyword sqfAliveFuncs alive_fnc_weather alive_fnc_cc_sabotage alive_fnc_switchmove 
syn keyword sqfAliveFuncs alive_fnc_getsidefactions alive_fnc_findnearobjectsbytype alive_fnc_c2tabletonaction 
syn keyword sqfAliveFuncs alive_fnc_ishc alive_fnc_clientaddambientroomlight alive_fnc_setobjectstate 
syn keyword sqfAliveFuncs alive_fnc_configgetgroup alive_fnc_factioncreatestaticdata alive_fnc_spotrepparams 
syn keyword sqfAliveFuncs alive_fnc_getclosestinactive alive_fnc_cc_suicide alive_fnc_insurgents 
syn keyword sqfAliveFuncs alive_fnc_aiskill alive_sys_statistics_fnc_unitkilledeh alive_fnc_patrolrepparams 
syn keyword sqfAliveFuncs alive_fnc_agentkilledeventhandler alive_fnc_sitrepinit alive_fnc_getpositiondistanceplayers 
syn keyword sqfAliveFuncs alive_fnc_cpinit alive_fnc_inspectvehicle alive_fnc_x_lib_preinit 
syn keyword sqfAliveFuncs alive_fnc_inspectconfig alive_fnc_sitreponload alive_fnc_cas 
syn keyword sqfAliveFuncs alive_fnc_cqb alive_fnc_panshot alive_fnc_cancarry 
syn keyword sqfAliveFuncs alive_fnc_getnearestclusterinarray alive_fnc_getgear alive_fnc_getbuildingpositions 
syn keyword sqfAliveFuncs alive_fnc_emptyinit alive_fnc_allsides alive_fnc_prtabletonaction 
syn keyword sqfAliveFuncs alive_fnc_patrolrepcreatediaryrecord alive_fnc_canlift alive_fnc_spotreploaddata 
syn keyword sqfAliveFuncs alive_fnc_spotrepcreatediaryrecord alive_fnc_player_onplayerdisconnected alive_fnc_stats_createplayerprofile 
syn keyword sqfAliveFuncs alive_fnc_setplayer alive_fnc_ied alive_fnc_getgroupsdatasource 
syn keyword sqfAliveFuncs alive_fnc_tostring alive_fnc_cluster alive_fnc_sitreploaddata 
syn keyword sqfAliveFuncs alive_fnc_profile_onplayerdisconnected alive_fnc_checkstaticdatamapping alive_fnc_liveanalysis 
syn keyword sqfAliveFuncs alive_fnc_data_onplayerdisconnected alive_fnc_artillery alive_fnc_weatherdebugevent 
syn keyword sqfAliveFuncs alive_fnc_taskinsurgencydestroyassets alive_fnc_getplayersingroupdatasource alive_fnc_gridanalysisprofileentity 
syn keyword sqfAliveFuncs alive_fnc_profilessavedata alive_fnc_getcompositions alive_fnc_removeied 
syn keyword sqfAliveFuncs alive_fnc_findobjectid alive_fnc_isabletohost alive_fnc_switchcamera 
syn keyword sqfAliveFuncs alive_fnc_updateshotsfired alive_fnc_cantow alive_fnc_artilleryinit 
syn keyword sqfAliveFuncs alive_fnc_formatdate alive_fnc_bus_retval alive_sys_statistics_fnc_handlehealeh 
syn keyword sqfAliveFuncs alive_fnc_logistics alive_fnc_sectorfilterflatempty alive_fnc_selbinstr 
syn keyword sqfAliveFuncs alive_fnc_sendtoplugin alive_fnc_configgetvehicleclass alive_fnc_findtargets 
syn keyword sqfAliveFuncs alive_fnc_statisticsinit alive_fnc_sectorfilteractive alive_fnc_hashget 
syn keyword sqfAliveFuncs alive_fnc_log alive_fnc_sidetexttoobject alive_fnc_configgetfactiongroups 
syn keyword sqfAliveFuncs alive_fnc_cp alive_fnc_vehiclegetspeedpersecond alive_fnc_opcomjoinnearestgroup 
syn keyword sqfAliveFuncs alive_fnc_commandhandler alive_fnc_sectorplot alive_fnc_sectoranalysisclustersmil 
syn keyword sqfAliveFuncs alive_fnc_nuke alive_fnc_sd alive_fnc_player 
syn keyword sqfAliveFuncs alive_fnc_sectorfilterunits alive_fnc_civilianpopulationsysteminit alive_fnc_patrolrepsavedata 
syn keyword sqfAliveFuncs alive_fnc_addcqbpositions alive_fnc_aliveinit alive_fnc_newsfeedinit 
syn keyword sqfAliveFuncs alive_fnc_taskdestroyvehicles alive_fnc_oosimpleoperation alive_fnc_taskcreatemarker 
syn keyword sqfAliveFuncs alive_fnc_createprofilesfromplayers alive_fnc_getenvironment alive_fnc_createprofileentity 
syn keyword sqfAliveFuncs alive_fnc_getagentenemynear alive_fnc_sectoranalysisflatempty alive_fnc_taskcreaterandommillogisticsevent 
syn keyword sqfAliveFuncs alive_fnc_ambcp alive_fnc_ambush alive_fnc_markerinit 
syn keyword sqfAliveFuncs alive_fnc_patrolrepdeletedata alive_fnc_taskassassination alive_fnc_playertagsgeneratelabeltext 
syn keyword sqfAliveFuncs alive_fnc_baseclasshash alive_fnc_cqbsavedata alive_sys_statistics_fnc_landedtouchdowneh 
syn keyword sqfAliveFuncs alive_fnc_admincreateprofiles alive_fnc_staticshot alive_fnc_weathercycleserver 
syn keyword sqfAliveFuncs alive_fnc_taskcreatevehicleextractionforunits alive_fnc_taskhaveunitsloadedinvehicle alive_fnc_dumpmph 
syn keyword sqfAliveFuncs alive_fnc_createtracegrid alive_fnc_getglobalposture alive_fnc_auto_milclustergeneration 
syn keyword sqfAliveFuncs alive_fnc_staticclusteroutput alive_fnc_auto_staticobjects alive_fnc_addvehicle 
syn keyword sqfAliveFuncs alive_fnc_inspectclasses alive_fnc_addambientroomlight alive_fnc_vehiclegetgroupswithin 
syn keyword sqfAliveFuncs alive_fnc_removeactionied alive_fnc_groupisready alive_fnc_chasesideshot 
syn keyword sqfAliveFuncs alive_fnc_getfactionsdatasource alive_fnc_armied alive_fnc_zeusregister 
syn keyword sqfAliveFuncs alive_fnc_taskdovehicleshaveroomforgroup 
" END: ALiVE functions

" Highlight quoted strings
syn match sqfPercent "%\d*\.\=[0-9]"
syn region sqfString start=/\v"/ skip=/\v\\./ end=/\v"/ contains=sqfPercent

" Comments
" // comment
syn region sqfCommentLine start="//" end="$" contains=@sqfCommentGroup keepend
" /* */ comments
syn region sqfComment matchgroup=sqfCommentStart start="/\*" end="\*/" contains=@sqfCommentGroup fold extend

"syn match sqfPrivate "_\+[0-9a-zA-Z_]\+"
syn match sqfPrivate  "_[_0-9a-zA-Z]\+\>"
" escapes for sqfPrivate
syn match sqfPrivateEscape "[0-9a-zA-Z]\+_[_0-9a-zA-Z]\+\>"
" specially for _this
syn keyword sqfSpecial _this _x


hi def link sqfPrivate Special
hi clear sqfPrivateEscape
hi def link sqfBisFuncs Statement
hi def link sqfCbaFuncs Statement
hi def link sqfAliveFuncs Statement
hi def link sqfTfarFuncs Statement
hi def link sqfCupFuncs Statement
hi def link sqfAceFuncs Statement
hi def link sqfCommentLine Comment
hi def link sqfComment Comment
hi def link sqfCommentStart Comment
hi def link sqfTodo Todo
hi def link sqfString String
hi def link sqfPercent Normal
hi def link sqfStructures Type
hi def link sqfNumbers Number
hi def link sqfSpecial TabLineSel
hi def link sqfBrackets PreProc
hi def link sqfArma Identifier

let b:current_syntax = "sqf"

