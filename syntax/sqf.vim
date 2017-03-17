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
syn keyword sqfArma allowsprint allplayers allsimpleobjects allsites 
syn keyword sqfArma allturrets allunits allunitsuav allvariables 
syn keyword sqfArma ammo ammoonpylon and animate 
syn keyword sqfArma animatebay animatedoor animatepylon animatesource 
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
syn keyword sqfArma cansuspend cantriggerdynamicsimulation canunloadincombat canvehiclecargo 
syn keyword sqfArma captive captivenum case catch 
syn keyword sqfArma cbchecked cbsetchecked ceil channelenabled 
syn keyword sqfArma cheatsenabled checkaifeature checkvisibility civilian 
syn keyword sqfArma classname clear3denattribute clear3deninventory clearallitemsfrombackpack 
syn keyword sqfArma clearbackpackcargo clearbackpackcargoglobal clearforcesrtd cleargroupicons 
syn keyword sqfArma clearitemcargo clearitemcargoglobal clearitempool clearmagazinecargo 
syn keyword sqfArma clearmagazinecargoglobal clearmagazinepool clearoverlay clearradio 
syn keyword sqfArma clearweaponcargo clearweaponcargoglobal clearweaponpool clientowner 
syn keyword sqfArma closedialog closedisplay closeoverlay collapseobjecttree 
syn keyword sqfArma collect3denhistory collectivertd combatmode commandartilleryfire 
syn keyword sqfArma commandchat commander commandfire commandfollow 
syn keyword sqfArma commandfsm commandgetout commandingmenu commandmove 
syn keyword sqfArma commandradio commandstop commandsuppressivefire commandtarget 
syn keyword sqfArma commandwatch comment commitoverlay compile 
syn keyword sqfArma compilefinal completedfsm composetext configclasses 
syn keyword sqfArma configfile confighierarchy configname confignull 
syn keyword sqfArma configproperties configsourceaddonlist configsourcemod configsourcemodlist 
syn keyword sqfArma confirmsensortarget connectterminaltouav controlnull controlsgroupctrl 
syn keyword sqfArma copyfromclipboard copytoclipboard copywaypoints cos 
syn keyword sqfArma count countenemy countfriendly countside 
syn keyword sqfArma counttype countunknown create3dencomposition create3denentity 
syn keyword sqfArma createagent createcenter createdialog creatediarylink 
syn keyword sqfArma creatediaryrecord creatediarysubject createdisplay creategeardialog 
syn keyword sqfArma creategroup createguardedpoint createlocation createmarker 
syn keyword sqfArma createmarkerlocal createmenu createmine createmissiondisplay 
syn keyword sqfArma creatempcampaigndisplay createsimpleobject createsimpletask createsite 
syn keyword sqfArma createsoundsource createtask createteam createtrigger 
syn keyword sqfArma createunit createvehicle createvehiclecrew createvehiclelocal 
syn keyword sqfArma crew ctaddheader ctaddrow ctclear 
syn keyword sqfArma ctcursel ctdata ctfindheaderrows ctfindrowheader 
syn keyword sqfArma ctheadercontrols ctheadercount ctremoveheaders ctremoverows 
syn keyword sqfArma ctrlactivate ctrladdeventhandler ctrlangle ctrlautoscrolldelay 
syn keyword sqfArma ctrlautoscrollrewind ctrlautoscrollspeed ctrlchecked ctrlclassname 
syn keyword sqfArma ctrlcommit ctrlcommitted ctrlcreate ctrldelete 
syn keyword sqfArma ctrlenable ctrlenabled ctrlfade ctrlhtmlloaded 
syn keyword sqfArma ctrlidc ctrlidd ctrlmapanimadd ctrlmapanimclear 
syn keyword sqfArma ctrlmapanimcommit ctrlmapanimdone ctrlmapcursor ctrlmapmouseover 
syn keyword sqfArma ctrlmapscale ctrlmapscreentoworld ctrlmapworldtoscreen ctrlmodel 
syn keyword sqfArma ctrlmodeldirandup ctrlmodelscale ctrlparent ctrlparentcontrolsgroup 
syn keyword sqfArma ctrlposition ctrlremovealleventhandlers ctrlremoveeventhandler ctrlscale 
syn keyword sqfArma ctrlsetactivecolor ctrlsetangle ctrlsetautoscrolldelay ctrlsetautoscrollrewind 
syn keyword sqfArma ctrlsetautoscrollspeed ctrlsetbackgroundcolor ctrlsetchecked ctrlsetdisabledcolor 
syn keyword sqfArma ctrlseteventhandler ctrlsetfade ctrlsetfocus ctrlsetfont 
syn keyword sqfArma ctrlsetfonth1 ctrlsetfonth1b ctrlsetfonth2 ctrlsetfonth2b 
syn keyword sqfArma ctrlsetfonth3 ctrlsetfonth3b ctrlsetfonth4 ctrlsetfonth4b 
syn keyword sqfArma ctrlsetfonth5 ctrlsetfonth5b ctrlsetfonth6 ctrlsetfonth6b 
syn keyword sqfArma ctrlsetfontheight ctrlsetfontheighth1 ctrlsetfontheighth2 ctrlsetfontheighth3 
syn keyword sqfArma ctrlsetfontheighth4 ctrlsetfontheighth5 ctrlsetfontheighth6 ctrlsetfontheightsecondary 
syn keyword sqfArma ctrlsetfontp ctrlsetfontpb ctrlsetfontsecondary ctrlsetforegroundcolor 
syn keyword sqfArma ctrlsetmodel ctrlsetmodeldirandup ctrlsetmodelscale ctrlsetposition 
syn keyword sqfArma ctrlsetscale ctrlsetstructuredtext ctrlsettext ctrlsettextcolor 
syn keyword sqfArma ctrlsettextcolorsecondary ctrlsettextsecondary ctrlsettooltip ctrlsettooltipcolorbox 
syn keyword sqfArma ctrlsettooltipcolorshade ctrlsettooltipcolortext ctrlshow ctrlshown 
syn keyword sqfArma ctrltext ctrltextheight ctrltextsecondary ctrltype 
syn keyword sqfArma ctrlvisible ctrowcontrols ctrowcount ctsetcursel 
syn keyword sqfArma ctsetdata ctsetheadertemplate ctsetrowtemplate ctsetvalue 
syn keyword sqfArma ctvalue curatoraddons curatorcamera curatorcameraarea 
syn keyword sqfArma curatorcameraareaceiling curatorcoef curatoreditableobjects curatoreditingarea 
syn keyword sqfArma curatoreditingareatype curatormouseover curatorpoints curatorregisteredobjects 
syn keyword sqfArma curatorselected curatorwaypointcost current3denoperation currentchannel 
syn keyword sqfArma currentcommand currentmagazine currentmagazinedetail currentmagazinedetailturret 
syn keyword sqfArma currentmagazineturret currentmuzzle currentnamespace currenttask 
syn keyword sqfArma currenttasks currentthrowable currentvisionmode currentwaypoint 
syn keyword sqfArma currentweapon currentweaponmode currentweaponturret currentzeroing 
syn keyword sqfArma cursorobject cursortarget customchat customradio 
syn keyword sqfArma cutfadeout cutobj cutrsc cuttext 
syn keyword sqfArma damage date datetonumber daytime 
syn keyword sqfArma deactivatekey debriefingtext debugfsm debuglog 
syn keyword sqfArma deg delete3denentities deleteat deletecenter 
syn keyword sqfArma deletecollection deleteeditorobject deletegroup deletegroupwhenempty 
syn keyword sqfArma deleteidentity deletelocation deletemarker deletemarkerlocal 
syn keyword sqfArma deleterange deleteresources deletesite deletestatus 
syn keyword sqfArma deleteteam deletevehicle deletevehiclecrew deletewaypoint 
syn keyword sqfArma detach detectedmines diag_activemissionfsms diag_activescripts 
syn keyword sqfArma diag_activesqfscripts diag_activesqsscripts diag_codeperformance diag_dynamicsimulationend 
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
syn keyword sqfArma drop dynamicsimulationdistance dynamicsimulationdistancecoef dynamicsimulationenabled 
syn keyword sqfArma dynamicsimulationsystemenabled east echo edit3denmissionattributes 
syn keyword sqfArma editobject editorseteventhandler effectivecommander emptypositions 
syn keyword sqfArma enableai enableaifeature enableaimprecision enableattack 
syn keyword sqfArma enableaudiofeature enableautostartuprtd enableautotrimrtd enablecamshake 
syn keyword sqfArma enablecaustics enablechannel enablecollisionwith enablecopilot 
syn keyword sqfArma enabledebriefingstats enablediaglegend enabledynamicsimulation enabledynamicsimulationsystem 
syn keyword sqfArma enableenddialog enableengineartillery enableenvironment enablefatigue 
syn keyword sqfArma enablegunlights enableirlasers enablemimics enablepersonturret 
syn keyword sqfArma enableradio enablereload enableropeattach enablesatnormalondetail 
syn keyword sqfArma enablesaving enablesentences enablesimulation enablesimulationglobal 
syn keyword sqfArma enablestamina enablestressdamage enableteamswitch enabletraffic 
syn keyword sqfArma enableuavconnectability enableuavwaypoints enablevehiclecargo enableweapondisassembly 
syn keyword sqfArma endl endloadingscreen endmission engineon 
syn keyword sqfArma enginesisonrtd enginespowerrtd enginesrpmrtd enginestorquertd 
syn keyword sqfArma entities environmentenabled estimatedendservertime estimatedtimeleft 
syn keyword sqfArma evalobjectargument everybackpack everycontainer exec 
syn keyword sqfArma execeditorscript execfsm execvm exit 
syn keyword sqfArma exitwith exp expecteddestination exportjipmessages 
syn keyword sqfArma eyedirection eyepos face faction 
syn keyword sqfArma fademusic faderadio fadesound fadespeech 
syn keyword sqfArma failmission false fillweaponsfrompool find 
syn keyword sqfArma findcover finddisplay findeditorobject findemptyposition 
syn keyword sqfArma findemptypositionready findnearestenemy finishmissioninit finite 
syn keyword sqfArma fire fireattarget firstbackpack flag 
syn keyword sqfArma flaganimationphase flagowner flagside flagtexture 
syn keyword sqfArma fleeing floor flyinheight flyinheightasl 
syn keyword sqfArma fog fogforecast fogparams forceadduniform 
syn keyword sqfArma forceatpositionrtd forcedmap forceend forcefollowroad 
syn keyword sqfArma forcegeneratorrtd forcemap forcerespawn forcespeed 
syn keyword sqfArma forcewalk forceweaponfire forceweatherchange foreach 
syn keyword sqfArma foreachmember foreachmemberagent foreachmemberteam format 
syn keyword sqfArma formation formationdirection formationleader formationmembers 
syn keyword sqfArma formationposition formationtask formattext formleader 
syn keyword sqfArma freelook from fromeditor fuel 
syn keyword sqfArma fullcrew gearidcammocount gearslotammocount gearslotdata 
syn keyword sqfArma get3denactionstate get3denattribute get3dencamera get3denconnections 
syn keyword sqfArma get3denentity get3denentityid get3dengrid get3deniconsvisible 
syn keyword sqfArma get3denlayerentities get3denlinesvisible get3denmissionattribute get3denmouseover 
syn keyword sqfArma get3denselected getaimingcoef getallenvsoundcontrollers getallhitpointsdamage 
syn keyword sqfArma getallownedmines getallsoundcontrollers getammocargo getanimaimprecision 
syn keyword sqfArma getanimspeedcoef getarray getartilleryammo getartillerycomputersettings 
syn keyword sqfArma getartilleryeta getassignedcuratorlogic getassignedcuratorunit getbackpackcargo 
syn keyword sqfArma getbleedingremaining getburningvalue getcameraviewdirection getcargoindex 
syn keyword sqfArma getcenterofmass getclientstate getclientstatenumber getconnecteduav 
syn keyword sqfArma getcontainermaxload getcursorobjectparams getcustomaimcoef getdammage 
syn keyword sqfArma getdescription getdir getdirvisual getdlcassetsusage 
syn keyword sqfArma getdlcassetsusagebyname getdlcs getdlcusagetime geteditorcamera 
syn keyword sqfArma geteditormode geteditorobjectscope getelevationoffset getenginetargetrpmrtd 
syn keyword sqfArma getenvsoundcontroller getfatigue getfieldmanualstartpage getfriend 
syn keyword sqfArma getfsmvariable getfuelcargo getgroupicon getgroupiconparams 
syn keyword sqfArma getgroupicons gethidefrom gethit gethitindex 
syn keyword sqfArma gethitpointdamage getitemcargo getmagazinecargo getmarkercolor 
syn keyword sqfArma getmarkerpos getmarkersize getmarkertype getmass 
syn keyword sqfArma getmissionconfig getmissionconfigvalue getmissiondlcs getmissionlayerentities 
syn keyword sqfArma getmissionlayers getmodelinfo getmouseposition getnumber 
syn keyword sqfArma getobjectargument getobjectchildren getobjectdlc getobjectmaterials 
syn keyword sqfArma getobjectproxy getobjecttextures getobjecttype getobjectviewdistance 
syn keyword sqfArma getoxygenremaining getpersonuseddlcs getpilotcameradirection getpilotcameraposition 
syn keyword sqfArma getpilotcamerarotation getpilotcameratarget getplayerchannel getplayerscores 
syn keyword sqfArma getplayeruid getpos getposasl getposaslvisual 
syn keyword sqfArma getposaslw getposatl getposatlvisual getposvisual 
syn keyword sqfArma getposworld getpylonmagazines getreldir getrelpos 
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
syn keyword sqfArma in inarea inareaarray incapacitatedstate 
syn keyword sqfArma independent inflame inflamed ingameuiseteventhandler 
syn keyword sqfArma inheritsfrom initambientlife inpolygon inputaction 
syn keyword sqfArma inrangeofartillery inserteditorobject intersect is3den 
syn keyword sqfArma is3denmultiplayer isabletobreathe isagent isaimprecisionenabled 
syn keyword sqfArma isarray isautohoveron isautonomous isautostartupenabledrtd 
syn keyword sqfArma isautotest isautotrimonrtd isbleeding isburning 
syn keyword sqfArma isclass iscollisionlighton iscopilotenabled isdamageallowed 
syn keyword sqfArma isdedicated isdlcavailable isengineon isequalto 
syn keyword sqfArma isequaltype isequaltypeall isequaltypeany isequaltypearray 
syn keyword sqfArma isequaltypeparams isfilepatchingenabled isflashlighton isflatempty 
syn keyword sqfArma isforcedwalk isformationleader isgroupdeletedwhenempty ishidden 
syn keyword sqfArma isinremainscollector isinstructorfigureenabled isirlaseron iskeyactive 
syn keyword sqfArma iskindof islighton islocalized ismanualfire 
syn keyword sqfArma ismarkedforcollection ismultiplayer ismultiplayersolo isnil 
syn keyword sqfArma isnull isnumber isobjecthidden isobjectrtd 
syn keyword sqfArma isonroad ispipenabled isplayer isrealtime 
syn keyword sqfArma isremoteexecuted isremoteexecutedjip issensortargetconfirmed isserver 
syn keyword sqfArma isshowing3dicons issimpleobject issprintallowed isstaminaenabled 
syn keyword sqfArma issteammission isstreamfriendlyuienabled isstressdamageenabled istext 
syn keyword sqfArma istouchingground isturnedout istuthintsenabled isuavconnectable 
syn keyword sqfArma isuavconnected isuniformallowed isvehiclecargo iswalking 
syn keyword sqfArma isweapondeployed isweaponrested itemcargo items 
syn keyword sqfArma itemswithmagazines join joinas joinassilent 
syn keyword sqfArma joinsilent joinstring kbadddatabase kbadddatabasetargets 
syn keyword sqfArma kbaddtopic kbhastopic kbreact kbremovetopic 
syn keyword sqfArma kbtell kbwassaid keyimage keyname 
syn keyword sqfArma knowsabout land landat landresult 
syn keyword sqfArma language lasertarget lbadd lbclear 
syn keyword sqfArma lbcolor lbcolorright lbcursel lbdata 
syn keyword sqfArma lbdelete lbisselected lbpicture lbpictureright 
syn keyword sqfArma lbselection lbsetcolor lbsetcolorright lbsetcursel 
syn keyword sqfArma lbsetdata lbsetpicture lbsetpicturecolor lbsetpicturecolordisabled 
syn keyword sqfArma lbsetpicturecolorselected lbsetpictureright lbsetpicturerightcolor lbsetpicturerightcolordisabled 
syn keyword sqfArma lbsetpicturerightcolorselected lbsetselectcolor lbsetselectcolorright lbsetselected 
syn keyword sqfArma lbsettext lbsettextright lbsettooltip lbsetvalue 
syn keyword sqfArma lbsize lbsort lbsortbyvalue lbtext 
syn keyword sqfArma lbtextright lbvalue leader leaderboarddeinit 
syn keyword sqfArma leaderboardgetrows leaderboardinit leaderboardrequestrowsfriends leaderboardrequestrowsglobal 
syn keyword sqfArma leaderboardrequestrowsglobalarounduser leaderboardsrequestuploadscore leaderboardsrequestuploadscorekeepbest leaderboardstate 
syn keyword sqfArma leavevehicle librarycredits librarydisclaimers lifestate 
syn keyword sqfArma lightattachobject lightdetachobject lightison lightnings 
syn keyword sqfArma limitspeed linearconversion linebreak lineintersects 
syn keyword sqfArma lineintersectsobjs lineintersectssurfaces lineintersectswith linkitem 
syn keyword sqfArma list listobjects ln lnbaddarray 
syn keyword sqfArma lnbaddcolumn lnbaddrow lnbclear lnbcolor 
syn keyword sqfArma lnbcolorright lnbcurselrow lnbdata lnbdeletecolumn 
syn keyword sqfArma lnbdeleterow lnbgetcolumnsposition lnbpicture lnbpictureright 
syn keyword sqfArma lnbsetcolor lnbsetcolorright lnbsetcolumnspos lnbsetcurselrow 
syn keyword sqfArma lnbsetdata lnbsetpicture lnbsetpicturecolor lnbsetpicturecolorright 
syn keyword sqfArma lnbsetpicturecolorselected lnbsetpicturecolorselectedright lnbsetpictureright lnbsettext 
syn keyword sqfArma lnbsettextright lnbsetvalue lnbsize lnbsort 
syn keyword sqfArma lnbsortbyvalue lnbtext lnbtextright lnbvalue 
syn keyword sqfArma load loadabs loadbackpack loadfile 
syn keyword sqfArma loadgame loadidentity loadmagazine loadoverlay 
syn keyword sqfArma loadstatus loaduniform loadvest local 
syn keyword sqfArma localize locationnull locationposition lock 
syn keyword sqfArma lockcamerato lockcargo lockdriver locked 
syn keyword sqfArma lockedcargo lockeddriver lockedturret lockidentity 
syn keyword sqfArma lockturret lockwp log logentities 
syn keyword sqfArma lognetwork lognetworkterminate lookat lookatpos 
syn keyword sqfArma magazinecargo magazines magazinesallturrets magazinesammo 
syn keyword sqfArma magazinesammocargo magazinesammofull magazinesdetail magazinesdetailbackpack 
syn keyword sqfArma magazinesdetailuniform magazinesdetailvest magazinesturret magazineturretammo 
syn keyword sqfArma mapanimadd mapanimclear mapanimcommit mapanimdone 
syn keyword sqfArma mapcenteroncamera mapgridposition markasfinishedonsteam markeralpha 
syn keyword sqfArma markerbrush markercolor markerdir markerpos 
syn keyword sqfArma markershape markersize markertext markertype 
syn keyword sqfArma max members menuaction menuadd 
syn keyword sqfArma menuchecked menuclear menucollapse menudata 
syn keyword sqfArma menudelete menuenable menuenabled menuexpand 
syn keyword sqfArma menuhover menupicture menusetaction menusetcheck 
syn keyword sqfArma menusetdata menusetpicture menusetvalue menushortcut 
syn keyword sqfArma menushortcuttext menusize menusort menutext 
syn keyword sqfArma menuurl menuvalue min mineactive 
syn keyword sqfArma minedetectedby missionconfigfile missiondifficulty missionname 
syn keyword sqfArma missionnamespace missionstart missionversion mod 
syn keyword sqfArma modeltoworld modeltoworldvisual modeltoworldvisualworld modeltoworldworld 
syn keyword sqfArma modparams moonintensity moonphase morale 
syn keyword sqfArma move move3dencamera moveinany moveincargo 
syn keyword sqfArma moveincommander moveindriver moveingunner moveinturret 
syn keyword sqfArma moveobjecttoend moveout movetime moveto 
syn keyword sqfArma movetocompleted movetofailed musicvolume name 
syn keyword sqfArma namesound nearentities nearestbuilding nearestlocation 
syn keyword sqfArma nearestlocations nearestlocationwithdubbing nearestobject nearestobjects 
syn keyword sqfArma nearestterrainobjects nearobjects nearobjectsready nearroads 
syn keyword sqfArma nearsupplies neartargets needreload netid 
syn keyword sqfArma netobjnull newoverlay nextmenuitemindex nextweatherchange 
syn keyword sqfArma nil nmenuitems not numberofenginesrtd 
syn keyword sqfArma numbertodate objectcurators objectfromnetid objectparent 
syn keyword sqfArma objnull objstatus onbriefinggroup onbriefingnotes 
syn keyword sqfArma onbriefingplan onbriefingteamswitch oncommandmodechanged ondoubleclick 
syn keyword sqfArma oneachframe ongroupiconclick ongroupiconoverenter ongroupiconoverleave 
syn keyword sqfArma onhcgroupselectionchanged onmapsingleclick onplayerconnected onplayerdisconnected 
syn keyword sqfArma onpreloadfinished onpreloadstarted onshownewobject onteamswitch 
syn keyword sqfArma opencuratorinterface opendlcpage openmap openyoutubevideo 
syn keyword sqfArma opfor or ordergetin overcast 
syn keyword sqfArma overcastforecast owner param params 
syn keyword sqfArma parsenumber parsesimplearray parsetext parsingnamespace 
syn keyword sqfArma particlesquality pi pickweaponpool pitch 
syn keyword sqfArma pixelgrid pixelgridbase pixelgridnouiscale pixelh 
syn keyword sqfArma pixelw playableslotsnumber playableunits playaction 
syn keyword sqfArma playactionnow player playerrespawntime playerside 
syn keyword sqfArma playersnumber playgesture playmission playmove 
syn keyword sqfArma playmovenow playmusic playscriptedmission playsound 
syn keyword sqfArma playsound3d position positioncameratoworld posscreentoworld 
syn keyword sqfArma posworldtoscreen ppeffectadjust ppeffectcommit ppeffectcommitted 
syn keyword sqfArma ppeffectcreate ppeffectdestroy ppeffectenable ppeffectenabled 
syn keyword sqfArma ppeffectforceinnvg precision preloadcamera preloadobject 
syn keyword sqfArma preloadsound preloadtitleobj preloadtitlersc preprocessfile 
syn keyword sqfArma preprocessfilelinenumbers primaryweapon primaryweaponitems primaryweaponmagazine 
syn keyword sqfArma priority private processdiarylink productversion 
syn keyword sqfArma profilename profilenamespace profilenamesteam progressloadingscreen 
syn keyword sqfArma progressposition progresssetposition publicvariable publicvariableclient 
syn keyword sqfArma publicvariableserver pushback pushbackunique putweaponpool 
syn keyword sqfArma queryitemspool querymagazinepool queryweaponpool rad 
syn keyword sqfArma radiochanneladd radiochannelcreate radiochannelremove radiochannelsetcallsign 
syn keyword sqfArma radiochannelsetlabel radiovolume rain rainbow 
syn keyword sqfArma random rank rankid rating 
syn keyword sqfArma rectangular registeredtasks registertask reload 
syn keyword sqfArma reloadenabled remotecontrol remoteexec remoteexeccall 
syn keyword sqfArma remove3denconnection remove3deneventhandler remove3denlayer removeaction 
syn keyword sqfArma removeall3deneventhandlers removeallactions removeallassigneditems removeallcontainers 
syn keyword sqfArma removeallcuratoraddons removeallcuratorcameraareas removeallcuratoreditingareas removealleventhandlers 
syn keyword sqfArma removeallhandgunitems removeallitems removeallitemswithmagazines removeallmissioneventhandlers 
syn keyword sqfArma removeallmpeventhandlers removeallmusiceventhandlers removeallownedmines removeallprimaryweaponitems 
syn keyword sqfArma removeallweapons removebackpack removebackpackglobal removecuratoraddons 
syn keyword sqfArma removecuratorcameraarea removecuratoreditableobjects removecuratoreditingarea removedrawicon 
syn keyword sqfArma removedrawlinks removeeventhandler removefromremainscollector removegoggles 
syn keyword sqfArma removegroupicon removehandgunitem removeheadgear removeitem 
syn keyword sqfArma removeitemfrombackpack removeitemfromuniform removeitemfromvest removeitems 
syn keyword sqfArma removemagazine removemagazineglobal removemagazines removemagazinesturret 
syn keyword sqfArma removemagazineturret removemenuitem removemissioneventhandler removempeventhandler 
syn keyword sqfArma removemusiceventhandler removeownedmine removeprimaryweaponitem removesecondaryweaponitem 
syn keyword sqfArma removesimpletask removeswitchableunit removeteammember removeuniform 
syn keyword sqfArma removevest removeweapon removeweaponattachmentcargo removeweaponcargo 
syn keyword sqfArma removeweaponglobal removeweaponturret reportremotetarget requiredversion 
syn keyword sqfArma resetcamshake resetsubgroupdirection resistance resize 
syn keyword sqfArma resources respawnvehicle restarteditorcamera reveal 
syn keyword sqfArma revealmine reverse reversedmousey roadat 
syn keyword sqfArma roadsconnectedto roledescription ropeattachedobjects ropeattachedto 
syn keyword sqfArma ropeattachenabled ropeattachto ropecreate ropecut 
syn keyword sqfArma ropedestroy ropedetach ropeendposition ropelength 
syn keyword sqfArma ropes ropeunwind ropeunwound rotorsforcesrtd 
syn keyword sqfArma rotorsrpmrtd round runinitscript safezoneh 
syn keyword sqfArma safezonew safezonewabs safezonex safezonexabs 
syn keyword sqfArma safezoney save3deninventory savegame saveidentity 
syn keyword sqfArma savejoysticks saveoverlay saveprofilenamespace savestatus 
syn keyword sqfArma savevar savingenabled say say2d 
syn keyword sqfArma say3d scopename score scoreside 
syn keyword sqfArma screenshot screentoworld scriptdone scriptname 
syn keyword sqfArma scriptnull scudstate secondaryweapon secondaryweaponitems 
syn keyword sqfArma secondaryweaponmagazine select selectbestplaces selectdiarysubject 
syn keyword sqfArma selectededitorobjects selecteditorobject selectionnames selectionposition 
syn keyword sqfArma selectleader selectmax selectmin selectnoplayer 
syn keyword sqfArma selectplayer selectrandom selectweapon selectweaponturret 
syn keyword sqfArma sendaumessage sendsimplecommand sendtask sendtaskresult 
syn keyword sqfArma sendudpmessage servercommand servercommandavailable servercommandexecutable 
syn keyword sqfArma servername servertime set set3denattribute 
syn keyword sqfArma set3denattributes set3dengrid set3deniconsvisible set3denlayer 
syn keyword sqfArma set3denlinesvisible set3denmissionattribute set3denmissionattributes set3denmodelsvisible 
syn keyword sqfArma set3denobjecttype set3denselected setacctime setactualcollectivertd 
syn keyword sqfArma setairportside setammo setammocargo setammoonpylon 
syn keyword sqfArma setanimspeedcoef setaperture setaperturenew setarmorypoints 
syn keyword sqfArma setattributes setautonomous setbehaviour setbleedingremaining 
syn keyword sqfArma setbrakesrtd setcamerainterest setcamshakedefparams setcamshakeparams 
syn keyword sqfArma setcamuseti setcaptive setcenterofmass setcollisionlight 
syn keyword sqfArma setcombatmode setcompassoscillation setconvoyseparation setcuratorcameraareaceiling 
syn keyword sqfArma setcuratorcoef setcuratoreditingareatype setcuratorwaypointcost setcurrentchannel 
syn keyword sqfArma setcurrenttask setcurrentwaypoint setcustomaimcoef setcustomweightrtd 
syn keyword sqfArma setdamage setdammage setdate setdebriefingtext 
syn keyword sqfArma setdefaultcamera setdestination setdetailmapblendpars setdir 
syn keyword sqfArma setdirection setdrawicon setdriveonpath setdropinterval 
syn keyword sqfArma setdynamicsimulationdistance setdynamicsimulationdistancecoef seteditormode seteditorobjectscope 
syn keyword sqfArma seteffectcondition setenginerpmrtd setface setfaceanimation 
syn keyword sqfArma setfatigue setfeaturetype setflaganimationphase setflagowner 
syn keyword sqfArma setflagside setflagtexture setfog setforcegeneratorrtd 
syn keyword sqfArma setformation setformationtask setformdir setfriend 
syn keyword sqfArma setfromeditor setfsmvariable setfuel setfuelcargo 
syn keyword sqfArma setgroupicon setgroupiconparams setgroupiconsselectable setgroupiconsvisible 
syn keyword sqfArma setgroupid setgroupidglobal setgroupowner setgusts 
syn keyword sqfArma sethidebehind sethit sethitindex sethitpointdamage 
syn keyword sqfArma sethorizonparallaxcoef sethudmovementlevels setidentity setimportance 
syn keyword sqfArma setleader setlightambient setlightattenuation setlightbrightness 
syn keyword sqfArma setlightcolor setlightdaylight setlightflaremaxdistance setlightflaresize 
syn keyword sqfArma setlightintensity setlightnings setlightuseflare setlocalwindparams 
syn keyword sqfArma setmagazineturretammo setmarkeralpha setmarkeralphalocal setmarkerbrush 
syn keyword sqfArma setmarkerbrushlocal setmarkercolor setmarkercolorlocal setmarkerdir 
syn keyword sqfArma setmarkerdirlocal setmarkerpos setmarkerposlocal setmarkershape 
syn keyword sqfArma setmarkershapelocal setmarkersize setmarkersizelocal setmarkertext 
syn keyword sqfArma setmarkertextlocal setmarkertype setmarkertypelocal setmass 
syn keyword sqfArma setmimic setmouseposition setmusiceffect setmusiceventhandler 
syn keyword sqfArma setname setnamesound setobjectarguments setobjectmaterial 
syn keyword sqfArma setobjectmaterialglobal setobjectproxy setobjecttexture setobjecttextureglobal 
syn keyword sqfArma setobjectviewdistance setovercast setowner setoxygenremaining 
syn keyword sqfArma setparticlecircle setparticleclass setparticlefire setparticleparams 
syn keyword sqfArma setparticlerandom setpilotcameradirection setpilotcamerarotation setpilotcameratarget 
syn keyword sqfArma setpilotlight setpipeffect setpitch setplayable 
syn keyword sqfArma setplayerrespawntime setpos setposasl setposasl2 
syn keyword sqfArma setposaslw setposatl setposition setposworld 
syn keyword sqfArma setpylonloadout setpylonspriority setradiomsg setrain 
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
syn keyword sqfArma setvehicleradar setvehiclereceiveremotetargets setvehiclereportownposition setvehiclereportremotetargets 
syn keyword sqfArma setvehicletipars setvehiclevarname setvelocity setvelocitymodelspace 
syn keyword sqfArma setvelocitytransformation setviewdistance setvisibleiftreecollapsed setwantedrpmrtd 
syn keyword sqfArma setwaves setwaypointbehaviour setwaypointcombatmode setwaypointcompletionradius 
syn keyword sqfArma setwaypointdescription setwaypointforcebehaviour setwaypointformation setwaypointhouseposition 
syn keyword sqfArma setwaypointloiterradius setwaypointloitertype setwaypointname setwaypointposition 
syn keyword sqfArma setwaypointscript setwaypointspeed setwaypointstatements setwaypointtimeout 
syn keyword sqfArma setwaypointtype setwaypointvisible setweaponreloadingtime setwind 
syn keyword sqfArma setwinddir setwindforce setwindstr setwingforcescalertd 
syn keyword sqfArma setwppos show3dicons showchat showcinemaborder 
syn keyword sqfArma showcommandingmenu showcompass showcuratorcompass showgps 
syn keyword sqfArma showhud showlegend showmap shownartillerycomputer 
syn keyword sqfArma shownchat showncompass showncuratorcompass showneweditorobject 
syn keyword sqfArma showngps shownhud shownmap shownpad 
syn keyword sqfArma shownradio shownscoretable shownuavfeed shownwarrant 
syn keyword sqfArma shownwatch showpad showradio showscoretable 
syn keyword sqfArma showsubtitles showuavfeed showwarrant showwatch 
syn keyword sqfArma showwaypoint showwaypoints side sideambientlife 
syn keyword sqfArma sidechat sideempty sideenemy sidefriendly 
syn keyword sqfArma sidelogic sideradio sideunknown simpletasks 
syn keyword sqfArma simulationenabled simulclouddensity simulcloudocclusion simulinclouds 
syn keyword sqfArma simulweathersync sin size sizeof 
syn keyword sqfArma skill skillfinal skiptime sleep 
syn keyword sqfArma sliderposition sliderrange slidersetposition slidersetrange 
syn keyword sqfArma slidersetspeed sliderspeed slingloadassistantshown soldiermagazines 
syn keyword sqfArma someammo sort soundvolume spawn 
syn keyword sqfArma speaker speed speedmode splitstring 
syn keyword sqfArma sqrt squadparams stance startloadingscreen 
syn keyword sqfArma step stop stopenginertd stopped 
syn keyword sqfArma str sunormoon supportinfo suppressfor 
syn keyword sqfArma surfaceiswater surfacenormal surfacetype swimindepth 
syn keyword sqfArma switchableunits switchaction switchcamera switchgesture 
syn keyword sqfArma switchlight switchmove synchronizedobjects synchronizedtriggers 
syn keyword sqfArma synchronizedwaypoints synchronizeobjectsadd synchronizeobjectsremove synchronizetrigger 
syn keyword sqfArma synchronizewaypoint systemchat systemofunits tan 
syn keyword sqfArma targetknowledge targets targetsaggregate targetsquery 
syn keyword sqfArma taskalwaysvisible taskchildren taskcompleted taskcustomdata 
syn keyword sqfArma taskdescription taskdestination taskhint taskmarkeroffset 
syn keyword sqfArma tasknull taskparent taskresult taskstate 
syn keyword sqfArma tasktype teammember teammembernull teamname 
syn keyword sqfArma teams teamswitch teamswitchenabled teamtype 
syn keyword sqfArma terminate terrainintersect terrainintersectasl terrainintersectatasl 
syn keyword sqfArma text textlog textlogformat tg 
syn keyword sqfArma throw time timemultiplier titlecut 
syn keyword sqfArma titlefadeout titleobj titlersc titletext 
syn keyword sqfArma to toarray tofixed tolower 
syn keyword sqfArma tostring toupper triggeractivated triggeractivation 
syn keyword sqfArma triggerarea triggerattachedvehicle triggerattachobject triggerattachvehicle 
syn keyword sqfArma triggerdynamicsimulation triggerstatements triggertext triggertimeout 
syn keyword sqfArma triggertimeoutcurrent triggertype true try 
syn keyword sqfArma turretlocal turretowner turretunit tvadd 
syn keyword sqfArma tvclear tvcollapse tvcollapseall tvcount 
syn keyword sqfArma tvcursel tvdata tvdelete tvexpand 
syn keyword sqfArma tvexpandall tvpicture tvpictureright tvsetcolor 
syn keyword sqfArma tvsetcursel tvsetdata tvsetpicture tvsetpicturecolor 
syn keyword sqfArma tvsetpicturecolordisabled tvsetpicturecolorselected tvsetpictureright tvsetpicturerightcolor 
syn keyword sqfArma tvsetpicturerightcolordisabled tvsetpicturerightcolorselected tvsetselectcolor tvsettext 
syn keyword sqfArma tvsettooltip tvsetvalue tvsort tvsortbyvalue 
syn keyword sqfArma tvtext tvtooltip tvvalue type 
syn keyword sqfArma typename typeof uavcontrol uinamespace 
syn keyword sqfArma uisleep unassigncurator unassignitem unassignteam 
syn keyword sqfArma unassignvehicle underwater uniform uniformcontainer 
syn keyword sqfArma uniformitems uniformmagazines unitaddons unitaimposition 
syn keyword sqfArma unitaimpositionvisual unitbackpack unitisuav unitpos 
syn keyword sqfArma unitready unitrecoilcoefficient units unitsbelowheight 
syn keyword sqfArma unlinkitem unlockachievement unregistertask updatedrawicon 
syn keyword sqfArma updatemenuitem updateobjecttree useaiopermapobstructiontest useaisteeringcomponent 
syn keyword sqfArma useaudiotimeformoves userinputdisabled vectoradd vectorcos 
syn keyword sqfArma vectorcrossproduct vectordiff vectordir vectordirvisual 
syn keyword sqfArma vectordistance vectordistancesqr vectordotproduct vectorfromto 
syn keyword sqfArma vectormagnitude vectormagnitudesqr vectormultiply vectornormalized 
syn keyword sqfArma vectorup vectorupvisual vehicle vehiclecargoenabled 
syn keyword sqfArma vehiclechat vehicleradio vehiclereceiveremotetargets vehiclereportownposition 
syn keyword sqfArma vehiclereportremotetargets vehicles vehiclevarname velocity 
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
syn keyword sqfBisFuncs bis_fnc_neutralizeunit bis_fnc_guieffecttiles bis_fnc_reviveehhandledamage 
syn keyword sqfBisFuncs bis_fnc_rsclayer bis_fnc_exp_camp_lobby_uioverlaymanager bis_fnc_displayname 
syn keyword sqfBisFuncs bis_fnc_showrespawnmenuinventoryloadout bis_fnc_rounddir bis_fnc_instructorfigure 
syn keyword sqfBisFuncs bis_fnc_arrayshuffle bis_fnc_locations bis_fnc_param 
syn keyword sqfBisFuncs bis_fnc_twowingdooronehandleclose bis_fnc_respawninstant bis_fnc_modulettcpclear 
syn keyword sqfBisFuncs bis_fnc_getvirtualbackpackcargo bis_fnc_showrespawnmenuinventorylimitrefresh bis_fnc_tridentexecute 
syn keyword sqfBisFuncs bis_fnc_kbtopicconfig bis_fnc_teamcolor bis_fnc_showrespawnmenupositionlist 
syn keyword sqfBisFuncs bis_fnc_modulehvtobjectivesinstance bis_fnc_animtype bis_fnc_guihint 
syn keyword sqfBisFuncs bis_fnc_missionhandlers bis_fnc_modulesound bis_fnc_diagknownastarget 
syn keyword sqfBisFuncs bis_fnc_showcuratorfeedbackmessage bis_fnc_credits bis_fnc_vrcourselaunchers1 
syn keyword sqfBisFuncs bis_fnc_ordinalnumber bis_fnc_moduleskill bis_fnc_vrcourselaunchers2 
syn keyword sqfBisFuncs bis_fnc_splitstring bis_fnc_vrcourselaunchers3 bis_fnc_diagpreview 
syn keyword sqfBisFuncs bis_fnc_target bis_fnc_playername bis_fnc_movein 
syn keyword sqfBisFuncs bis_fnc_encodeflags bis_fnc_supplydrop bis_fnc_didjip 
syn keyword sqfBisFuncs bis_fnc_taskvar bis_fnc_guibackground bis_fnc_markercreate 
syn keyword sqfBisFuncs bis_fnc_initintelobject bis_fnc_cppicksafedir bis_fnc_modulefuel 
syn keyword sqfBisFuncs bis_fnc_addtopairs bis_fnc_addcuratorareafromtrigger bis_fnc_fadeeffect 
syn keyword sqfBisFuncs bis_fnc_egspectatorcamerapreparetarget bis_fnc_isleapyear bis_fnc_cutdecimals 
syn keyword sqfBisFuncs bis_fnc_setdate bis_fnc_ctrltextheight bis_fnc_stalk 
syn keyword sqfBisFuncs bis_fnc_findinpairs bis_fnc_showrespawnmenudisableitemdraw bis_fnc_scenecreatesoundentities 
syn keyword sqfBisFuncs bis_fnc_ambientpostprocess bis_fnc_kbsentence bis_fnc_taskreal 
syn keyword sqfBisFuncs bis_fnc_setcuratorattributes bis_fnc_crossproduct bis_fnc_curatorrespawn 
syn keyword sqfBisFuncs bis_fnc_parsenumber bis_fnc_3dencontrolshint bis_fnc_limitammunition 
syn keyword sqfBisFuncs bis_fnc_curatorautomatic bis_fnc_respect bis_fnc_singlewingslidedooropen 
syn keyword sqfBisFuncs bis_fnc_effectfiredsmokelauncher_boat bis_fnc_twowingdoornohandleclose bis_fnc_halo 
syn keyword sqfBisFuncs bis_fnc_sandstorm bis_fnc_addclassoo bis_fnc_moduleprojectile 
syn keyword sqfBisFuncs bis_fnc_sidecolor bis_fnc_showrespawnmenuposition bis_fnc_deletecounter 
syn keyword sqfBisFuncs bis_fnc_doornohandleclose bis_fnc_ambientflyby bis_fnc_modulefdballoonwaterdestruction 
syn keyword sqfBisFuncs bis_fnc_rotatevector2d bis_fnc_displaycolorget bis_fnc_ambientblacklistadd 
syn keyword sqfBisFuncs bis_fnc_basevehicle bis_fnc_halt bis_fnc_dbprint 
syn keyword sqfBisFuncs bis_fnc_moduletasksetdestination bis_fnc_cpsendreinforcements bis_fnc_dbclassset 
syn keyword sqfBisFuncs bis_fnc_importimagelinks bis_fnc_arraycompare bis_fnc_taskcurrent 
syn keyword sqfBisFuncs bis_fnc_vrcoursetargetdesignation1 bis_fnc_roundnum bis_fnc_paramdaytime 
syn keyword sqfBisFuncs bis_fnc_cpdummy bis_fnc_vrcoursetargetdesignation2 bis_fnc_modulesfx 
syn keyword sqfBisFuncs bis_fnc_respawncounter bis_fnc_vrcoursetargetdesignation3 bis_fnc_moduletasksetstate 
syn keyword sqfBisFuncs bis_fnc_twowingdooronehandleopen bis_fnc_arraypush bis_fnc_modulestrategicmapopen 
syn keyword sqfBisFuncs bis_fnc_modulecreateprojectile bis_fnc_moduletasksetdescription bis_fnc_diagaar 
syn keyword sqfBisFuncs bis_fnc_playendmusic bis_fnc_animviewer bis_fnc_distance2dsqr 
syn keyword sqfBisFuncs bis_fnc_initplayable bis_fnc_modulecurator bis_fnc_getunitbyuid 
syn keyword sqfBisFuncs bis_fnc_modulehandle bis_fnc_groupindicator bis_fnc_modulefriendlyfire 
syn keyword sqfBisFuncs bis_fnc_modulecuratorsetobjectcost bis_fnc_wprelax bis_fnc_displaymission 
syn keyword sqfBisFuncs bis_fnc_keyhold bis_fnc_moduleunits bis_fnc_spawnvehicle 
syn keyword sqfBisFuncs bis_fnc_3dentutorial bis_fnc_respawntickets bis_fnc_modulettcptrigger 
syn keyword sqfBisFuncs bis_fnc_postogrid bis_fnc_scenesetanimationsforgroup bis_fnc_bitwiseand 
syn keyword sqfBisFuncs bis_fnc_moveaction bis_fnc_showrespawnmenuinventorydetails bis_fnc_exportinventory 
syn keyword sqfBisFuncs bis_fnc_reviveawardkill bis_fnc_modulechat bis_fnc_countdown 
syn keyword sqfBisFuncs bis_fnc_vrcoursehelibasics1 bis_fnc_revivegetactionicon bis_fnc_singlewingslidedoorclose 
syn keyword sqfBisFuncs bis_fnc_magnitude bis_fnc_vrcoursehelibasics2 bis_fnc_sceneintruderdetector 
syn keyword sqfBisFuncs bis_fnc_drawminefields bis_fnc_vrcoursehelibasics3 bis_fnc_setidcstreamfriendly 
syn keyword sqfBisFuncs bis_fnc_basictask bis_fnc_limitsupport bis_fnc_modulecombatgetin 
syn keyword sqfBisFuncs bis_fnc_recompile bis_fnc_debugprofile bis_fnc_diagmacroseditorpreview 
syn keyword sqfBisFuncs bis_fnc_animalbehaviour bis_fnc_sideisenemy bis_fnc_mp 
syn keyword sqfBisFuncs bis_fnc_addevidence bis_fnc_unitplay bis_fnc_getname 
syn keyword sqfBisFuncs bis_fnc_exp_camp_setskill bis_fnc_addcommmenuitem bis_fnc_paramin 
syn keyword sqfBisFuncs bis_fnc_paramcountdown bis_fnc_exp_camp_lobby_updateplayerstatus bis_fnc_unitcapturesimple 
syn keyword sqfBisFuncs bis_fnc_startloadingscreen bis_fnc_colorconfigtorgba bis_fnc_returngroupcomposition 
syn keyword sqfBisFuncs bis_fnc_invslots bis_fnc_modulemptypedefense bis_fnc_modulestrategicmapinit 
syn keyword sqfBisFuncs bis_fnc_singlemissionname bis_fnc_scenemiscstuff bis_fnc_damagechanged 
syn keyword sqfBisFuncs bis_fnc_objectside bis_fnc_execremote bis_fnc_addcuratorchallenge 
syn keyword sqfBisFuncs bis_fnc_exp_camp_lobby_go bis_fnc_exp_camp_initdifficulty bis_fnc_objectinventoryanimatedclose 
syn keyword sqfBisFuncs bis_fnc_showcuratorattributes bis_fnc_interpolateweather bis_fnc_bitflagsflip 
syn keyword sqfBisFuncs bis_fnc_paramreviverequireditems bis_fnc_rankparams bis_fnc_dirindicator 
syn keyword sqfBisFuncs bis_fnc_diagwiki bis_fnc_friendlysides bis_fnc_modulemissionname 
syn keyword sqfBisFuncs bis_fnc_respawnspectator bis_fnc_exp_camp_initclasses bis_fnc_monthdays 
syn keyword sqfBisFuncs bis_fnc_trimstring bis_fnc_egspectatordraw2d bis_fnc_modulemodules 
syn keyword sqfBisFuncs bis_fnc_exportguibaseclasses bis_fnc_curatorchallengefireweapon bis_fnc_damagepulsing 
syn keyword sqfBisFuncs bis_fnc_kbisspeaking bis_fnc_findsafepos bis_fnc_taskhint 
syn keyword sqfBisFuncs bis_fnc_effectkilledairdestruction bis_fnc_credits_moviesupport bis_fnc_itemtype 
syn keyword sqfBisFuncs bis_fnc_markerparams bis_fnc_moduleeffectsplankton bis_fnc_curatorwaypointplaced 
syn keyword sqfBisFuncs bis_fnc_vrcoursecommandingvehicles1 bis_fnc_modulefdballoonairdestruction bis_fnc_dbvaluelist 
syn keyword sqfBisFuncs bis_fnc_addvirtualitemcargo bis_fnc_respawngroup bis_fnc_curatorsaymessage 
syn keyword sqfBisFuncs bis_fnc_vrcoursecommandingvehicles2 bis_fnc_callscriptedeventhandler bis_fnc_vrcoursecommandingvehicles3 
syn keyword sqfBisFuncs bis_fnc_decodeflags bis_fnc_ctrlfittotextheight bis_fnc_diagconfig 
syn keyword sqfBisFuncs bis_fnc_consolidatearray bis_fnc_gcinit bis_fnc_showrespawnmenuinventorymetadata 
syn keyword sqfBisFuncs bis_fnc_removevirtualweaponcargo bis_fnc_moduleradiochannelcreate bis_fnc_dotproduct 
syn keyword sqfBisFuncs bis_fnc_zzrotate bis_fnc_advhintcredits bis_fnc_spawnenemy 
syn keyword sqfBisFuncs bis_fnc_modulecuratoraddpoints bis_fnc_completedcuratorchallengescount bis_fnc_bitflagstoarray 
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
syn keyword sqfBisFuncs bis_fnc_bitwisexor bis_fnc_3denreviverequireditems bis_fnc_findoverwatch 
syn keyword sqfBisFuncs bis_fnc_infotext bis_fnc_modulecuratoraddaddons bis_fnc_taskdescription 
syn keyword sqfBisFuncs bis_fnc_3denintel bis_fnc_getcfgsubclasses bis_fnc_3deninterface 
syn keyword sqfBisFuncs bis_fnc_taskattack bis_fnc_radiosetchannel bis_fnc_enemytargets 
syn keyword sqfBisFuncs bis_fnc_modulegenericradio bis_fnc_3dengrid bis_fnc_exportcfggroups 
syn keyword sqfBisFuncs bis_fnc_paramrevivemedicspeedmultiplier bis_fnc_settask bis_fnc_reviveinit 
syn keyword sqfBisFuncs bis_fnc_egspectatordraw3d bis_fnc_modulerespawnposition bis_fnc_typetext 
syn keyword sqfBisFuncs bis_fnc_missionconversationslocal bis_fnc_refreshcommmenu bis_fnc_exp_camp_manager_getstate 
syn keyword sqfBisFuncs bis_fnc_effectfiredhelirocket bis_fnc_sharedobjectives bis_fnc_relpos 
syn keyword sqfBisFuncs bis_fnc_classmagazine bis_fnc_diagkeylayout bis_fnc_camfollow 
syn keyword sqfBisFuncs bis_fnc_unpackstaticweapon bis_fnc_removenestedelement bis_fnc_shownotification 
syn keyword sqfBisFuncs bis_fnc_showrespawnmenuinventorylimit bis_fnc_modulerespawninventory bis_fnc_curatorchallengefindintel 
syn keyword sqfBisFuncs bis_fnc_modulezoneprotection bis_fnc_initcuratorattribute bis_fnc_setrank 
syn keyword sqfBisFuncs bis_fnc_getrespawninventories bis_fnc_getvehiclecustomization bis_fnc_initvirtualunit 
syn keyword sqfBisFuncs bis_fnc_helicopterseatmove bis_fnc_conditionalselect bis_fnc_selectrandomweighted 
syn keyword sqfBisFuncs bis_fnc_listplayers bis_fnc_holdactionadd bis_fnc_savegame 
syn keyword sqfBisFuncs bis_fnc_showrespawnmenudisableitemcheck bis_fnc_exp_camp_manager_triggerevent bis_fnc_commsmenutogglevisibility 
syn keyword sqfBisFuncs bis_fnc_healing bis_fnc_advhintarg bis_fnc_getobjectbbd 
syn keyword sqfBisFuncs bis_fnc_respawnwave bis_fnc_arraypop bis_fnc_briefinganimate 
syn keyword sqfBisFuncs bis_fnc_3denentitymenu bis_fnc_cpwaituntil bis_fnc_cameraold 
syn keyword sqfBisFuncs bis_fnc_tridentclient bis_fnc_cpfindemptyposition bis_fnc_tridentgetrelationship 
syn keyword sqfBisFuncs bis_fnc_modulespawnaisectortactic bis_fnc_modulevolume bis_fnc_showrespawnmenupositionrefresh 
syn keyword sqfBisFuncs bis_fnc_changesupportradiochannel bis_fnc_configextremes bis_fnc_moduleeffectsshells 
syn keyword sqfBisFuncs bis_fnc_reviveehrespawn bis_fnc_livefeedmodulesetsource bis_fnc_forceend 
syn keyword sqfBisFuncs bis_fnc_dataterminalanimate bis_fnc_firesupportvirtual bis_fnc_isunitvirtual 
syn keyword sqfBisFuncs bis_fnc_scenegetobjects bis_fnc_modulespawnaipoint bis_fnc_limitweaponitems 
syn keyword sqfBisFuncs bis_fnc_nearesthelipad bis_fnc_enablesaving bis_fnc_exp_camp_lobby_uimissioncountdown 
syn keyword sqfBisFuncs bis_fnc_tasktype bis_fnc_moduleremotecontrol bis_fnc_moduleai 
syn keyword sqfBisFuncs bis_fnc_animalsitespawn bis_fnc_wpland bis_fnc_trackmissiontime 
syn keyword sqfBisFuncs bis_fnc_lerp bis_fnc_attachtorelative bis_fnc_displaycontrols 
syn keyword sqfBisFuncs bis_fnc_genericsentence bis_fnc_ctrlsetscale bis_fnc_egspectatorcameratick 
syn keyword sqfBisFuncs bis_fnc_3denmoduledescription bis_fnc_respawntimepenalty bis_fnc_missionrespawntype 
syn keyword sqfBisFuncs bis_fnc_paramreviveunconsciousstatemode bis_fnc_aan bis_fnc_drawao 
syn keyword sqfBisFuncs bis_fnc_bitwiseor bis_fnc_initdisplay bis_fnc_errorparamstype 
syn keyword sqfBisFuncs bis_fnc_getcfgdatapool bis_fnc_absspeed bis_fnc_showrespawnmenuinventorylimitrespawn 
syn keyword sqfBisFuncs bis_fnc_moduleobjectivemove bis_fnc_controlconfigs bis_fnc_vrfadeout 
syn keyword sqfBisFuncs bis_fnc_spawnobjects bis_fnc_respawnrounds bis_fnc_playvideo 
syn keyword sqfBisFuncs bis_fnc_getcfgdataobject bis_fnc_fatigueeffect bis_fnc_tasktypeicon 
syn keyword sqfBisFuncs bis_fnc_showtime bis_fnc_modulemine bis_fnc_removestackedeventhandler 
syn keyword sqfBisFuncs bis_fnc_unitcapturefiring bis_fnc_exportcfgpatches bis_fnc_mapsize 
syn keyword sqfBisFuncs bis_fnc_scriptedwaypointtype bis_fnc_modulefdfademarker bis_fnc_orbattooltip 
syn keyword sqfBisFuncs bis_fnc_helicoptergethitpoints bis_fnc_bitflagsset bis_fnc_modulebootcampstage 
syn keyword sqfBisFuncs bis_fnc_modulelightning bis_fnc_noflyzone bis_fnc_scenesetbehaviour 
syn keyword sqfBisFuncs bis_fnc_endmission bis_fnc_sceneareaclearance bis_fnc_subclasses 
syn keyword sqfBisFuncs bis_fnc_getidc bis_fnc_kbtelllocal bis_fnc_getidd 
syn keyword sqfBisFuncs bis_fnc_dbimportxml bis_fnc_keypointsexport bis_fnc_reviveonbeingrevived 
syn keyword sqfBisFuncs bis_fnc_diagjiralink bis_fnc_reviveiconcontrol bis_fnc_modulehvtobjective 
syn keyword sqfBisFuncs bis_fnc_distance2d bis_fnc_dynamicgroups bis_fnc_titletext 
syn keyword sqfBisFuncs bis_fnc_exp_camp_lobby_uiprogressmanager bis_fnc_relscaleddist bis_fnc_markwaypoints 
syn keyword sqfBisFuncs bis_fnc_addstackedeventhandler bis_fnc_objecttype bis_fnc_functionpath 
syn keyword sqfBisFuncs bis_fnc_isforcedcuratorinterface bis_fnc_timetostring bis_fnc_livefeedsetsource 
syn keyword sqfBisFuncs bis_fnc_paramreviverequiredtrait bis_fnc_exp_camp_guidedprojectile bis_fnc_taskparent 
syn keyword sqfBisFuncs bis_fnc_nearestroad bis_fnc_shakegauges bis_fnc_runlater 
syn keyword sqfBisFuncs bis_fnc_kbpriority bis_fnc_relativedirto bis_fnc_preload_server 
syn keyword sqfBisFuncs bis_fnc_orbatsetgroupfade bis_fnc_showrespawnmenupositionmaphandle bis_fnc_locationdescription 
syn keyword sqfBisFuncs bis_fnc_animateflag bis_fnc_diagradio bis_fnc_respawnconfirm 
syn keyword sqfBisFuncs bis_fnc_initvehicle bis_fnc_egspectatorgetunitstodraw bis_fnc_configpath 
syn keyword sqfBisFuncs bis_fnc_moduleshowhide bis_fnc_diagobjectperformance bis_fnc_arrayfinddeep 
syn keyword sqfBisFuncs bis_fnc_blackout bis_fnc_spawncrew bis_fnc_compatibleitems 
syn keyword sqfBisFuncs bis_fnc_showmissionstatus bis_fnc_playmusic bis_fnc_curatorattachobject 
syn keyword sqfBisFuncs bis_fnc_ffvupdate bis_fnc_markertotrigger bis_fnc_modulerespawntickets 
syn keyword sqfBisFuncs bis_fnc_invslotsempty bis_fnc_moduleinit bis_fnc_curatorobjectregistered 
syn keyword sqfBisFuncs bis_fnc_colorrgbatotexture bis_fnc_3denexportoldsqm bis_fnc_miscanim 
syn keyword sqfBisFuncs bis_fnc_lockeddooropen bis_fnc_respawnendmission bis_fnc_addscriptedeventhandler 
syn keyword sqfBisFuncs bis_fnc_vectorfromxtoy bis_fnc_doornohandleopen bis_fnc_diagmissionpositions 
syn keyword sqfBisFuncs bis_fnc_getvirtualweaponcargo bis_fnc_filterstring bis_fnc_exp_camp_lobby_serverupdate 
syn keyword sqfBisFuncs bis_fnc_orbatgetgroupparams bis_fnc_dbclassid bis_fnc_livefeed 
syn keyword sqfBisFuncs bis_fnc_exp_camp_manager_setstate bis_fnc_3denmissionpreview bis_fnc_loadentry 
syn keyword sqfBisFuncs bis_fnc_exp_camp_playerchecklist bis_fnc_3dendiagmousecontrol bis_fnc_unitplaysimple 
syn keyword sqfBisFuncs bis_fnc_3dendrawlocations bis_fnc_modulefdcpout bis_fnc_activateaddons 
syn keyword sqfBisFuncs bis_fnc_dirteffect bis_fnc_effectfiredrifle bis_fnc_setservervariable 
syn keyword sqfBisFuncs bis_fnc_crows bis_fnc_effectkilledairdestructionstage2 bis_fnc_modulefiringdrill 
syn keyword sqfBisFuncs bis_fnc_toupperdisplaytexts bis_fnc_reviveonstatejip bis_fnc_localize 
syn keyword sqfBisFuncs bis_fnc_loop bis_fnc_diagmacrosmapsize bis_fnc_modulerespawnvehicle 
syn keyword sqfBisFuncs bis_fnc_dbimportconfig bis_fnc_setfog bis_fnc_wpartillery 
syn keyword sqfBisFuncs bis_fnc_togglecuratorvisionmode bis_fnc_isthrowable bis_fnc_overviewterrain 
syn keyword sqfBisFuncs bis_fnc_getturrets bis_fnc_iscuratoreditable bis_fnc_briefinginit 
syn keyword sqfBisFuncs bis_fnc_3denlistlocations bis_fnc_loadinventory bis_fnc_modulespawnaioptions 
syn keyword sqfBisFuncs bis_fnc_addrespawnposition bis_fnc_deletetask bis_fnc_settasklocal 
syn keyword sqfBisFuncs bis_fnc_removevirtualmagazinecargo bis_fnc_paramguerfriendly bis_fnc_isloading 
syn keyword sqfBisFuncs bis_fnc_jukebox bis_fnc_call bis_fnc_exp_camp_lobby_onunload 
syn keyword sqfBisFuncs bis_fnc_modulepunishment bis_fnc_kbmenu bis_fnc_exp_camp_getcinematicmode 
syn keyword sqfBisFuncs bis_fnc_returnparents bis_fnc_prepareao bis_fnc_switchlamp 
syn keyword sqfBisFuncs bis_fnc_moduleunlockarea bis_fnc_selectcrew bis_fnc_dirto 
syn keyword sqfBisFuncs bis_fnc_moduleunlockobject bis_fnc_modulesupportsinitrequester bis_fnc_taskchildren 
syn keyword sqfBisFuncs bis_fnc_egspectator bis_fnc_curatorchallengespawnlightning bis_fnc_modulettcptriggerbehind 
syn keyword sqfBisFuncs bis_fnc_exp_camp_dynamicaiskill bis_fnc_moduleslingload bis_fnc_addvirtualbackpackcargo 
syn keyword sqfBisFuncs bis_fnc_synchronizedobjects bis_fnc_3denexportattributes bis_fnc_reviveehdammaged 
syn keyword sqfBisFuncs bis_fnc_livefeedmoduleeffects bis_fnc_setidentity bis_fnc_simpleobjectdata 
syn keyword sqfBisFuncs bis_fnc_nearestnum bis_fnc_unitcapture bis_fnc_moduletracers 
syn keyword sqfBisFuncs bis_fnc_randompos bis_fnc_getcfgdataarray bis_fnc_exp_camp_lobby_missioncountdown 
syn keyword sqfBisFuncs bis_fnc_exp_camp_playtimelinevideo bis_fnc_vreffectkilled bis_fnc_sortnum 
syn keyword sqfBisFuncs bis_fnc_spawn bis_fnc_showrespawnmenuinventory bis_fnc_getservervariable 
syn keyword sqfBisFuncs bis_fnc_initworldscene bis_fnc_modulemode bis_fnc_vectordiff 
syn keyword sqfBisFuncs bis_fnc_tracebullets bis_fnc_kbcanspeak bis_fnc_modulefdcpin 
syn keyword sqfBisFuncs bis_fnc_exp_camp_lobby_playmissionvideo bis_fnc_wppatrol bis_fnc_sideisfriendly 
syn keyword sqfBisFuncs bis_fnc_moduleobjectiveracestart bis_fnc_returnnestedelement bis_fnc_addweapon 
syn keyword sqfBisFuncs bis_fnc_diagknowntargets bis_fnc_modulesupportsinitprovider bis_fnc_curatorchallengegetinvehicle 
syn keyword sqfBisFuncs bis_fnc_loadfunctions bis_fnc_mpexec bis_fnc_randomint 
syn keyword sqfBisFuncs bis_fnc_customgps bis_fnc_inventoryexists bis_fnc_exp_camp_iff 
syn keyword sqfBisFuncs bis_fnc_romannumeral bis_fnc_modulegrenade bis_fnc_orbatremovegroupoverlay 
syn keyword sqfBisFuncs bis_fnc_cpspawngarrisongrp bis_fnc_paramtimeacceleration bis_fnc_firesupportcluster 
syn keyword sqfBisFuncs bis_fnc_preload bis_fnc_singlemissionkeys bis_fnc_scenerotate 
syn keyword sqfBisFuncs bis_fnc_exp_camp_lobby bis_fnc_curatorpinged bis_fnc_updateplayerarray 
syn keyword sqfBisFuncs bis_fnc_overviewdifficulty bis_fnc_setheight bis_fnc_arraypushstack 
syn keyword sqfBisFuncs bis_fnc_doorclose bis_fnc_effectfiredsmokelauncher bis_fnc_terraingradangle 
syn keyword sqfBisFuncs bis_fnc_tasksetdestination bis_fnc_exp_camp_setcinematicmode bis_fnc_diaganim 
syn keyword sqfBisFuncs bis_fnc_drawcuratorlocations bis_fnc_livefeedeffects bis_fnc_linearconversion 
syn keyword sqfBisFuncs bis_fnc_exp_camp_lobby_updateintel bis_fnc_openfieldmanual bis_fnc_initrespawn 
syn keyword sqfBisFuncs bis_fnc_getfactions bis_fnc_findallnestedelements bis_fnc_netid 
syn keyword sqfBisFuncs bis_fnc_modulesimulationmanager_grab bis_fnc_removecommmenuitem bis_fnc_exp_camp_lobby_gethostsettings 
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
syn keyword sqfBisFuncs bis_fnc_arrayshift bis_fnc_createmenu bis_fnc_dbclasslist 
syn keyword sqfBisFuncs bis_fnc_tasksettype bis_fnc_respawnmanager bis_fnc_exp_camp_lobby_clearvars 
syn keyword sqfBisFuncs bis_fnc_vehicleroles bis_fnc_diagkey bis_fnc_vrdrawborder 
syn keyword sqfBisFuncs bis_fnc_setrespawndelay bis_fnc_effectplankton bis_fnc_modulecuratoraddicon 
syn keyword sqfBisFuncs bis_fnc_reviveget3dicons bis_fnc_modulespawnai bis_fnc_addcuratoricon 
syn keyword sqfBisFuncs bis_fnc_getcfg bis_fnc_locweaponinfo bis_fnc_ambientanimcombat 
syn keyword sqfBisFuncs bis_fnc_dbsymbolvalue bis_fnc_reviveehkilled bis_fnc_returnchildren 
syn keyword sqfBisFuncs bis_fnc_movetorespawnposition bis_fnc_exp_camp_lobby_launch bis_fnc_uniqueclasses 
syn keyword sqfBisFuncs bis_fnc_garage bis_fnc_arrayinsert bis_fnc_sortalphabetically 
syn keyword sqfBisFuncs bis_fnc_vrhitpart bis_fnc_adjustsimpleobject bis_fnc_showrespawnmenuinventoryitems 
syn keyword sqfBisFuncs bis_fnc_reviveehhandleheal bis_fnc_camera bis_fnc_hatchopen 
syn keyword sqfBisFuncs bis_fnc_tridenthandledamage bis_fnc_vrcourseweaponhandlinga1 bis_fnc_orbatsetgroupparams 
syn keyword sqfBisFuncs bis_fnc_vrcourseweaponhandlinga2 bis_fnc_vrcourseweaponhandlinga3 bis_fnc_modulezonerestriction 
syn keyword sqfBisFuncs bis_fnc_firesupport bis_fnc_diarymaps bis_fnc_modulecuratorsetattributes 
syn keyword sqfBisFuncs bis_fnc_playsound bis_fnc_dbvaluereturn bis_fnc_setppeffecttemplate 
syn keyword sqfBisFuncs bis_fnc_tasksetcurrent bis_fnc_3dendiagfonts bis_fnc_egobjectivevisualizerdraw 
syn keyword sqfBisFuncs bis_fnc_gc bis_fnc_modulehvtobjectives bis_fnc_commsmenucreate 
syn keyword sqfBisFuncs bis_fnc_setunitinsignia bis_fnc_moduleobjectivefind bis_fnc_numbertext 
syn keyword sqfBisFuncs bis_fnc_radialredout bis_fnc_endmissionserver bis_fnc_managecuratoraddons 
syn keyword sqfBisFuncs bis_fnc_diaryhints bis_fnc_modulehint bis_fnc_paramreviveforcerespawnduration 
syn keyword sqfBisFuncs bis_fnc_dbclassremove bis_fnc_moduledate bis_fnc_isinsidearea 
syn keyword sqfBisFuncs bis_fnc_managecuratorchallenges bis_fnc_revivedebug bis_fnc_reviveonstate 
syn keyword sqfBisFuncs bis_fnc_worldarea bis_fnc_showmarkers bis_fnc_moduleeffectsfire 
syn keyword sqfBisFuncs bis_fnc_curatorchallengedestroyvehicle bis_fnc_diagmacrosauthor bis_fnc_getcfgdatabool 
syn keyword sqfBisFuncs bis_fnc_missilelaunchpositionfix bis_fnc_iscampaign bis_fnc_loadclass 
syn keyword sqfBisFuncs bis_fnc_strategicmapopen bis_fnc_versioninfo bis_fnc_getintersectionsundercursor 
syn keyword sqfBisFuncs bis_fnc_objectvar bis_fnc_exp_camp_balancegroup bis_fnc_setpitchbank 
syn keyword sqfBisFuncs bis_fnc_reviveisvalid bis_fnc_islocalized bis_fnc_overviewauthor 
syn keyword sqfBisFuncs bis_fnc_registercuratorobject bis_fnc_credits_movie bis_fnc_modulebleedtickets 
syn keyword sqfBisFuncs bis_fnc_maxdiffarray bis_fnc_noflyzonescreate bis_fnc_scenecheckweapons 
syn keyword sqfBisFuncs bis_fnc_drawcuratordeaths bis_fnc_orbatopen bis_fnc_modulestrategicmapimage 
syn keyword sqfBisFuncs bis_fnc_modulemptypesectorcontrol bis_fnc_destroycity bis_fnc_vrcoursecommandingbehaviour1 
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
syn keyword sqfBisFuncs bis_fnc_dynamictext bis_fnc_door bis_fnc_cpinit 
syn keyword sqfBisFuncs bis_fnc_sideid bis_fnc_moduletrident bis_fnc_showrespawnmenuheader 
syn keyword sqfBisFuncs bis_fnc_getangledelta bis_fnc_sidenameunlocalized bis_fnc_convertunits 
syn keyword sqfBisFuncs bis_fnc_paramweather bis_fnc_twowingdoortwohandleopen bis_fnc_modulesavegame 
syn keyword sqfBisFuncs bis_fnc_diagpreviewvehiclecrew bis_fnc_modulecreatediaryrecord bis_fnc_modulestrategicmapmission 
syn keyword sqfBisFuncs bis_fnc_effectfiredrocket bis_fnc_paramreviverequireditemsfakconsumed bis_fnc_radiosetplaylist 
syn keyword sqfBisFuncs bis_fnc_getvirtualitemcargo bis_fnc_setvehiclemass bis_fnc_modulerating 
syn keyword sqfBisFuncs bis_fnc_cplog bis_fnc_modulesimulationmanager bis_fnc_moduletaskcreate 
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
syn keyword sqfBisFuncs bis_fnc_removeallscriptedeventhandlers bis_fnc_bitflagscheck bis_fnc_kbskip 
syn keyword sqfBisFuncs bis_fnc_forcecuratorinterface bis_fnc_diagvehicleicons bis_fnc_texturevehicleicon 
syn keyword sqfBisFuncs bis_fnc_vrfadein bis_fnc_modulecuratorseteditingareatype bis_fnc_objectsgrabber 
syn keyword sqfBisFuncs bis_fnc_progressloadingscreen bis_fnc_weaponaddon bis_fnc_advhintformat 
syn keyword sqfBisFuncs bis_fnc_assignplayerrole bis_fnc_settopairs bis_fnc_mp_packet 
syn keyword sqfBisFuncs bis_fnc_initvehiclekart bis_fnc_skirmishtrigger bis_fnc_displayloading 
syn keyword sqfBisFuncs bis_fnc_selectrandom bis_fnc_variablespaceadd bis_fnc_basicbackpack 
syn keyword sqfBisFuncs bis_fnc_intrigger bis_fnc_texttiles bis_fnc_objectinventoryanimatedopen 
syn keyword sqfBisFuncs bis_fnc_3dentoolbar bis_fnc_functionsdebug bis_fnc_modulestrategicmaporbat 
syn keyword sqfBisFuncs bis_fnc_exportfunctionstowiki bis_fnc_storeparamsvalues bis_fnc_exp_camp_manager 
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
syn keyword sqfBisFuncs bis_fnc_exportcfgvehiclesassetdb bis_fnc_invstring bis_fnc_sidename 
syn keyword sqfBisFuncs bis_fnc_modulecuratoraddeditingarea bis_fnc_texturemarker bis_fnc_diagmacrosverify 
syn keyword sqfBisFuncs bis_fnc_relposobject bis_fnc_diagbulletcam bis_fnc_setnestedelement 
syn keyword sqfBisFuncs bis_fnc_moduleanimals bis_fnc_supplydropservice bis_fnc_bitwisenot 
syn keyword sqfBisFuncs bis_fnc_modulecuratoraddeditingareaplayers bis_fnc_exp_camp_lobby_structuredtext bis_fnc_bitflagsunset 
syn keyword sqfBisFuncs bis_fnc_3denexportterrainbuilder bis_fnc_configviewer bis_fnc_removescriptedeventhandler 
syn keyword sqfBisFuncs bis_fnc_showrespawnmenudisableitem bis_fnc_modulerank bis_fnc_moduleobjectivetarget 
syn keyword sqfBisFuncs bis_fnc_curatorchallengeilluminate bis_fnc_disableloading bis_fnc_addscore 
syn keyword sqfBisFuncs bis_fnc_ambientboats bis_fnc_executestackedeventhandler bis_fnc_livefeedmodulesettarget 
syn keyword sqfBisFuncs bis_fnc_getnetmode bis_fnc_overviewtimetrial bis_fnc_getpitchbank 
syn keyword sqfBisFuncs bis_fnc_listcuratorplayers bis_fnc_3dendiagcreatelist bis_fnc_tasksetstate 
syn keyword sqfBisFuncs bis_fnc_buildingpositions bis_fnc_storeparamsvalues_data bis_fnc_phoneticalword 
syn keyword sqfBisFuncs bis_fnc_sethitpointdamage bis_fnc_guimessage bis_fnc_showrespawnmenu 
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
" END: BIS function

" START: CBA functions
syn keyword sqfCbaFuncs cba_fnc_serverevent cba_fnc_removemagazinecargo cba_fnc_sortnestedarray 
syn keyword sqfCbaFuncs cba_fnc_addmagazine cba_events_fnc_playereh_map cba_fnc_additemcargo 
syn keyword sqfCbaFuncs cba_fnc_weaponcomponents cba_settings_fnc_gui_sourcechanged cba_fnc_teststrings 
syn keyword sqfCbaFuncs cba_fnc_registerchatcommand cba_accessory_fnc_switchattachment cba_diagnostic_fnc_debugprevstatement 
syn keyword sqfCbaFuncs cba_fnc_getarraydiff cba_fnc_getarea cba_fnc_log 
syn keyword sqfCbaFuncs cba_fnc_systemchat cba_fnc_locked cba_fnc_addplayeraction 
syn keyword sqfCbaFuncs cba_fnc_selectweapon cba_fnc_fleximenu_setobjectmenusource cba_fnc_nearplayer 
syn keyword sqfCbaFuncs cba_fnc_scalevectto cba_fnc_dropitem cba_fnc_fleximenu_add 
syn keyword sqfCbaFuncs cba_ui_fnc_execute cba_fnc_maprelpos cba_fnc_addmarkereventhandler 
syn keyword sqfCbaFuncs cba_xeh_fnc_take cba_fnc_turretpathweapon cba_fnc_getpistol 
syn keyword sqfCbaFuncs cba_fnc_findnil cba_xeh_fnc_init cba_fnc_removeperframehandler 
syn keyword sqfCbaFuncs cba_fnc_mapgridtopos cba_xeh_fnc_deleted cba_fnc_vectdot 
syn keyword sqfCbaFuncs cba_fnc_filter cba_fnc_getgroupindex cba_common_fnc_addtriggerhandler 
syn keyword sqfCbaFuncs cba_xeh_fnc_animchanged cba_fnc_globalexecute cba_fnc_formatnumber 
syn keyword sqfCbaFuncs cba_fnc_fleximenu_remove cba_fnc_createnamespace cba_fnc_find 
syn keyword sqfCbaFuncs cba_fnc_hashget cba_fnc_addkeybind cba_fnc_switchplayer 
syn keyword sqfCbaFuncs cba_fnc_headdir cba_fnc_addeventhandlerargs cba_fnc_isrecompileenabled 
syn keyword sqfCbaFuncs cba_fnc_additem cba_settings_fnc_parse cba_fnc_setcallsign 
syn keyword sqfCbaFuncs cba_fnc_testarrays cba_fnc_searchnearby cba_fnc_addkeyhandler 
syn keyword sqfCbaFuncs cba_fnc_modelheaddir cba_fnc_removeweaponcargoglobal cba_xeh_fnc_hitpart 
syn keyword sqfCbaFuncs cba_fnc_error cba_fnc_addmagazinecargoglobal cba_fnc_getsharedgroup 
syn keyword sqfCbaFuncs cba_fnc_getconfigentry cba_fnc_removeitemcargo cba_ui_fnc_highlightcaretkey 
syn keyword sqfCbaFuncs cba_statemachine_fnc_addtransition cba_fnc_removeclienttoserverevent cba_settings_fnc_gui_addonchanged 
syn keyword sqfCbaFuncs cba_fnc_globalsay cba_fnc_removeitem cba_xeh_fnc_seatswitched 
syn keyword sqfCbaFuncs cba_fnc_createmarker cba_fnc_strlen cba_fnc_compilefinal 
syn keyword sqfCbaFuncs cba_fnc_addbinocularmagazine cba_versioning_fnc_version_check cba_fnc_taskattack 
syn keyword sqfCbaFuncs cba_fnc_startfallbackloop cba_fnc_deletenamespace cba_xeh_fnc_getoutman 
syn keyword sqfCbaFuncs cba_fnc_scalevect cba_events_fnc_handlekeydownup cba_ui_fnc_setobjectmenusource 
syn keyword sqfCbaFuncs cba_xeh_fnc_local cba_fnc_directcall cba_versioning_fnc_handlemismatch 
syn keyword sqfCbaFuncs cba_common_fnc_directcall cba_fnc_createcenter cba_fnc_removemarkereventhandler 
syn keyword sqfCbaFuncs cba_fnc_isalive cba_xeh_fnc_landedtouchdown cba_fnc_setpos 
syn keyword sqfCbaFuncs cba_fnc_getfov cba_diagnostic_fnc_debugnextstatement cba_fnc_getnearestbuilding 
syn keyword sqfCbaFuncs cba_statemachine_fnc_addeventtransition cba_diagnostic_fnc_logstatement cba_fnc_replace 
syn keyword sqfCbaFuncs cba_fnc_randpos cba_fnc_addreceiveronlyeventhandler cba_fnc_preinit 
syn keyword sqfCbaFuncs cba_fnc_addkeybindtofleximenu cba_fnc_waituntilandexecute cba_fnc_removeplayeraction 
syn keyword sqfCbaFuncs cba_fnc_dropweapon cba_keybinding_fnc_onkeydown cba_fnc_getobjectconfig 
syn keyword sqfCbaFuncs cba_fnc_addlocaleventhandler cba_fnc_currentmagazineindex cba_xeh_fnc_dammaged 
syn keyword sqfCbaFuncs cba_fnc_split cba_fnc_ownerevent cba_xeh_fnc_soundplayed 
syn keyword sqfCbaFuncs cba_statemachine_fnc_tostring cba_ui_fnc_mousebuttondown cba_fnc_getdistance 
syn keyword sqfCbaFuncs cba_xeh_fnc_animdone cba_settings_fnc_gui_closemenu cba_ui_fnc_menu 
syn keyword sqfCbaFuncs cba_fnc_realheight cba_fnc_removemagazinecargoglobal cba_settings_fnc_get 
syn keyword sqfCbaFuncs cba_xeh_fnc_firednear cba_fnc_getnearest cba_fnc_getmuzzles 
syn keyword sqfCbaFuncs cba_xeh_fnc_put cba_fnc_readkeyfromconfig cba_fnc_globaleventjip 
syn keyword sqfCbaFuncs cba_fnc_supportmonitor cba_fnc_receiveronlyevent cba_fnc_addbackpackcargo 
syn keyword sqfCbaFuncs cba_fnc_vectcross cba_fnc_remoteevent cba_settings_fnc_isoverwritten 
syn keyword sqfCbaFuncs cba_fnc_actionargument cba_fnc_addclasseventhandler cba_fnc_getalive 
syn keyword sqfCbaFuncs cba_fnc_publicvariable cba_fnc_registerkeybind cba_xeh_fnc_firedman 
syn keyword sqfCbaFuncs cba_fnc_vehiclerole cba_fnc_vectsubtract cba_fnc_debug 
syn keyword sqfCbaFuncs cba_fnc_removemagazine cba_xeh_fnc_turnout cba_fnc_players 
syn keyword sqfCbaFuncs cba_statemachine_fnc_delete cba_fnc_initevents cba_fnc_isscheduled 
syn keyword sqfCbaFuncs cba_fnc_addweapon cba_fnc_registerkeybindmodprettyname cba_fnc_simplifyangle180 
syn keyword sqfCbaFuncs cba_keybinding_fnc_onlbdblclick cba_settings_fnc_import cba_fnc_hashcreate 
syn keyword sqfCbaFuncs cba_fnc_removebinocularmagazine cba_fnc_findmax cba_fnc_globalsay3d 
syn keyword sqfCbaFuncs cba_fnc_getfirer cba_fnc_testhash cba_fnc_setheight 
syn keyword sqfCbaFuncs cba_fnc_addkeyhandlerfromconfig cba_fnc_select cba_keybinding_fnc_onbuttonclick_delete 
syn keyword sqfCbaFuncs cba_fnc_getkeybind cba_fnc_init cba_fnc_canuseweapon 
syn keyword sqfCbaFuncs cba_fnc_removeitemcargoglobal cba_fnc_isperson cba_fnc_inheritsfrom 
syn keyword sqfCbaFuncs cba_events_fnc_keyhandler cba_events_fnc_keyhandlerdown cba_settings_fnc_export 
syn keyword sqfCbaFuncs cba_fnc_adddisplayhandler cba_fnc_localevent cba_fnc_removebackpackcargo 
syn keyword sqfCbaFuncs cba_fnc_getunitdeathanim cba_fnc_substring cba_xeh_fnc_firedbis 
syn keyword sqfCbaFuncs cba_fnc_addplayereventhandler cba_statemachine_fnc_clockwork cba_settings_fnc_check 
syn keyword sqfCbaFuncs cba_fnc_getterrainprofile cba_fnc_modulepatrol cba_fnc_turretpath 
syn keyword sqfCbaFuncs cba_xeh_fnc_handleheal cba_xeh_fnc_weaponrested cba_xeh_fnc_explosion 
syn keyword sqfCbaFuncs cba_fnc_removeweaponcargo cba_fnc_getarrayelements cba_fnc_test 
syn keyword sqfCbaFuncs cba_fnc_setvarnet cba_fnc_findtypeof cba_fnc_moduledefend 
syn keyword sqfCbaFuncs cba_settings_fnc_gui_refresh cba_fnc_hashhaskey cba_ui_fnc_remove 
syn keyword sqfCbaFuncs cba_xeh_fnc_turnin cba_xeh_fnc_hit cba_fnc_globalevent 
syn keyword sqfCbaFuncs cba_fnc_clearwaypoints cba_fnc_addunittrackprojectiles cba_xeh_fnc_landedstopped 
syn keyword sqfCbaFuncs cba_fnc_hashrem cba_fnc_floattostring cba_xeh_fnc_killed 
syn keyword sqfCbaFuncs cba_fnc_prestart cba_keybinding_fnc_onbuttonclick_configure cba_fnc_addperframehandler 
syn keyword sqfCbaFuncs cba_xeh_fnc_initpost cba_fnc_trim cba_statemachine_fnc_createfromconfig 
syn keyword sqfCbaFuncs cba_fnc_inttostring cba_fnc_turretdir cba_fnc_vectcross2d 
syn keyword sqfCbaFuncs cba_fnc_simplifyangle cba_fnc_addeventhandler cba_help_fnc_process 
syn keyword sqfCbaFuncs cba_fnc_getpos cba_fnc_removelocaleventhandler cba_settings_fnc_savetempdata 
syn keyword sqfCbaFuncs cba_fnc_hashkeys cba_fnc_vectelev cba_fnc_waitandexecute 
syn keyword sqfCbaFuncs cba_diagnostic_fnc_projectiletracking_drawprojectilepaths cba_xeh_fnc_incomingmissile cba_fnc_righttrim 
syn keyword sqfCbaFuncs cba_fnc_compileeventhandlers cba_fnc_mapdirto cba_fnc_vectmagn2d 
syn keyword sqfCbaFuncs cba_xeh_fnc_weapondeployed cba_ui_fnc_getmenudef cba_fnc_changekeyhandler 
syn keyword sqfCbaFuncs cba_xeh_fnc_epecontactstart cba_fnc_removeweapon cba_fnc_findentity 
syn keyword sqfCbaFuncs cba_fnc_addwaypoint cba_fnc_removeplayereventhandler cba_common_fnc_onframe 
syn keyword sqfCbaFuncs cba_xeh_fnc_engine cba_fnc_removedisplayhandler cba_fnc_getaspectratio 
syn keyword sqfCbaFuncs cba_fnc_getitemconfig cba_statemachine_fnc_updatelist cba_fnc_isturnedout 
syn keyword sqfCbaFuncs cba_fnc_substr cba_ui_fnc_add cba_fnc_formatelapsedtime 
syn keyword sqfCbaFuncs cba_fnc_postinit_unscheduled cba_fnc_objectrandom cba_fnc_hashset 
syn keyword sqfCbaFuncs cba_settings_fnc_clear cba_statemachine_fnc_manualtransition cba_xeh_fnc_respawn 
syn keyword sqfCbaFuncs cba_fnc_shuffle cba_fnc_vectdir cba_ui_fnc_getmenuoption 
syn keyword sqfCbaFuncs cba_fnc_removewhitespace cba_xeh_fnc_gear cba_fnc_ishash 
syn keyword sqfCbaFuncs cba_fnc_findtypename cba_fnc_parseyaml cba_ui_fnc_menushortcut 
syn keyword sqfCbaFuncs cba_fnc_capitalize cba_fnc_isunitgetoutanim cba_xeh_fnc_fuel 
syn keyword sqfCbaFuncs cba_fnc_postinit cba_versioning_fnc_paranoid cba_fnc_hasheachpair 
syn keyword sqfCbaFuncs cba_diagnostic_fnc_projectiletracking_handlefired cba_fnc_createperframehandlerobject cba_fnc_northingreversed 
syn keyword sqfCbaFuncs cba_fnc_deleteperframehandlerobject cba_fnc_addbiseventhandler cba_fnc_fleximenu_openmenubydef 
syn keyword sqfCbaFuncs cba_events_fnc_keyhandlerup cba_fnc_hashsize cba_fnc_taskpatrol 
syn keyword sqfCbaFuncs cba_xeh_fnc_getinman cba_fnc_tasksearcharea cba_fnc_removeunittrackprojectiles 
syn keyword sqfCbaFuncs cba_fnc_createtrigger cba_fnc_currentunit cba_fnc_findnull 
syn keyword sqfCbaFuncs cba_xeh_fnc_epecontact cba_fnc_getarg cba_diagnostic_fnc_projectiletracking_trackprojectile 
syn keyword sqfCbaFuncs cba_fnc_getuisize cba_xeh_fnc_weaponassembled cba_statemachine_fnc_addstate 
syn keyword sqfCbaFuncs cba_xeh_fnc_fired cba_fnc_taskdefend cba_ui_fnc_keydown 
syn keyword sqfCbaFuncs cba_fnc_deleteentity cba_fnc_getgroup cba_fnc_clienttoserverevent 
syn keyword sqfCbaFuncs cba_fnc_inarea cba_xeh_fnc_getin cba_fnc_compatibleitems 
syn keyword sqfCbaFuncs cba_ui_fnc_keyup cba_fnc_viewdir cba_fnc_registerkeybindtofleximenu 
syn keyword sqfCbaFuncs cba_events_fnc_playereh_viewchanged cba_keybinding_fnc_onbuttonclick_default cba_settings_fnc_init 
syn keyword sqfCbaFuncs cba_fnc_getturret cba_fnc_vectrotate2d cba_fnc_getvolume 
syn keyword sqfCbaFuncs cba_xeh_fnc_controlsshifted cba_keybinding_fnc_onbuttonclick_cancel cba_statemachine_fnc_getcurrentstate 
syn keyword sqfCbaFuncs cba_fnc_polar2vect cba_fnc_randposarea cba_ui_fnc_list 
syn keyword sqfCbaFuncs cba_xeh_fnc_reloaded cba_xeh_fnc_epecontactend cba_fnc_removeeventhandler 
syn keyword sqfCbaFuncs cba_fnc_removebackpackcargoglobal cba_fnc_insert cba_settings_fnc_gui_preset 
syn keyword sqfCbaFuncs cba_xeh_fnc_inventoryopened cba_fnc_addmagazinecargo cba_fnc_getunitanim 
syn keyword sqfCbaFuncs cba_events_fnc_playereh_eachframe cba_settings_fnc_gui_configure cba_fnc_vectmagn 
syn keyword sqfCbaFuncs cba_fnc_removereceiveronlyevent cba_fnc_addclienttoservereventhandler cba_fnc_hashfilter 
syn keyword sqfCbaFuncs cba_fnc_getweaponmodes cba_xeh_fnc_getout cba_fnc_dropmagazine 
syn keyword sqfCbaFuncs cba_common_fnc_missiontimepfh cba_fnc_join cba_statemachine_fnc_create 
syn keyword sqfCbaFuncs cba_help_fnc_help cba_fnc_lefttrim cba_fnc_binocularmagazine 
syn keyword sqfCbaFuncs cba_settings_fnc_set cba_fnc_getanimtype cba_fnc_defaultparam 
syn keyword sqfCbaFuncs cba_fnc_execnextframe cba_common_fnc_log cba_keybinding_fnc_oncombochanged 
syn keyword sqfCbaFuncs cba_fnc_vect2polar cba_versioning_fnc_version_compare cba_fnc_findmin 
syn keyword sqfCbaFuncs cba_xeh_fnc_containeropened cba_xeh_fnc_animstatechanged cba_fnc_targetevent 
syn keyword sqfCbaFuncs cba_fnc_wherelocalevent cba_fnc_vectadd cba_fnc_getposfromstring 
syn keyword sqfCbaFuncs cba_fnc_compilefunction cba_settings_fnc_isforced cba_fnc_addweaponcargoglobal 
syn keyword sqfCbaFuncs cba_fnc_addweaponcargo cba_fnc_getmagazineindex cba_keybinding_fnc_onkeyup 
syn keyword sqfCbaFuncs cba_fnc_inject cba_xeh_fnc_weapondisassembled cba_xeh_fnc_containerclosed 
syn keyword sqfCbaFuncs cba_fnc_moduleattack cba_fnc_removekeyhandler cba_keybinding_fnc_updategui 
syn keyword sqfCbaFuncs cba_fnc_reject cba_xeh_fnc_seatswitchedman cba_xeh_fnc_inventoryclosed 
syn keyword sqfCbaFuncs cba_fnc_testvectors 
" END: CBA functions

" START: ACE functions
syn keyword sqfAceFuncs ace_common_fnc_currentchannel ace_medical_fnc_handledamage_advancedsetdamage ace_fastroping_fnc_oncutcommon 
syn keyword sqfAceFuncs ace_spectator_fnc_updatespectatablesides ace_dragging_fnc_carryobject acex_headless_fnc_handledisconnect 
syn keyword sqfAceFuncs ace_medical_fnc_adjustpainlevel ace_common_fnc_restorevariablesjip ace_sandbag_fnc_candeploy 
syn keyword sqfAceFuncs ace_inventory_fnc_filterweapons ace_laserpointer_fnc_ondraw ace_common_fnc_displaytext 
syn keyword sqfAceFuncs ace_backpacks_fnc_onopeninventory ace_kestrel4500_fnc_buttonpressed ace_medical_fnc_useitems 
syn keyword sqfAceFuncs ace_common_fnc_getvehiclecodriver ace_spottingscope_fnc_animatereticle ace_nightvision_fnc_onvisionmodechanged 
syn keyword sqfAceFuncs ace_common_fnc_tonumber ace_explosives_fnc_placeexplosive ace_fastroping_fnc_checkvehiclethread 
syn keyword sqfAceFuncs ace_common_fnc_ismodloaded ace_interaction_fnc_passmagazine ace_microdagr_fnc_devicedeletewaypoint 
syn keyword sqfAceFuncs ace_disarming_fnc_eventtargetfinish ace_nametags_fnc_initisspeaking ace_common_fnc_fixposition 
syn keyword sqfAceFuncs ace_medical_fnc_treatmentbasic_morphinelocal ace_refuel_fnc_cantakenozzle ace_hearing_fnc_removeearplugs 
syn keyword sqfAceFuncs ace_rearm_fnc_storeammo ace_overheating_fnc_checktemperature ace_magazinerepack_fnc_magazinerepackprogress 
syn keyword sqfAceFuncs ace_cookoff_fnc_enginefire ace_medical_fnc_isinstablecondition ace_dragging_fnc_cancarry 
syn keyword sqfAceFuncs ace_medical_fnc_handlebandageopening ace_common_fnc_claim ace_fastroping_fnc_cutropes 
syn keyword sqfAceFuncs ace_common_fnc_tohex ace_common_fnc_statuseffect_resetvariables ace_common_fnc_getname 
syn keyword sqfAceFuncs ace_mk6mortar_fnc_dev_simulatecalcrangetableline ace_vector_fnc_nextmode ace_weaponselect_fnc_throwgrenade 
syn keyword sqfAceFuncs ace_hearing_fnc_modulehearing ace_kestrel4500_fnc_onclosedisplay ace_inventory_fnc_currentitemlistbox 
syn keyword sqfAceFuncs ace_atragmx_fnc_true_muzzle_velocity ace_overheating_fnc_getweapondata ace_medical_fnc_getbloodpressure 
syn keyword sqfAceFuncs ace_nightvision_fnc_oncameraviewchanged ace_frag_fnc_doreflections ace_repair_fnc_dorepairtrack 
syn keyword sqfAceFuncs ace_common_fnc_sethearingcapability ace_medical_fnc_createlitter ace_repair_fnc_useitems 
syn keyword sqfAceFuncs ace_medical_ai_fnc_isinjured ace_gunbag_fnc_hasgunbag ace_frag_fnc_stoptracing 
syn keyword sqfAceFuncs ace_vector_fnc_showfallofshot ace_fcs_fnc_firedeh ace_respawn_fnc_initrallypoint 
syn keyword sqfAceFuncs ace_spectator_fnc_transitioncamera ace_interaction_fnc_cantapshoulder ace_rearm_fnc_handleunconscious 
syn keyword sqfAceFuncs ace_medical_fnc_treatmentadvanced_fullheal ace_fastroping_fnc_preparefries ace_atragmx_fnc_evaluate_option_menu_input 
syn keyword sqfAceFuncs ace_interaction_fnc_switchlamp ace_common_fnc_setvariablepublic ace_vehiclelock_fnc_setvehiclelockeh 
syn keyword sqfAceFuncs ace_atragmx_fnc_save_gun ace_common_fnc_findunloadposition ace_refuel_fnc_modulerefuelsettings 
syn keyword sqfAceFuncs ace_medical_menu_fnc_canopenmenu ace_advanced_ballistics_fnc_handlefirepfh ace_grenades_fnc_incendiary 
syn keyword sqfAceFuncs ace_repair_fnc_moduleassignrepairfacility ace_overheating_fnc_calculatecooling ace_goggles_fnc_clearglasses 
syn keyword sqfAceFuncs ace_atragmx_fnc_cycle_target_speed_direction ace_atragmx_fnc_delete_gun ace_respawn_fnc_teleporttorallypoint 
syn keyword sqfAceFuncs ace_common_fnc_actionkeysnamesconverted ace_optionsmenu_fnc_exportsettings ace_atragmx_fnc_calculate_solution 
syn keyword sqfAceFuncs ace_nightvision_fnc_changenvgbrightness ace_medical_fnc_handledamage_airway ace_fastroping_fnc_onropebreak 
syn keyword sqfAceFuncs ace_medical_blood_fnc_hit ace_interact_menu_fnc_addmainaction ace_gunbag_fnc_caninteract 
syn keyword sqfAceFuncs ace_rangecard_fnc_updateclassnames ace_inventory_fnc_filtermedical ace_dragging_fnc_handleplayerchanged 
syn keyword sqfAceFuncs ace_spectator_fnc_cacheunitinfo ace_parachute_fnc_hidealtimeter ace_microdagr_fnc_showapplicationpage 
syn keyword sqfAceFuncs ace_concertina_wire_fnc_dismount ace_mk6mortar_fnc_moduleinit ace_viewdistance_fnc_returnvalue 
syn keyword sqfAceFuncs ace_common_fnc_getdefinedvariableinfo ace_common_fnc_arithmeticgetresult ace_hearing_fnc_handlerespawn 
syn keyword sqfAceFuncs ace_common_fnc_getreflectorswithselections ace_common_fnc_dropbackpack ace_weaponselect_fnc_selectweaponvehicle 
syn keyword sqfAceFuncs ace_fcs_fnc_calculatesolution ace_medical_fnc_getheartratechange ace_common_fnc_translatetomodelspace 
syn keyword sqfAceFuncs ace_hearing_fnc_hasearplugsin ace_goggles_fnc_removedirteffect ace_explosives_fnc_getdetonators 
syn keyword sqfAceFuncs ace_kestrel4500_fnc_storeuserdata ace_interaction_fnc_getdoor ace_captives_fnc_setsurrendered 
syn keyword sqfAceFuncs ace_sandbag_fnc_handleplayerinventorychanged ace_medical_fnc_treatmentadvanced_medication ace_medical_fnc_actioncheckpulselocal 
syn keyword sqfAceFuncs ace_medical_menu_fnc_updateinformationlists ace_interaction_fnc_caninteractwithcivilian acex_viewrestriction_fnc_canchangecamera 
syn keyword sqfAceFuncs ace_atragmx_fnc_calculate_range_card ace_optionsmenu_fnc_toggleincludeclientsettings ace_logistics_wirecutter_fnc_cutdownfence 
syn keyword sqfAceFuncs ace_common_fnc_createorthonormalreference ace_dagr_fnc_menuinit ace_atragmx_fnc_update_range_card 
syn keyword sqfAceFuncs ace_fastroping_fnc_fastropelocalpfh ace_advanced_ballistics_fnc_initializeterrainextension ace_refuel_fnc_canreturnnozzle 
syn keyword sqfAceFuncs ace_captives_fnc_handlerespawn ace_trenches_fnc_removetrench ace_fcs_fnc_updaterangehud 
syn keyword sqfAceFuncs ace_fcs_fnc_vehicleinit ace_zeus_fnc_ui_patrolarea ace_javelin_fnc_onopticdraw 
syn keyword sqfAceFuncs ace_optics_fnc_handlefired ace_missileguidance_fnc_onfired ace_medical_fnc_useitem 
syn keyword sqfAceFuncs ace_weather_fnc_updateaceweather acex_sitting_fnc_stand ace_interaction_fnc_canbecomeleader 
syn keyword sqfAceFuncs ace_huntir_fnc_huntircompass ace_interact_menu_fnc_renderactionpoints ace_medical_fnc_addheartrateadjustment 
syn keyword sqfAceFuncs ace_zeus_fnc_modulezeussettings ace_atragmx_fnc_shift_c1_ballistic_coefficient_data ace_common_fnc_binarizenumber 
syn keyword sqfAceFuncs ace_common_fnc_fixfloating ace_optionsmenu_fnc_settingsmenuupdatelist ace_map_gestures_fnc_addgroupcolormapping 
syn keyword sqfAceFuncs ace_maptools_fnc_drawlinesonroamer ace_weather_fnc_calculateheatindex ace_kestrel4500_fnc_generateoutputdata 
syn keyword sqfAceFuncs ace_common_fnc_getselectionswithouthitpoints ace_mk6mortar_fnc_turretdisplayloaded ace_overpressure_fnc_getdistance 
syn keyword sqfAceFuncs ace_common_fnc_setparameter ace_goggles_fnc_getexplosionindex ace_weather_fnc_calculateairdensity 
syn keyword sqfAceFuncs ace_dogtags_fnc_disablefactiondogtags ace_explosives_fnc_opentimersetui ace_attach_fnc_attach 
syn keyword sqfAceFuncs ace_frag_fnc_dev_debugammo ace_tagging_fnc_quicktag ace_cargo_fnc_startloadin 
syn keyword sqfAceFuncs ace_microdagr_fnc_modemapbuttons ace_trenches_fnc_canremovetrench ace_common_fnc_removemapmarkercreatedeventhandler 
syn keyword sqfAceFuncs ace_overheating_fnc_swapbarrelassistant ace_magazinerepack_fnc_simulaterepackevents ace_huntir_fnc_huntir 
syn keyword sqfAceFuncs ace_dragging_fnc_startdrag ace_javelin_fnc_maphelperdraw ace_atragmx_fnc_cycle_image_size_units 
syn keyword sqfAceFuncs ace_optics_fnc_ondrawscope2d ace_common_fnc_setpitchbankyaw ace_weaponselect_fnc_displaygrenadetypeandnumber 
syn keyword sqfAceFuncs ace_repair_fnc_gethitpointstring ace_common_fnc_playconfigsound3d ace_fastroping_fnc_canfastrope 
syn keyword sqfAceFuncs ace_kestrel4500_fnc_displaykestrel ace_explosives_fnc_defuseexplosive ace_common_fnc_getweaponazimuthandinclination 
syn keyword sqfAceFuncs ace_advanced_throwing_fnc_prepare ace_advanced_throwing_fnc_onkeydown ace_dragging_fnc_handlescrollwheel 
syn keyword sqfAceFuncs ace_maptools_fnc_canusemaptools ace_common_fnc_hasmagazine ace_disposable_fnc_updateinventorydisplay 
syn keyword sqfAceFuncs ace_slideshow_fnc_autotransition ace_common_fnc_removespecificmagazine ace_trenches_fnc_placeconfirm 
syn keyword sqfAceFuncs ace_kestrel4500_fnc_updatememory ace_spectator_fnc_handlecompass ace_refuel_fnc_returnnozzle 
syn keyword sqfAceFuncs ace_overheating_fnc_canswapbarrel ace_advanced_throwing_fnc_moduleinit ace_cargo_fnc_onmenuopen 
syn keyword sqfAceFuncs ace_disarming_fnc_getallgearcontainer ace_weaponselect_fnc_selectweaponmode ace_common_fnc_deprecatecomponent 
syn keyword sqfAceFuncs ace_common_fnc_throttledpublicvariable ace_medical_fnc_handlekilled ace_vector_fnc_showheightdistance 
syn keyword sqfAceFuncs acex_sitting_fnc_moduleinit ace_cargo_fnc_unloaditem ace_fastroping_fnc_deployai 
syn keyword sqfAceFuncs ace_interaction_fnc_canjointeam ace_rearm_fnc_createdummy ace_common_fnc_setdisableuserinputstatus 
syn keyword sqfAceFuncs ace_map_gestures_fnc_transmitterinit ace_atragmx_fnc_update_target ace_nametags_fnc_updatesettings 
syn keyword sqfAceFuncs ace_spectator_fnc_respawntemplate ace_map_fnc_ondrawmap ace_markers_fnc_placemarker 
syn keyword sqfAceFuncs ace_goggles_fnc_applyraineffect ace_zeus_fnc_bi_modulemine ace_cargo_fnc_validatecargospace 
syn keyword sqfAceFuncs ace_atragmx_fnc_toggle_range_card ace_rearm_fnc_rearmentirevehiclesuccess ace_repair_fnc_canremove 
syn keyword sqfAceFuncs ace_maptools_fnc_openmapgps ace_tacticalladder_fnc_positiontl ace_inventory_fnc_forceitemlistupdate 
syn keyword sqfAceFuncs ace_interact_menu_fnc_createaction ace_overheating_fnc_checksparebarrelstemperatures ace_sandbag_fnc_pickup 
syn keyword sqfAceFuncs ace_rangecard_fnc_canshow ace_atragmx_fnc_show_target_range_assist ace_medical_fnc_modifymedicalaction 
syn keyword sqfAceFuncs ace_atragmx_fnc_update_result ace_interaction_fnc_getweaponpos acex_headless_fnc_handleinitpost 
syn keyword sqfAceFuncs ace_atragmx_fnc_cycle_num_ticks_units ace_repair_fnc_doremovetrack ace_common_fnc_statuseffect_localeh 
syn keyword sqfAceFuncs ace_vehicles_fnc_startengine ace_attach_fnc_getchildrenattachactions ace_chemlights_fnc_removeir 
syn keyword sqfAceFuncs ace_atragmx_fnc_calculate_truing_drop ace_common_fnc_dogesture ace_maptools_fnc_calculatemapscale 
syn keyword sqfAceFuncs ace_medical_fnc_sethitpointdamage ace_cargo_fnc_canload ace_dogtags_fnc_bloodtype 
syn keyword sqfAceFuncs ace_atragmx_fnc_on_close_dialog ace_scopes_fnc_adjustscope ace_medical_fnc_addtolog 
syn keyword sqfAceFuncs ace_inventory_fnc_filterheadgear ace_laser_fnc_keylasercodechange ace_atragmx_fnc_show_atmo_env_data 
syn keyword sqfAceFuncs ace_markers_fnc_setmarkerjip ace_chemlights_fnc_prepshield ace_explosives_fnc_spawnflare 
syn keyword sqfAceFuncs ace_atragmx_fnc_toggle_truing_drop ace_common_fnc_setsetting ace_medical_menu_fnc_updatequickviewlog 
syn keyword sqfAceFuncs ace_zeus_fnc_ui_globalsetskill ace_frag_fnc_masterpfh ace_tripod_fnc_handlescrollwheel 
syn keyword sqfAceFuncs ace_explosives_fnc_addtriggeractions ace_common_fnc_getfirstobjectintersection ace_tagging_fnc_tag 
syn keyword sqfAceFuncs ace_medical_menu_fnc_updateuiinfo ace_medical_fnc_modulemedicalsettings ace_common_fnc_displaytextpicture 
syn keyword sqfAceFuncs ace_medical_fnc_moduleassignmedicalvehicle ace_medical_fnc_bodycleanuploop ace_common_fnc_syncedevent 
syn keyword sqfAceFuncs ace_missileguidance_fnc_dohandoff ace_zeus_fnc_bi_moduleremotecontrol ace_gunbag_fnc_offgunbag 
syn keyword sqfAceFuncs ace_common_fnc_hadamardproduct ace_common_fnc_getchildren ace_rearm_fnc_takeammo 
syn keyword sqfAceFuncs ace_javelin_fnc_showfiremode ace_scopes_fnc_getoptics ace_markers_fnc_setmarkernetwork 
syn keyword sqfAceFuncs ace_medical_fnc_translateselections ace_missileguidance_fnc_guidancepfh ace_common_fnc_getmgrsdata 
syn keyword sqfAceFuncs ace_captives_fnc_doescortcaptive ace_concertina_wire_fnc_handlekilled ace_atragmx_fnc_toggle_gun_ammo_data 
syn keyword sqfAceFuncs ace_safemode_fnc_setsafemodevisual ace_map_fnc_determinemaplight ace_microdagr_fnc_deviceaddwaypoint 
syn keyword sqfAceFuncs ace_map_gestures_fnc_isvalidcolorarray ace_vector_fnc_showcenter ace_vector_fnc_showrelativeazimuthdistance 
syn keyword sqfAceFuncs ace_explosives_fnc_interacteh ace_overpressure_fnc_cacheoverpressurevalues ace_atragmx_fnc_restore_atmo_default 
syn keyword sqfAceFuncs ace_medical_fnc_actionunloadunit ace_parachute_fnc_showaltimeter ace_map_gestures_fnc_getproximityplayers 
syn keyword sqfAceFuncs ace_kestrel4500_fnc_updateimpellerstate ace_refuel_fnc_cancheckfuel ace_repair_fnc_isnearrepairvehicle 
syn keyword sqfAceFuncs ace_repair_fnc_spawnobject ace_common_fnc_translatetoweaponspace ace_microdagr_fnc_appwaypointsbuttonsetwp 
syn keyword sqfAceFuncs ace_medical_blood_fnc_createblood ace_common_fnc_waveheightat ace_atragmx_fnc_sord 
syn keyword sqfAceFuncs ace_explosives_fnc_setspeeddial ace_spectator_fnc_updateunits ace_medical_fnc_treatment_failure 
syn keyword sqfAceFuncs ace_refuel_fnc_handleunconscious ace_tripod_fnc_pickup ace_medical_fnc_treatmentbasic_morphine 
syn keyword sqfAceFuncs ace_advanced_fatigue_fnc_handlestaminabar ace_nametags_fnc_isspeaking ace_medical_fnc_handledamage_caching 
syn keyword sqfAceFuncs ace_cookoff_fnc_handledamage ace_dogtags_fnc_takedogtag ace_vector_fnc_cleardisplay 
syn keyword sqfAceFuncs ace_fcs_fnc_keyup ace_mk6mortar_fnc_unloadmagazine ace_laser_fnc_addlasertarget 
syn keyword sqfAceFuncs ace_trenches_fnc_handlescrollwheel ace_map_gestures_fnc_transmit ace_finger_fnc_modulesettings 
syn keyword sqfAceFuncs ace_nametags_fnc_settext ace_explosives_fnc_addtospeeddial ace_medical_fnc_handledamage_internalinjuries 
syn keyword sqfAceFuncs ace_microdagr_fnc_appmenubuttonconnectrangefinder ace_tacticalladder_fnc_handleunconscious ace_fastroping_fnc_onpreparecommon 
syn keyword sqfAceFuncs ace_reloadlaunchers_fnc_reloadlauncher ace_common_fnc_getalldefinedsetvariables ace_kestrel4500_fnc_collectdata 
syn keyword sqfAceFuncs ace_atragmx_fnc_toggle_option_menu ace_interact_menu_fnc_render ace_explosives_fnc_starttimer 
syn keyword sqfAceFuncs ace_refuel_fnc_candisconnect ace_common_fnc_loadperson ace_atragmx_fnc_update_atmo_env_data 
syn keyword sqfAceFuncs ace_common_fnc_statuseffect_set ace_scopes_fnc_calculatezeroanglecorrection ace_frag_fnc_dospall 
syn keyword sqfAceFuncs ace_attach_fnc_candetach ace_frag_fnc_addblacklist ace_repair_fnc_doreplacetrack 
syn keyword sqfAceFuncs ace_dogtags_fnc_cancheckdogtag ace_medical_fnc_vitalloop ace_optionsmenu_fnc_debugdumptoclipboard 
syn keyword sqfAceFuncs ace_captives_fnc_canapplyhandcuffs ace_explosives_fnc_addclacker ace_nametags_fnc_setfactionrankicons 
syn keyword sqfAceFuncs ace_fcs_fnc_canuserangefinder ace_hearing_fnc_updateplayervehattenuation ace_sandbag_fnc_handleunconscious 
syn keyword sqfAceFuncs ace_common_fnc__handlesyncedevent ace_advanced_fatigue_fnc_createstaminabar ace_advanced_ballistics_fnc_handlefired 
syn keyword sqfAceFuncs ace_microdagr_fnc_updatedisplay ace_zeus_fnc_addobjecttocurator ace_overheating_fnc_sendsparebarrelstemperatureshint 
syn keyword sqfAceFuncs ace_microdagr_fnc_recieverangefinderdata ace_gforces_fnc_pfhupdategforces ace_common_fnc_getturretgunner 
syn keyword sqfAceFuncs ace_medical_fnc_modulebasicmedicalsettings ace_hearing_fnc_updatehearingprotection ace_common_fnc_getvehiclecrew 
syn keyword sqfAceFuncs ace_overheating_fnc_clearjam ace_captives_fnc_handlegetin ace_atragmx_fnc_init 
syn keyword sqfAceFuncs ace_vehiclelock_fnc_onopeninventory ace_zeus_fnc_modulesetmedicalvehicle ace_disarming_fnc_canbedisarmed 
syn keyword sqfAceFuncs ace_medical_ai_fnc_canrequestmedic ace_common_fnc_getlightproperties ace_winddeflection_fnc_initmodulesettings 
syn keyword sqfAceFuncs ace_captives_fnc_modulehandcuffed ace_sandbag_fnc_deploy ace_maptools_fnc_openmapgpsupdate 
syn keyword sqfAceFuncs ace_tacticalladder_fnc_canceltldeploy ace_fcs_fnc_handleairburstammunitionpfh ace_frag_fnc_addpfhround 
syn keyword sqfAceFuncs ace_explosives_fnc_detonateexplosive ace_gunbag_fnc_status ace_trenches_fnc_handlekilled 
syn keyword sqfAceFuncs ace_vector_fnc_getdirection ace_advanced_ballistics_fnc_calculateretardation ace_mk6mortar_fnc_dev_simulateshot 
syn keyword sqfAceFuncs ace_common_fnc_dumpperformancecounters ace_atragmx_fnc_store_gun_list ace_medical_fnc_treatmentbasic_bloodbag 
syn keyword sqfAceFuncs ace_spectator_fnc_setcameraattributes ace_map_fnc_getunitflashlights ace_medical_fnc_handledamage_fractures 
syn keyword sqfAceFuncs ace_explosives_fnc_dialphone ace_missileguidance_fnc_changemissiledirection ace_refuel_fnc_makejerrycan 
syn keyword sqfAceFuncs ace_rearm_fnc_takesuccess ace_map_fnc_blueforcetrackingupdate ace_ui_fnc_setadvancedelement 
syn keyword sqfAceFuncs ace_disarming_fnc_showitemsinlistbox ace_captives_fnc_sethandcuffed ace_goggles_fnc_applydusteffect 
syn keyword sqfAceFuncs ace_common_fnc_handleengine ace_disarming_fnc_getallgearunit ace_mk6mortar_fnc_rangetableprecalculatedvalues 
syn keyword sqfAceFuncs ace_vector_fnc_getdistance ace_advanced_ballistics_fnc_calculatebarrellengthvelocityshift ace_inventory_fnc_inventorydisplayload 
syn keyword sqfAceFuncs ace_laser_fnc_onlaserdesignatordraw ace_rearm_fnc_rearm ace_grenades_fnc_flare 
syn keyword sqfAceFuncs ace_medical_ai_fnc_requestmedic ace_medical_fnc_setcardiacarrest ace_captives_fnc_handleonunconscious 
syn keyword sqfAceFuncs ace_sandbag_fnc_deploycancel ace_medical_fnc_parseconfigforinjuries ace_common_fnc_getdisplayconfigname 
syn keyword sqfAceFuncs ace_advanced_fatigue_fnc_handleplayerchanged ace_optionsmenu_fnc_onlistboxshowselectionchanged ace_common_fnc_fixcollision 
syn keyword sqfAceFuncs ace_map_gestures_fnc_endtransmit ace_common_fnc_getweaponstate ace_zeus_fnc_zeusattributes 
syn keyword sqfAceFuncs ace_dragging_fnc_carryobjectpfh ace_hearing_fnc_explosionnear ace_common_fnc_getturretsffv 
syn keyword sqfAceFuncs ace_frag_fnc_spallhp ace_common_fnc_isinbuilding ace_gunbag_fnc_togunbagcallback 
syn keyword sqfAceFuncs ace_explosives_fnc_hasplacedexplosives ace_atragmx_fnc_parse_input ace_dogtags_fnc_senddogtagdata 
syn keyword sqfAceFuncs ace_map_fnc_switchflashlight ace_microdagr_fnc_mapbuttondowneh ace_minedetector_fnc_candisconnectheadphones 
syn keyword sqfAceFuncs ace_spectator_fnc_handleicons ace_minedetector_fnc_canactivatedetector ace_common_fnc_numbertodigits 
syn keyword sqfAceFuncs ace_scopes_fnc_applyscopeadjustment ace_explosives_fnc_addtransmitteractions ace_fastroping_fnc_moduleequipfries 
syn keyword sqfAceFuncs ace_hearing_fnc_putinearplugs ace_markers_fnc_sendmarkersjip ace_medical_fnc_isinmedicalvehicle 
syn keyword sqfAceFuncs ace_interact_menu_fnc_renderbasemenu ace_attach_fnc_canattach ace_frag_fnc_doexplosions 
syn keyword sqfAceFuncs ace_spectator_fnc_handleinterface ace_common_fnc_ambientbrightness ace_common_fnc_getgunner 
syn keyword sqfAceFuncs ace_tagging_fnc_createtag ace_parachute_fnc_cutparachute ace_medical_fnc_displaypatientinformation 
syn keyword sqfAceFuncs ace_zeus_fnc_modulesetmedicalfacility ace_medical_blood_fnc_onbleeding ace_mk6mortar_fnc_dev_simulatefindsolution 
syn keyword sqfAceFuncs ace_tripod_fnc_adjust ace_zeus_fnc_modulecaptive ace_nametags_fnc_doshow 
syn keyword sqfAceFuncs ace_frag_fnc_spalltrack ace_atragmx_fnc_toggle_target_range_assist ace_atragmx_fnc_reset_relative_click_memory 
syn keyword sqfAceFuncs ace_huntir_fnc_cam ace_medical_fnc_copydeadbody ace_interact_menu_fnc_renderselector 
syn keyword sqfAceFuncs ace_microdagr_fnc_appwaypointsbuttondeletewp ace_rearm_fnc_rearmentirevehiclesuccesslocal ace_vector_fnc_datatransfer 
syn keyword sqfAceFuncs ace_fastroping_fnc_fastrope ace_laser_fnc_shootcone ace_medical_fnc_treatmentiv 
syn keyword sqfAceFuncs ace_winddeflection_fnc_handlefired ace_mk6mortar_fnc_togglemils ace_missileguidance_fnc_onincomingmissile 
syn keyword sqfAceFuncs ace_goggles_fnc_handlefired ace_dragging_fnc_handleanimchanged ace_missileguidance_fnc_attackprofile_dir 
syn keyword sqfAceFuncs ace_repair_fnc_canrepairtrack ace_goggles_fnc_isgogglesvisible ace_captives_fnc_dounloadcaptive 
syn keyword sqfAceFuncs ace_cargo_fnc_initvehicle ace_inventory_fnc_onlbselchanged ace_spectator_fnc_updatevisionmodes 
syn keyword sqfAceFuncs ace_refuel_fnc_takenozzle ace_zeus_fnc_moduleglobalsetskill ace_medical_fnc_treatmentadvanced_medicationlocal 
syn keyword sqfAceFuncs ace_medical_fnc_treatmentadvanced_cprlocal ace_common_fnc_isplayer ace_medical_fnc_setdead 
syn keyword sqfAceFuncs ace_refuel_fnc_connectnozzleaction ace_gunbag_fnc_calculatemass ace_common_fnc_setprone 
syn keyword sqfAceFuncs ace_interact_menu_fnc_addactiontoobject ace_slideshow_fnc_createslideshow ace_overheating_fnc_updatetemperaturethread 
syn keyword sqfAceFuncs ace_spectator_fnc_modulespectatorsettings ace_medical_fnc_hasmedicalenabled ace_advanced_throwing_fnc_prime 
syn keyword sqfAceFuncs ace_dragging_fnc_candrop_carry ace_common_fnc_addsetting ace_missileguidance_fnc_doseekersearch 
syn keyword sqfAceFuncs ace_laserpointer_fnc_switchlaserlightmode ace_common_fnc_isengineer ace_weather_fnc_getmapdata 
syn keyword sqfAceFuncs ace_captives_fnc_handleanimchangedhandcuffed ace_javelin_fnc_disablefire ace_atragmx_fnc_update_atmosphere 
syn keyword sqfAceFuncs ace_medical_fnc_determineiffatal ace_optionsmenu_fnc_onserverlistboxshowselectionchanged ace_tagging_fnc_tagtestingthread 
syn keyword sqfAceFuncs ace_captives_fnc_handleplayerchanged ace_cargo_fnc_initobject ace_atragmx_fnc_update_gun 
syn keyword sqfAceFuncs ace_atragmx_fnc_update_truing_drop_selection ace_common_fnc_gokneeling ace_laser_fnc_lasertargetpfh 
syn keyword sqfAceFuncs ace_common_fnc_displaytextstructured ace_explosives_fnc_selecttrigger ace_interaction_fnc_push 
syn keyword sqfAceFuncs ace_common_fnc_removecaninteractwithcondition ace_interact_menu_fnc_rendermenu ace_goggles_fnc_applyrotorwasheffect 
syn keyword sqfAceFuncs ace_missileguidance_fnc_doattackprofile ace_markers_fnc_getenabledchannels ace_atragmx_fnc_restore_truing_drop 
syn keyword sqfAceFuncs ace_rearm_fnc_pickupammo ace_common_fnc_getsettingdata ace_frag_fnc_findreflections 
syn keyword sqfAceFuncs ace_magazinerepack_fnc_getmagazinechildren ace_microdagr_fnc_devicegetwaypoints ace_common_fnc_cachedcall 
syn keyword sqfAceFuncs ace_medical_menu_fnc_updatebodyimage ace_tripod_fnc_handleinteractmenuopened ace_respawn_fnc_updaterallypoint 
syn keyword sqfAceFuncs ace_vehiclelock_fnc_serversetupcustomkeyeh ace_common_fnc_isunderwater ace_missileguidance_fnc_attackprofile_lin 
syn keyword sqfAceFuncs ace_rearm_fnc_handlekilled ace_atragmx_fnc_toggle_target_data ace_dagr_fnc_outputvector 
syn keyword sqfAceFuncs ace_goggles_fnc_isinrotorwash ace_medical_fnc_actioncheckpulse ace_fcs_fnc_canusefcs 
syn keyword sqfAceFuncs ace_atragmx_fnc_toggle_gun_list ace_map_fnc_simulatemaplight ace_repair_fnc_isrepairvehicle 
syn keyword sqfAceFuncs ace_switchunits_fnc_startswitchunits ace_common_fnc_removeactionmenueventhandler ace_medical_ai_fnc_healunit 
syn keyword sqfAceFuncs ace_medical_menu_fnc_onmenuclose ace_spectator_fnc_stagespectator ace_repair_fnc_addrepairactions 
syn keyword sqfAceFuncs ace_tagging_fnc_applycustomtag ace_trenches_fnc_handleplayerchanged ace_viewdistance_fnc_returnobjectcoeff 
syn keyword sqfAceFuncs ace_weather_fnc_updatetemperature ace_goggles_fnc_removeraineffect ace_trenches_fnc_continuediggingtrench 
syn keyword sqfAceFuncs ace_atragmx_fnc_cycle_gun_list ace_overheating_fnc_jamweapon ace_common_fnc_receiverequest 
syn keyword sqfAceFuncs ace_common_fnc_getmapgridfrompos ace_zeus_fnc_modulesurrender ace_laser_fnc_dev_drawvisiblelasertargets 
syn keyword sqfAceFuncs ace_tacticalladder_fnc_handleplayerchanged ace_vector_fnc_showp1 ace_vector_fnc_showtext 
syn keyword sqfAceFuncs ace_attach_fnc_handlekilled ace_atragmx_fnc_true_c1_ballistic_coefficient ace_common_fnc_firedeh 
syn keyword sqfAceFuncs ace_zeus_fnc_modulesearchnearby ace_common_fnc_getweaponmodes ace_common_fnc_getpitchbankyaw 
syn keyword sqfAceFuncs ace_vector_fnc_converttotexturesfos ace_yardage450_fnc_turnon ace_common_fnc_assigneditemfix 
syn keyword sqfAceFuncs ace_common_fnc_getturretcopilot ace_common_fnc_switchtogroupside ace_common_fnc_readsettingsfromparamsarray 
syn keyword sqfAceFuncs ace_common_fnc_sanitizestring ace_medical_fnc_setunconscious ace_missileguidance_fnc_checkseekerangle 
syn keyword sqfAceFuncs ace_common_fnc_debug ace_tagging_fnc_addtagactions ace_vehiclelock_fnc_moduleinit 
syn keyword sqfAceFuncs ace_vehiclelock_fnc_modulesync ace_respawn_fnc_handleplayerchanged ace_medical_fnc_getcardiacoutput 
syn keyword sqfAceFuncs ace_repair_fnc_moduleassignrepairvehicle ace_common_fnc_muteunithandlerespawn ace_advanced_ballistics_fnc_calculateatmosphericcorrection 
syn keyword sqfAceFuncs ace_rearm_fnc_disable ace_optics_fnc_ondrawscope ace_repair_fnc_repair_success 
syn keyword sqfAceFuncs ace_interact_menu_fnc_removeactionfromobject ace_atragmx_fnc_update_muzzle_velocity_data ace_interaction_fnc_jointeam 
syn keyword sqfAceFuncs ace_interact_menu_fnc_splitpath ace_tacticalladder_fnc_confirmtldeploy ace_ui_fnc_compileconfigui 
syn keyword sqfAceFuncs ace_vector_fnc_showazimuthinclination ace_captives_fnc_modulesurrender ace_respawn_fnc_handlerespawn 
syn keyword sqfAceFuncs ace_repair_fnc_canmiscrepair ace_optionsmenu_fnc_moduleallowconfigexport ace_advanced_ballistics_fnc_calculateammotemperaturevelocityshift 
syn keyword sqfAceFuncs ace_spectator_fnc_handlecamera ace_modules_fnc_moduleinit ace_chemlights_fnc_throweh 
syn keyword sqfAceFuncs ace_dogtags_fnc_checkdogtagitem ace_gunbag_fnc_offgunbagcallback ace_common_fnc_getmapposfromgrid 
syn keyword sqfAceFuncs ace_common_fnc_gettargetazimuthandinclination ace_map_fnc_blueforcetrackingmodule ace_mk6mortar_fnc_loadmagazine 
syn keyword sqfAceFuncs ace_common_fnc_unhideunit acex_headless_fnc_endmissionnoplayers ace_overheating_fnc_overheat 
syn keyword sqfAceFuncs ace_common_fnc_fixloweredrifleanimation ace_vector_fnc_converttotexturesdegree ace_zeus_fnc_bi_moduleprojectile 
syn keyword sqfAceFuncs ace_atragmx_fnc_show_range_card_setup ace_reloadlaunchers_fnc_canload ace_optionsmenu_fnc_onsliderposchanged 
syn keyword sqfAceFuncs ace_microdagr_fnc_appmarkkeypadentry ace_common_fnc__handlerequestallsyncedevents ace_medical_fnc_serverremovebody 
syn keyword sqfAceFuncs ace_viewdistance_fnc_setfovbasedovdpfh ace_weaponselect_fnc_putweaponaway ace_weather_fnc_calculatespeedofsound 
syn keyword sqfAceFuncs ace_fcs_fnc_adjustrange ace_common_fnc_loadsettingslocalizedtext ace_microdagr_fnc_appsettingslbclick 
syn keyword sqfAceFuncs ace_common_fnc_hideunit ace_dragging_fnc_initperson ace_atragmx_fnc_toggle_coriolis 
syn keyword sqfAceFuncs ace_explosives_fnc_cancelplacement ace_microdagr_fnc_mapondraweh ace_interaction_fnc_canjoingroup 
syn keyword sqfAceFuncs ace_common_fnc_watchvariable ace_dragging_fnc_dragobject ace_respawn_fnc_showfriendlyfiremessage 
syn keyword sqfAceFuncs ace_weaponselect_fnc_selectnextgrenade ace_explosives_fnc_removefromspeeddial ace_medical_fnc_modulerevivesettings 
syn keyword sqfAceFuncs ace_medical_fnc_actionloadunit ace_common_fnc_getitemtype ace_respawn_fnc_module 
syn keyword sqfAceFuncs ace_atragmx_fnc_update_relative_click_memory ace_movement_fnc_addloadtounitcontainer ace_logistics_uavbattery_fnc_refueluav 
syn keyword sqfAceFuncs ace_maptools_fnc_handlemousebutton ace_nightvision_fnc_initmodule ace_spectator_fnc_handlemouse 
syn keyword sqfAceFuncs ace_common_fnc_getturretindex ace_maptools_fnc_isinsidemaptool ace_dogtags_fnc_getdogtagdata 
syn keyword sqfAceFuncs ace_mk6mortar_fnc_handlefired ace_medical_fnc_treatmentadvanced_fullheallocal ace_cargo_fnc_getsizeitem 
syn keyword sqfAceFuncs ace_rangecard_fnc_onclosedialog ace_medical_ai_fnc_wasrequested ace_common_fnc_owned 
syn keyword sqfAceFuncs ace_optionsmenu_fnc_resetsettings ace_medical_fnc_handledamage_wounds ace_medical_fnc_ismedic 
syn keyword sqfAceFuncs ace_zeus_fnc_moduleunconscious ace_dragging_fnc_dropobject ace_minedetector_fnc_activatedetector 
syn keyword sqfAceFuncs ace_advanced_ballistics_fnc_displayprotractor ace_frag_fnc_tracktrace ace_zeus_fnc_bi_modulecurator 
syn keyword sqfAceFuncs ace_medical_menu_fnc_handleui_dropdowntriagecard ace_medical_fnc_handlecreatelitter ace_reloadlaunchers_fnc_getloadablemissiles 
syn keyword sqfAceFuncs ace_fastroping_fnc_deployropes ace_medical_fnc_actiondiagnose ace_common_fnc_getdefinedvariabledefault 
syn keyword sqfAceFuncs acex_viewrestriction_fnc_selectivechangecamera ace_chemlights_fnc_getshieldcomponents ace_microdagr_fnc_savecurrentandsetnewmode 
syn keyword sqfAceFuncs ace_weather_fnc_calculatebarometricpressure ace_disarming_fnc_eventcallerfinish ace_atragmx_fnc_insert_muzzle_velocity_data 
syn keyword sqfAceFuncs ace_advanced_throwing_fnc_canthrow ace_common_fnc_getversion ace_common_fnc_tobin 
syn keyword sqfAceFuncs ace_mk6mortar_fnc_rangetablepagechange ace_cargo_fnc_canloaditemin ace_atragmx_fnc_show_gun_ammo_data 
syn keyword sqfAceFuncs ace_scopes_fnc_adjustzero ace_common_fnc_getturretsother ace_repair_fnc_canrepair 
syn keyword sqfAceFuncs ace_interact_menu_fnc_issubpath ace_common_fnc_addlinetodebugdraw ace_interaction_fnc_canpush 
syn keyword sqfAceFuncs ace_repair_fnc_setdamage ace_common_fnc_statuseffect_sendeffects ace_mk6mortar_fnc_handleplayervehiclechanged 
syn keyword sqfAceFuncs acex_sitting_fnc_addsitactions ace_medical_fnc_moduleassignmedicalfacility ace_interaction_fnc_pardon 
syn keyword sqfAceFuncs ace_common_fnc_doanimation ace_common_fnc_getvehiclecargo ace_common_fnc_getstaminabarcontrol 
syn keyword sqfAceFuncs ace_captives_fnc_canescortcaptive ace_gestures_fnc_playsignal ace_interact_menu_fnc_addactiontoclass 
syn keyword sqfAceFuncs ace_chemlights_fnc_isirclass ace_repair_fnc_isinrepairfacility ace_missileguidance_fnc_attackprofile_mid 
syn keyword sqfAceFuncs ace_medical_fnc_gettriagestatus ace_laser_fnc_laseron ace_goggles_fnc_handlekilled 
syn keyword sqfAceFuncs ace_tagging_fnc_checktaggable ace_medical_fnc_cantreat ace_gforces_fnc_addpfeh 
syn keyword sqfAceFuncs ace_common_fnc_cangetinposition ace_mk6mortar_fnc_dev_formatnumber ace_medical_fnc_moduleassignmedicroles 
syn keyword sqfAceFuncs ace_optionsmenu_fnc_onsettingsmenuopen ace_rearm_fnc_getmaxmagazines ace_refuel_fnc_refuel 
syn keyword sqfAceFuncs ace_refuel_fnc_turnon ace_map_gestures_fnc_modulegroupsettings ace_missionmodules_fnc_moduleambiancesound 
syn keyword sqfAceFuncs ace_common_fnc_addmapmarkercreatedeventhandler ace_nightvision_fnc_blending ace_vector_fnc_getrelativeazimuthdistance 
syn keyword sqfAceFuncs ace_advanced_fatigue_fnc_mainloop ace_hearing_fnc_earringing ace_missileguidance_fnc_attackprofile_jav_dir 
syn keyword sqfAceFuncs ace_nametags_fnc_canshow ace_atragmx_fnc_change_gun ace_common_fnc_unloadpersonlocal 
syn keyword sqfAceFuncs ace_vector_fnc_onkeyhold ace_zeus_fnc_moduleaddsparewheel ace_captives_fnc_doapplyhandcuffs 
syn keyword sqfAceFuncs ace_interaction_fnc_getvehiclepos ace_refuel_fnc_handledisconnect ace_interact_menu_fnc_handlemousemovement 
syn keyword sqfAceFuncs ace_cargo_fnc_addcargoitem ace_dogtags_fnc_showdogtag ace_explosives_fnc_connectexplosive 
syn keyword sqfAceFuncs ace_atragmx_fnc_calculate_target_speed_assist ace_common_fnc_addactionmenueventhandler ace_refuel_fnc_connectnozzle 
syn keyword sqfAceFuncs ace_weather_fnc_calculatewetbulb ace_dragging_fnc_candrop ace_markers_fnc_onlbselchangedchannel 
syn keyword sqfAceFuncs ace_advanced_throwing_fnc_onmousebuttondown ace_frag_fnc_starttracing ace_captives_fnc_cansurrender 
syn keyword sqfAceFuncs ace_markers_fnc_mapdisplayiniteh ace_vehiclelock_fnc_handlevehicleinitpost ace_captives_fnc_canstopescorting 
syn keyword sqfAceFuncs ace_movement_fnc_canclimb ace_weather_fnc_calculatedensityaltitude acex_sitting_fnc_handleinterrupt 
syn keyword sqfAceFuncs ace_explosives_fnc_candetonate ace_explosives_fnc_module ace_advanced_ballistics_fnc_readammodatafromconfig 
syn keyword sqfAceFuncs ace_rangecard_fnc_canshowcopy ace_inventory_fnc_filtervests ace_tacticalladder_fnc_handlekilled 
syn keyword sqfAceFuncs ace_captives_fnc_handleanimchangedsurrendered ace_tripod_fnc_place ace_common_fnc_hasitem 
syn keyword sqfAceFuncs ace_spottingscope_fnc_place ace_trenches_fnc_handleplayerinventorychanged ace_advanced_throwing_fnc_drawarc 
syn keyword sqfAceFuncs ace_concertina_wire_fnc_dismountsuccess ace_atragmx_fnc_target_speed_assist_timer ace_finger_fnc_perframeeh 
syn keyword sqfAceFuncs ace_medical_fnc_handleunitvitals ace_explosives_fnc_startdefuse ace_atragmx_fnc_update_zero_range 
syn keyword sqfAceFuncs ace_common_fnc_addactioneventhandler ace_cargo_fnc_modulemakeloadable ace_rearm_fnc_rearmentirevehicle 
syn keyword sqfAceFuncs ace_interaction_fnc_sendaway ace_trenches_fnc_cancontinuediggingtrench ace_disarming_fnc_disarmdropitems 
syn keyword sqfAceFuncs ace_atragmx_fnc_shift_muzzle_velocity_data ace_map_gestures_fnc_modulesettings ace_interaction_fnc_handlescrollwheel 
syn keyword sqfAceFuncs ace_tripod_fnc_handlekilled ace_interaction_fnc_opendoor ace_common_fnc_removeactioneventhandler 
syn keyword sqfAceFuncs ace_refuel_fnc_maxdistancedropnozzle ace_switchunits_fnc_module ace_advanced_throwing_fnc_onmousescroll 
syn keyword sqfAceFuncs ace_atragmx_fnc_toggle_solution_setup ace_respawn_fnc_restoregear ace_scopes_fnc_firedeh 
syn keyword sqfAceFuncs ace_vector_fnc_showazimuth ace_goggles_fnc_removedusteffect ace_rearm_fnc_rearmsuccess 
syn keyword sqfAceFuncs ace_captives_fnc_canfriskperson ace_atragmx_fnc_can_show ace_atragmx_fnc_show_truing_drop 
syn keyword sqfAceFuncs acex_sitting_fnc_oninitevent ace_interaction_fnc_moduleinteraction ace_reload_fnc_displayammo 
syn keyword sqfAceFuncs ace_common_fnc_caninteractwith ace_vehicles_fnc_speedlimiter ace_advanced_throwing_fnc_drawthrowable 
syn keyword sqfAceFuncs ace_dogtags_fnc_adddogtagactions ace_atragmx_fnc_update_gun_ammo_data ace_missileguidance_fnc_seekertype_optic 
syn keyword sqfAceFuncs ace_common_fnc_statuseffect_addtype ace_grenades_fnc_flashbangexplosioneh ace_refuel_fnc_setfuel 
syn keyword sqfAceFuncs ace_disarming_fnc_opendisarmdialog ace_medical_fnc_treatmentadvanced_bandage ace_explosives_fnc_hasexplosives 
syn keyword sqfAceFuncs ace_fastroping_fnc_equipfries ace_common_fnc_gettargetobject ace_medical_fnc_addvitalloop 
syn keyword sqfAceFuncs ace_sandbag_fnc_handleinteractmenuopened ace_laser_fnc_rotatevectline ace_common_fnc_displayicon 
syn keyword sqfAceFuncs ace_viewdistance_fnc_initmodule ace_disarming_fnc_eventtargetstart ace_laser_fnc_seekerfindlaserspot 
syn keyword sqfAceFuncs ace_microdagr_fnc_modulemapfill ace_map_gestures_fnc_receiverinit ace_vector_fnc_showrelativedistance 
syn keyword sqfAceFuncs ace_explosives_fnc_setupexplosive ace_kestrel4500_fnc_canshow ace_atragmx_fnc_add_new_gun 
syn keyword sqfAceFuncs ace_common_fnc_positiontoasl ace_repair_fnc_canreplacewheel ace_refuel_fnc_disconnect 
syn keyword sqfAceFuncs ace_common_fnc_errormessage ace_advanced_fatigue_fnc_adddutyfactor ace_explosives_fnc_addexplosiveactions 
syn keyword sqfAceFuncs ace_interact_menu_fnc_keydown ace_refuel_fnc_reset ace_common_fnc_progressbar 
syn keyword sqfAceFuncs ace_captives_fnc_dofriskperson ace_repair_fnc_normalizehitpoints ace_repair_fnc_sethitpointdamage 
syn keyword sqfAceFuncs ace_common_fnc_debugmodule ace_medical_fnc_isbeingdragged ace_common_fnc_arithmeticsetsource 
syn keyword sqfAceFuncs ace_switchunits_fnc_switchback ace_zeus_fnc_ui_teleportplayers ace_kestrel4500_fnc_dayofweek 
syn keyword sqfAceFuncs ace_common_fnc_isawake ace_common_fnc_disableai ace_missileguidance_fnc_seekertype_salh 
syn keyword sqfAceFuncs ace_advanced_throwing_fnc_throw ace_medical_fnc_getunconsciouscondition ace_scopes_fnc_getboreheight 
syn keyword sqfAceFuncs ace_medical_fnc_cantreatcached ace_medical_fnc_actioncheckresponse ace_advanced_throwing_fnc_renderpickupinteraction 
syn keyword sqfAceFuncs ace_atragmx_fnc_show_muzzle_velocity_data ace_common_fnc_loadpersonlocal ace_optionsmenu_fnc_onservercategoryselectchanged 
syn keyword sqfAceFuncs ace_common_fnc_numbertostring ace_common_fnc_getwinddirection ace_attach_fnc_placeapprove 
syn keyword sqfAceFuncs ace_markers_fnc_initinsertmarker ace_dragging_fnc_startcarry ace_medical_fnc_actioncheckbloodpressurelocal 
syn keyword sqfAceFuncs ace_interaction_fnc_getdown ace_weather_fnc_updatehumidity ace_dragging_fnc_dropobject_carry 
syn keyword sqfAceFuncs ace_medical_fnc_setstructuraldamage ace_reload_fnc_cancheckammo ace_mk6mortar_fnc_canloadmagazine 
syn keyword sqfAceFuncs ace_atragmx_fnc_update_c1_ballistic_coefficient_data ace_common_fnc__handlerequestsyncedevent ace_common_fnc_erasecache 
syn keyword sqfAceFuncs ace_minedetector_fnc_connectheadphones ace_atragmx_fnc_update_unit_selection ace_common_fnc_isfeaturecameraactive 
syn keyword sqfAceFuncs ace_common_fnc_endradiotransmission ace_laser_fnc_findlasersource ace_dragging_fnc_candrag 
syn keyword sqfAceFuncs ace_explosives_fnc_scriptedexplosive ace_explosives_fnc_candefuse ace_minedetector_fnc_hasdetector 
syn keyword sqfAceFuncs ace_atragmx_fnc_update_target_selection ace_sandbag_fnc_deployconfirm ace_cookoff_fnc_detonateammunition 
syn keyword sqfAceFuncs ace_weather_fnc_servercontroller ace_kestrel4500_fnc_restoreuserdata ace_atragmx_fnc_show_target_speed_assist_timer 
syn keyword sqfAceFuncs ace_overheating_fnc_updatesparebarrelstemperaturesthread ace_common_fnc_checkfiles ace_dogtags_fnc_ssn 
syn keyword sqfAceFuncs ace_medical_fnc_handledamage ace_atragmx_fnc_store_user_data ace_inventory_fnc_filtergrenades 
syn keyword sqfAceFuncs ace_frag_fnc_drawtraces ace_vector_fnc_showdistance ace_advanced_ballistics_fnc_initmodulesettings 
syn keyword sqfAceFuncs ace_interaction_fnc_dobecomeleader ace_medical_fnc_playinjuredsound ace_optionsmenu_fnc_settingsmenuupdatekeyview 
syn keyword sqfAceFuncs ace_huntir_fnc_handlefired ace_hitreactions_fnc_falldown ace_missileguidance_fnc_attackprofile_hi 
syn keyword sqfAceFuncs ace_common_fnc_player ace_fcs_fnc_getrange ace_atragmx_fnc_update_scope_unit 
syn keyword sqfAceFuncs ace_magazinerepack_fnc_magazinerepackfinish ace_common_fnc_getvehicleuavcrew ace_dragging_fnc_getweight 
syn keyword sqfAceFuncs ace_atragmx_fnc_show_range_card ace_interact_menu_fnc_compilemenuselfaction ace_captives_fnc_handlezeusdisplaychanged 
syn keyword sqfAceFuncs ace_markers_fnc_onsliderposchangedangle ace_medical_fnc_itemcheck ace_mk6mortar_fnc_loadmagazinetimer 
syn keyword sqfAceFuncs ace_common_fnc_codetostring ace_logistics_wirecutter_fnc_isfence ace_parachute_fnc_checkcutparachute 
syn keyword sqfAceFuncs ace_overheating_fnc_canunjam ace_medical_fnc_treatment ace_zeus_fnc_ui_editableobjects 
syn keyword sqfAceFuncs ace_medical_menu_fnc_openmenu ace_advanced_throwing_fnc_canprepare ace_medical_menu_fnc_onmenuopen 
syn keyword sqfAceFuncs ace_medical_fnc_addunloadpatientactions ace_common_fnc_stringremovewhitespace ace_zeus_fnc_ui_attributecargo 
syn keyword sqfAceFuncs ace_cookoff_fnc_getvehicleammo ace_mk6mortar_fnc_dev_buildtable ace_tacticalladder_fnc_isladderempty 
syn keyword sqfAceFuncs ace_vector_fnc_converttotexturesdistance ace_minedetector_fnc_getdetectedobject ace_repair_fnc_getpostrepairdamage 
syn keyword sqfAceFuncs ace_scopes_fnc_initmodulesettings ace_medical_fnc_showbloodeffect ace_dogtags_fnc_checkdogtag 
syn keyword sqfAceFuncs ace_yardage450_fnc_acquiretarget ace_captives_fnc_canunloadcaptive ace_explosives_fnc_oninventorychanged 
syn keyword sqfAceFuncs ace_parachute_fnc_storeparachute ace_common_fnc_monitor ace_overheating_fnc_firedeh 
syn keyword sqfAceFuncs ace_medical_fnc_dropdowntriagecard ace_medical_fnc_treatmentadvanced_cpr ace_switchunits_fnc_initplayer 
syn keyword sqfAceFuncs ace_atragmx_fnc_update_inclination_angle ace_optionsmenu_fnc_onlistboxsettingschanged ace_medical_fnc_gettypeofdamage 
syn keyword sqfAceFuncs ace_common_fnc_getmapgriddata ace_common_fnc_interpolatefromarray ace_common_fnc_unmuteunit 
syn keyword sqfAceFuncs ace_medical_fnc_displaytriagecard ace_dogtags_fnc_getdogtagitem ace_optionsmenu_fnc_stringescape 
syn keyword sqfAceFuncs ace_medical_fnc_treatmentivlocal ace_logistics_uavbattery_fnc_canrefueluav ace_common_fnc_asltoposition 
syn keyword sqfAceFuncs ace_medical_fnc_handledamage_assignwounds ace_cargo_fnc_paradropitem ace_repair_fnc_useitem 
syn keyword sqfAceFuncs ace_safemode_fnc_locksafety ace_common_fnc_muteunit ace_nametags_fnc_drawnametagicon 
syn keyword sqfAceFuncs ace_respawn_fnc_modulerallypoint ace_common_fnc_hashatch ace_fastroping_fnc_fastropeserverpfh 
syn keyword sqfAceFuncs ace_atragmx_fnc_update_solution_setup ace_common_fnc_getturretcommander ace_zeus_fnc_ui_groupside 
syn keyword sqfAceFuncs ace_interact_menu_fnc_setuptextcolors ace_common_fnc_getdefinedvariable ace_advanced_fatigue_fnc_removedutyfactor 
syn keyword sqfAceFuncs ace_minedetector_fnc_enabledetector ace_inventory_fnc_filteruniforms ace_refuel_fnc_handlekilled 
syn keyword sqfAceFuncs ace_goggles_fnc_handleexplosion ace_common_fnc_blurscreen ace_medical_fnc_handledamage_advanced 
syn keyword sqfAceFuncs ace_interact_menu_fnc_ctrlsetparsedtextcached ace_vector_fnc_showreticle ace_gunbag_fnc_ismachinegun 
syn keyword sqfAceFuncs ace_atragmx_fnc_change_target_slot ace_common_fnc_syncedeventpfh ace_common_fnc_getmapdata 
syn keyword sqfAceFuncs ace_common_fnc_getlightpropertiesweapon ace_concertina_wire_fnc_handledamage ace_fcs_fnc_canresetfcs 
syn keyword sqfAceFuncs ace_common_fnc_tobitmask ace_common_fnc_statuseffect_get ace_atragmx_fnc_recalculate_c1_ballistic_coefficient 
syn keyword sqfAceFuncs ace_interact_menu_fnc_compilemenu ace_overpressure_fnc_firedehop ace_map_fnc_modulemap 
syn keyword sqfAceFuncs ace_interact_menu_fnc_keyup ace_minedetector_fnc_isdetectorenabled ace_safemode_fnc_unlocksafety 
syn keyword sqfAceFuncs ace_microdagr_fnc_opendisplay ace_common_fnc_getnumbermagazinesin ace_reload_fnc_startlinkingbelt 
syn keyword sqfAceFuncs ace_markers_fnc_onlbselchangedshape ace_tacticalladder_fnc_handlescrollwheel ace_viewdistance_fnc_changeviewdistance 
syn keyword sqfAceFuncs ace_fcs_fnc_onforceupdate ace_advanced_ballistics_fnc_diagnoseweapons ace_common_fnc_getconfigcommander 
syn keyword sqfAceFuncs ace_mk6mortar_fnc_rangetableopen ace_common_fnc_addtoinventory ace_common_fnc_modulelsdvehicles 
syn keyword sqfAceFuncs ace_rearm_fnc_makedummy ace_mk6mortar_fnc_canunloadmagazine ace_medical_fnc_treatment_success 
syn keyword sqfAceFuncs ace_trenches_fnc_settrenchplacement ace_advanced_throwing_fnc_exitthrowmode ace_atragmx_fnc_show_add_new_gun 
syn keyword sqfAceFuncs ace_common_fnc_dumparray ace_medical_ai_fnc_issafe ace_attach_fnc_handlegetin 
syn keyword sqfAceFuncs ace_captives_fnc_handlegetout ace_dragging_fnc_handleunconscious ace_overheating_fnc_loadcoolestsparebarrel 
syn keyword sqfAceFuncs ace_laser_fnc_handlelasertargetcreation ace_missileguidance_fnc_checklos ace_atragmx_fnc_update_target_data 
syn keyword sqfAceFuncs ace_rearm_fnc_rearmsuccesslocal ace_logistics_wirecutter_fnc_interacteh ace_medical_fnc_hasitem 
syn keyword sqfAceFuncs ace_disarming_fnc_verifymagazinesmoved ace_atragmx_fnc_clear_muzzle_velocity_data ace_inventory_fnc_filtermagazines 
syn keyword sqfAceFuncs ace_common_fnc_stringcompare ace_dragging_fnc_handlekilled ace_sandbag_fnc_handlescrollwheel 
syn keyword sqfAceFuncs ace_medical_fnc_actionplaceinbodybag ace_rearm_fnc_addrearmactions ace_common_fnc_worldtoscreenbounds 
syn keyword sqfAceFuncs ace_refuel_fnc_canturnon ace_weaponselect_fnc_selectweaponmuzzle ace_tagging_fnc_addcustomtag 
syn keyword sqfAceFuncs ace_common_fnc_requestsyncedevent ace_common_fnc_setname acex_headless_fnc_transfergroups 
syn keyword sqfAceFuncs ace_common_fnc_getweaponmuzzles ace_refuel_fnc_handleplayerweaponchanged ace_optionsmenu_fnc_updatesetting 
syn keyword sqfAceFuncs ace_cargo_fnc_handledestroyed ace_frag_fnc_removetrack ace_sandbag_fnc_handlekilled 
syn keyword sqfAceFuncs ace_switchunits_fnc_markaionmap ace_captives_fnc_handlelocal ace_cargo_fnc_makeloadable 
syn keyword sqfAceFuncs ace_chemlights_fnc_throwir ace_respawn_fnc_handlekilled ace_grenades_fnc_throwgrenade 
syn keyword sqfAceFuncs ace_common_fnc_getdeathanim ace_common_fnc_definevariable ace_repair_fnc_modulerepairsettings 
syn keyword sqfAceFuncs ace_common_fnc_modulecheckpbos ace_medical_menu_fnc_updateactivitylog ace_advanced_fatigue_fnc_getanimduty 
syn keyword sqfAceFuncs ace_kestrel4500_fnc_measurewindspeed ace_repair_fnc_modifyinteraction ace_common_fnc_lightintensityfromobject 
syn keyword sqfAceFuncs ace_tacticalladder_fnc_pickuptl ace_explosives_fnc_handlescrollwheel ace_medical_menu_fnc_collectactions 
syn keyword sqfAceFuncs ace_refuel_fnc_canconnectnozzle ace_parachute_fnc_handleinfodisplaychanged ace_refuel_fnc_turnoff 
syn keyword sqfAceFuncs ace_hearing_fnc_firednear ace_atragmx_fnc_toggle_range_card_setup ace_common_fnc_usemagazine 
syn keyword sqfAceFuncs ace_reloadlaunchers_fnc_load ace_ui_fnc_moduleinit ace_dragging_fnc_setdraggable 
syn keyword sqfAceFuncs ace_common_fnc_stringtocoloredtext ace_advanced_fatigue_fnc_modulesettings ace_dragging_fnc_setcarryable 
syn keyword sqfAceFuncs ace_atragmx_fnc_cycle_range_card_columns ace_medical_ai_fnc_playtreatmentanim ace_medical_fnc_ismedicalvehicle 
syn keyword sqfAceFuncs ace_spottingscope_fnc_pickup ace_common_fnc_getturretdirection ace_common_fnc_setplayerowner 
syn keyword sqfAceFuncs ace_captives_fnc_handleunitinitpost ace_chemlights_fnc_initir ace_atragmx_fnc_calculate_distance_at_velocity 
syn keyword sqfAceFuncs ace_common_fnc_changeprojectiledirection ace_medical_ai_fnc_healself ace_hitreactions_fnc_getrandomanimation 
syn keyword sqfAceFuncs ace_medical_fnc_treatmenttourniquet ace_atragmx_fnc_calculate_target_solution ace_interact_menu_fnc_compilemenuzeus 
syn keyword sqfAceFuncs ace_refuel_fnc_dropnozzle ace_backpacks_fnc_isbackpack ace_explosives_fnc_addcellphoneied 
syn keyword sqfAceFuncs ace_rearm_fnc_cantakeammo ace_goggles_fnc_removeglasseseffect ace_common_fnc_getturretconfigpath 
syn keyword sqfAceFuncs acex_sitting_fnc_canstand ace_javelin_fnc_cyclefiremode ace_medical_fnc_hastourniquetappliedto 
syn keyword sqfAceFuncs ace_interact_menu_fnc_collectactiveactiontree ace_map_gestures_fnc_inittransmit ace_missileguidance_fnc_handlehandoff 
syn keyword sqfAceFuncs ace_common_fnc_addsyncedeventhandler ace_maptools_fnc_updatemaptoolmarkers ace_common_fnc_onanswerrequest 
syn keyword sqfAceFuncs ace_tripod_fnc_handleunconscious ace_cargo_fnc_getcargospaceleft ace_repair_fnc_moduleassignengineer 
syn keyword sqfAceFuncs ace_frag_fnc_frago ace_goggles_fnc_externalcamera ace_advanced_ballistics_fnc_calculatestabilityfactor 
syn keyword sqfAceFuncs ace_medical_fnc_actionremovetourniquet ace_common_fnc_removesyncedeventhandler ace_common_fnc_loadsettingsfromprofile 
syn keyword sqfAceFuncs ace_atragmx_fnc_show_target_speed_assist ace_atragmx_fnc_toggle_c1_ballistic_coefficient_data ace_mk6mortar_fnc_unloadmagazinetimer 
syn keyword sqfAceFuncs ace_recoil_fnc_camshake ace_ui_fnc_setelements ace_atragmx_fnc_show_target_data 
syn keyword sqfAceFuncs ace_goggles_fnc_isdivinggoggles ace_spectator_fnc_cyclecamera ace_weaponselect_fnc_firesmokelauncher 
syn keyword sqfAceFuncs ace_attach_fnc_handlegetout ace_common_fnc_handlemodifierkeyup ace_interaction_fnc_addpassengersactions 
syn keyword sqfAceFuncs ace_optionsmenu_fnc_onserversettingsmenuopen ace_cargo_fnc_modulesettings ace_scopes_fnc_inventorycheck 
syn keyword sqfAceFuncs ace_goggles_fnc_applydirteffect ace_vector_fnc_showrelativeheightlength ace_weather_fnc_calculatetemperatureatheight 
syn keyword sqfAceFuncs acex_headless_fnc_moduleinit ace_finger_fnc_keypress acex_sitting_fnc_sit 
syn keyword sqfAceFuncs ace_captives_fnc_vehiclecaptivemoveout ace_zeus_fnc_moduleaddsparetrack ace_atragmx_fnc_show_gun_list 
syn keyword sqfAceFuncs ace_cookoff_fnc_cookoff ace_sandbag_fnc_handleplayerchanged ace_switchunits_fnc_isvalidai 
syn keyword sqfAceFuncs ace_nametags_fnc_modulenametags ace_dagr_fnc_handlerangefinderdata ace_huntir_fnc_keypressed 
syn keyword sqfAceFuncs ace_reload_fnc_checkammo ace_vehiclelock_fnc_haskeyforvehicle ace_weather_fnc_getwind 
syn keyword sqfAceFuncs ace_common_fnc_muteunithandleinitpost ace_common_fnc_getuavcontrolposition ace_common_fnc_resetalldefaults 
syn keyword sqfAceFuncs ace_refuel_fnc_resetlocal ace_weather_fnc_displaywindinfo ace_medical_blood_fnc_spurt 
syn keyword sqfAceFuncs ace_magazinerepack_fnc_startrepackingmagazine ace_safemode_fnc_playchangefiremodesound ace_medical_fnc_adddamagetounit 
syn keyword sqfAceFuncs ace_explosives_fnc_getplacedexplosives ace_common_fnc_addcaninteractwithcondition ace_common_fnc_setvariablejip 
syn keyword sqfAceFuncs ace_optionsmenu_fnc_serversettingsmenuupdatelist ace_vector_fnc_getrelativedistance ace_weather_fnc_calculatewindchill 
syn keyword sqfAceFuncs ace_kestrel4500_fnc_onclosedialog ace_medical_fnc_treatmentadvanced_fullhealtreatmenttime ace_medical_fnc_unconsciouspfh 
syn keyword sqfAceFuncs ace_medical_fnc_handledamage_woundsold ace_trenches_fnc_handleunconscious ace_dagr_fnc_outputdata 
syn keyword sqfAceFuncs ace_dogtags_fnc_adddogtagitem ace_movement_fnc_handlevirtualmass ace_spectator_fnc_interrupt 
syn keyword sqfAceFuncs ace_zeus_fnc_moduleaddorremovefries ace_common_fnc_gettargetdistance ace_parachute_fnc_oneachframe 
syn keyword sqfAceFuncs ace_interaction_fnc_canpardon ace_vehiclelock_fnc_addkeyforvehicle ace_dragging_fnc_isobjectonobject 
syn keyword sqfAceFuncs ace_viewdistance_fnc_adaptviewdistance ace_medical_fnc_littercleanuploop ace_rearm_fnc_canrearm 
syn keyword sqfAceFuncs ace_explosives_fnc_dialingphone ace_atragmx_fnc_show_main_page ace_common_fnc_getmarkertype 
syn keyword sqfAceFuncs ace_rearm_fnc_grabammo ace_interact_menu_fnc_removeactionfromclass ace_minedetector_fnc_deactivatedetector 
syn keyword sqfAceFuncs ace_atragmx_fnc_clear_c1_ballistic_coefficient_data ace_maptools_fnc_handlemousemove ace_repair_fnc_moduleaddspareparts 
syn keyword sqfAceFuncs ace_refuel_fnc_canturnoff ace_tagging_fnc_compileconfigtags ace_common_fnc_setapproximatevariablepublic 
syn keyword sqfAceFuncs ace_tacticalladder_fnc_handleinteractmenuopened ace_weather_fnc_calculatedewpoint acex_sitting_fnc_cansit 
syn keyword sqfAceFuncs ace_common_fnc_uniqueelements ace_overpressure_fnc_firedehbb ace_minedetector_fnc_canconnectheadphones 
syn keyword sqfAceFuncs ace_atragmx_fnc_create_dialog ace_common_fnc_statuseffect_respawneh ace_scopes_fnc_getcurrentzerorange 
syn keyword sqfAceFuncs ace_common_fnc_checkpbos ace_microdagr_fnc_dialogclosedeh ace_dragging_fnc_handleplayerweaponchanged 
syn keyword sqfAceFuncs ace_respawn_fnc_canmoverallypoint ace_medical_fnc_canaccessmedicalequipment ace_laser_fnc_shootray 
syn keyword sqfAceFuncs ace_common_fnc_loadsettingsonserver ace_dogtags_fnc_cantakedogtag ace_markers_fnc_onlbselchangedcolor 
syn keyword sqfAceFuncs ace_medical_fnc_treatmentadvanced_surgicalkit_onprogress ace_medical_fnc_addtotriagecard ace_interaction_fnc_hidemousehint 
syn keyword sqfAceFuncs ace_dagr_fnc_toggleoverlay ace_fastroping_fnc_cancutropes ace_medical_fnc_handlelocal 
syn keyword sqfAceFuncs ace_medical_fnc_treatmentbasic_epipen ace_optionsmenu_fnc_onserversaveinputfield ace_common_fnc_getdefaultanim 
syn keyword sqfAceFuncs acex_viewrestriction_fnc_moduleinit ace_captives_fnc_canremovehandcuffs ace_dragging_fnc_startdragpfh 
syn keyword sqfAceFuncs ace_refuel_fnc_readfuelcounter ace_atragmx_fnc_toggle_muzzle_velocity_data ace_repair_fnc_canreplacetrack 
syn keyword sqfAceFuncs ace_disarming_fnc_canplayerdisarmunit ace_rangecard_fnc_updaterangecard ace_advanced_throwing_fnc_getmuzzle 
syn keyword sqfAceFuncs ace_map_fnc_determinezoom ace_respawn_fnc_handleinitpostserver ace_parachute_fnc_dolanding 
syn keyword sqfAceFuncs ace_cargo_fnc_canunloaditem ace_dragging_fnc_startcarrypfh ace_nametags_fnc_ondraw3d 
syn keyword sqfAceFuncs ace_interaction_fnc_getdooranimations ace_medical_fnc_selectionnametonumber ace_medical_fnc_init 
syn keyword sqfAceFuncs ace_laser_fnc_laseroff acex_headless_fnc_handleconnecthc ace_atragmx_fnc_update_truing_drop_data 
syn keyword sqfAceFuncs ace_common_fnc_serverlog ace_common_fnc_parselist ace_trenches_fnc_candigtrench 
syn keyword sqfAceFuncs ace_vehiclelock_fnc_lockpick ace_minedetector_fnc_candeactivatedetector ace_atragmx_fnc_show_solution_setup 
syn keyword sqfAceFuncs ace_spectator_fnc_setspectator ace_fastroping_fnc_canpreparefries ace_explosives_fnc_adddetonateactions 
syn keyword sqfAceFuncs ace_medical_fnc_medicationeffectloop ace_mk6mortar_fnc_mortarinit ace_minedetector_fnc_playdetectorsound 
syn keyword sqfAceFuncs ace_common_fnc_numbertodigitsstring ace_common_fnc_showhud ace_backpacks_fnc_backpackopened 
syn keyword sqfAceFuncs ace_movement_fnc_getweight ace_map_gestures_fnc_drawmapgestures ace_explosives_fnc_setposition 
syn keyword sqfAceFuncs ace_spectator_fnc_handlemap ace_interact_menu_fnc_rendericon ace_medical_fnc_treatmenttourniquetlocal 
syn keyword sqfAceFuncs ace_movement_fnc_climb ace_microdagr_fnc_mapdoubletapeh ace_weather_fnc_initmodulesettings 
syn keyword sqfAceFuncs ace_zeus_fnc_ui_defendarea ace_nametags_fnc_getvehicledata ace_common_fnc_devicekeyfindvalidindex 
syn keyword sqfAceFuncs ace_captives_fnc_findemptynonffvcargoseat ace_vehiclelock_fnc_getvehiclesidekey ace_map_fnc_compileflashlightmenu 
syn keyword sqfAceFuncs ace_common_fnc_setvolume ace_trenches_fnc_placetrench ace_interaction_fnc_canpassmagazine 
syn keyword sqfAceFuncs ace_scopes_fnc_canadjustzero ace_spectator_fnc_handletoolbar ace_slideshow_fnc_moduleinit 
syn keyword sqfAceFuncs ace_advanced_throwing_fnc_updatecontrolshint ace_common_fnc_getdoorturrets ace_common_fnc_assignobjectsinlist 
syn keyword sqfAceFuncs ace_common_fnc_requestcallback ace_explosives_fnc_detonateexplosiveall ace_slideshow_fnc_addslideactions 
syn keyword sqfAceFuncs ace_map_fnc_flashlightglow acex_viewrestriction_fnc_changecamera ace_common_fnc_unloadperson 
syn keyword sqfAceFuncs ace_overheating_fnc_swapbarrel ace_spectator_fnc_toggleinterface ace_refuel_fnc_getfuel 
syn keyword sqfAceFuncs ace_optionsmenu_fnc_serverresetsettings ace_interaction_fnc_getvehicleposcomplex ace_zeus_fnc_modulegroupside 
syn keyword sqfAceFuncs ace_microdagr_fnc_canshow ace_tripod_fnc_handleplayerchanged ace_frag_fnc_fired 
syn keyword sqfAceFuncs ace_medical_menu_fnc_updateicons ace_inventory_fnc_addcustomfilter ace_medical_fnc_getbloodloss 
syn keyword sqfAceFuncs ace_cargo_fnc_findnearestvehicle ace_repair_fnc_dofullrepair ace_frag_fnc_pfhround 
syn keyword sqfAceFuncs ace_switchunits_fnc_addmapfunction ace_zeus_fnc_ui_searcharea ace_grenades_fnc_nextmode 
syn keyword sqfAceFuncs ace_switchunits_fnc_switchunit ace_vector_fnc_getfallofshot ace_zeus_fnc_modulesetmedic 
syn keyword sqfAceFuncs ace_common_fnc_intransitionanim ace_switchunits_fnc_nearestplayers ace_hearing_fnc_addearplugs 
syn keyword sqfAceFuncs ace_interaction_fnc_tapshoulder ace_reloadlaunchers_fnc_addmissilereloadactions ace_atragmx_fnc_toggle_atmo_env_data 
syn keyword sqfAceFuncs ace_rangecard_fnc_openrangecard ace_cargo_fnc_startunload ace_atragmx_fnc_update_atmo_selection 
syn keyword sqfAceFuncs ace_cookoff_fnc_cookoffbox ace_cargo_fnc_loaditem ace_captives_fnc_doremovehandcuffs 
syn keyword sqfAceFuncs ace_minedetector_fnc_disabledetector ace_atragmx_fnc_clear_user_data ace_repair_fnc_repair_failure 
syn keyword sqfAceFuncs ace_zeus_fnc_modulesimulation ace_repair_fnc_getwheelhitpointswithselections ace_common_fnc_getweapontype 
syn keyword sqfAceFuncs ace_common_fnc_getconfiggunner ace_atragmx_fnc_show_c1_ballistic_coefficient_data ace_common_fnc_runaftersettingsinit 
syn keyword sqfAceFuncs ace_tagging_fnc_moduleinit ace_dragging_fnc_dragobjectpfh ace_laser_fnc_rotatevectlinegetmap 
syn keyword sqfAceFuncs ace_fcs_fnc_reset ace_minedetector_fnc_detectorloop ace_common_fnc_setdefinedvariable 
syn keyword sqfAceFuncs ace_repair_fnc_doremovewheel ace_common_fnc_devicekeyregisternew ace_frag_fnc_removepfhround 
syn keyword sqfAceFuncs ace_advanced_ballistics_fnc_readweapondatafromconfig ace_maptools_fnc_canusemapgps ace_medical_fnc_getbloodvolumechange 
syn keyword sqfAceFuncs ace_repair_fnc_addspareparts ace_rearm_fnc_getconfigmagazines ace_overheating_fnc_updatetemperature 
syn keyword sqfAceFuncs ace_weather_fnc_initwind ace_rangecard_fnc_calculaterangecard ace_interact_menu_fnc_useractions_addhouseactions 
syn keyword sqfAceFuncs ace_overheating_fnc_canchecksparebarrelstemperatures ace_weather_fnc_updatewind ace_rangecard_fnc_cancopy 
syn keyword sqfAceFuncs ace_common_fnc_iseod ace_common_fnc_handlemodifierkey ace_common_fnc_getturnedonlights 
syn keyword sqfAceFuncs ace_medical_fnc_treatmentadvanced_bandagelocal ace_dagr_fnc_outputwp ace_atragmx_fnc_toggle_target_speed_assist 
syn keyword sqfAceFuncs ace_atragmx_fnc_trim_gun_name ace_medical_menu_fnc_settriagestatus ace_ui_fnc_setelementvisibility 
syn keyword sqfAceFuncs ace_vector_fnc_adjustbrightness ace_fcs_fnc_getangle ace_gunbag_fnc_togunbag 
syn keyword sqfAceFuncs ace_vector_fnc_getrelativeheightlength ace_weather_fnc_calculateroughnesslength ace_atragmx_fnc_insert_c1_ballistic_coefficient_data 
syn keyword sqfAceFuncs ace_common_fnc_playerside ace_overheating_fnc_handletakeeh ace_repair_fnc_hasitems 
syn keyword sqfAceFuncs acex_headless_fnc_rebalance ace_atragmx_fnc_calculate_target_range_assist ace_atragmx_fnc_restore_user_data 
syn keyword sqfAceFuncs ace_refuel_fnc_checkfuel ace_weather_fnc_updaterain ace_common_fnc_getinposition 
syn keyword sqfAceFuncs ace_captives_fnc_vehiclecaptivemovein ace_repair_fnc_dorepair ace_spectator_fnc_handleunits 
syn keyword sqfAceFuncs ace_interaction_fnc_addpassengeractions ace_interact_menu_fnc_handlemousebuttondown ace_common_fnc_useitem 
syn keyword sqfAceFuncs ace_common_fnc_getzoom ace_vector_fnc_onkeydown ace_cookoff_fnc_blowoffturret 
syn keyword sqfAceFuncs ace_common_fnc_sendrequest ace_winddeflection_fnc_updatetrajectorypfh ace_zeus_fnc_moduleteleportplayers 
syn keyword sqfAceFuncs ace_explosives_fnc_getspeeddialexplosive ace_atragmx_fnc_read_gun_list_entries_from_config ace_advanced_fatigue_fnc_getmetaboliccosts 
syn keyword sqfAceFuncs ace_spectator_fnc_updatecameramodes ace_inventory_fnc_filteritems ace_common_fnc_setsettingfromconfig 
syn keyword sqfAceFuncs ace_nightvision_fnc_updateppeffects ace_medical_blood_fnc_isbleeding ace_rearm_fnc_getneedrearmmagazines 
syn keyword sqfAceFuncs ace_captives_fnc_canloadcaptive ace_medical_fnc_addunconsciouscondition ace_optionsmenu_fnc_oncategoryselectchanged 
syn keyword sqfAceFuncs ace_switchunits_fnc_handlemapclick ace_advanced_fatigue_fnc_handleeffects ace_medical_fnc_isinmedicalfacility 
syn keyword sqfAceFuncs ace_overheating_fnc_swapbarrelcallback ace_frag_fnc_addtrack ace_medical_menu_fnc_gettreatmentoptions 
syn keyword sqfAceFuncs ace_scopes_fnc_showzeroing ace_repair_fnc_getclaimobjects ace_missileguidance_fnc_attackprofile_air 
syn keyword sqfAceFuncs ace_mk6mortar_fnc_rangetablecanuse ace_medical_fnc_onmedicationusage ace_vector_fnc_illuminate 
syn keyword sqfAceFuncs ace_hearing_fnc_updatevolume ace_javelin_fnc_enablefire ace_medical_fnc_isbeingcarried 
syn keyword sqfAceFuncs ace_disposable_fnc_takeloadedatweapon ace_repair_fnc_repair ace_minedetector_fnc_getdetectorconfig 
syn keyword sqfAceFuncs ace_vector_fnc_onkeyup ace_common_fnc_disableuserinput ace_medical_menu_fnc_handleui_displayoptions 
syn keyword sqfAceFuncs ace_interaction_fnc_showmousehint ace_common_fnc_getweaponindex ace_overpressure_fnc_overpressuredamage 
syn keyword sqfAceFuncs ace_medical_fnc_revivestateloop ace_medical_fnc_hasitems ace_weather_fnc_calculatewindspeed 
syn keyword sqfAceFuncs ace_captives_fnc_doloadcaptive ace_kestrel4500_fnc_updatedisplay ace_interact_menu_fnc_findactionnode 
syn keyword sqfAceFuncs ace_weaponselect_fnc_playchangefiremodesound ace_concertina_wire_fnc_deploy ace_atragmx_fnc_cycle_scope_unit 
syn keyword sqfAceFuncs ace_goggles_fnc_applyglasseseffect acex_sitting_fnc_getrandomanimation ace_common_fnc_headbugfix 
syn keyword sqfAceFuncs ace_map_fnc_updatemapeffects ace_medical_fnc_treatmentbasic_bloodbaglocal ace_tacticalladder_fnc_deploytl 
syn keyword sqfAceFuncs ace_advanced_throwing_fnc_pickup ace_attach_fnc_detach ace_atragmx_fnc_recalculate_muzzle_velocity 
syn keyword sqfAceFuncs ace_zeus_fnc_ui_attributeradius ace_respawn_fnc_moverallypoint ace_disposable_fnc_replaceatweapon 
syn keyword sqfAceFuncs ace_rearm_fnc_modulerearmsettings ace_fastroping_fnc_cancloseramp ace_javelin_fnc_gettarget 
syn keyword sqfAceFuncs ace_common_fnc_readsettingfrommodule ace_zeus_fnc_handlezeusunitassigned ace_atragmx_fnc_cycle_target_size_units 
syn keyword sqfAceFuncs ace_interact_menu_fnc_useractions_gethouseactions ace_rearm_fnc_canstoreammo ace_chemlights_fnc_compilechemlightmenu 
syn keyword sqfAceFuncs ace_reload_fnc_canlinkbelt ace_laserpointer_fnc_drawlaserpoint ace_common_fnc_getfirstterrainintersection 
syn keyword sqfAceFuncs ace_overheating_fnc_displaytemperature ace_markers_fnc_mapdraweh ace_common_fnc_showuser 
syn keyword sqfAceFuncs ace_trenches_fnc_placecancel ace_concertina_wire_fnc_vehicledamage ace_fastroping_fnc_candeployropes 
syn keyword sqfAceFuncs ace_dragging_fnc_initobject ace_medical_fnc_actioncheckbloodpressure ace_captives_fnc_modulesettings 
syn keyword sqfAceFuncs ace_grenades_fnc_flashbangthrownfuze ace_missileguidance_fnc_attackprofile_jav_top ace_respawn_fnc_modulefriendlyfire 
syn keyword sqfAceFuncs ace_repair_fnc_doreplacewheel ace_trenches_fnc_handleinteractmenuopened ace_finger_fnc_incomingfinger 
syn keyword sqfAceFuncs ace_explosives_fnc_onincapacitated ace_movement_fnc_handleclimb ace_explosives_fnc_triggertype 
syn keyword sqfAceFuncs ace_rearm_fnc_dropammo ace_medical_fnc_moduleadvancedmedicalsettings ace_inventory_fnc_filterbackpacks 
syn keyword sqfAceFuncs ace_kestrel4500_fnc_createkestreldialog ace_medical_menu_fnc_module ace_optionsmenu_fnc_serversettingsmenuupdatekeyview 
syn keyword sqfAceFuncs ace_medical_fnc_addtoinjuredcollection ace_vector_fnc_getheightdistance ace_repair_fnc_isengineer 
syn keyword sqfAceFuncs ace_advanced_throwing_fnc_throwfiredxeh ace_fcs_fnc_keydown 
" END: ACE functions

" START: CUP functions
syn keyword sqfCupFuncs cup_fnc_edenship cup_fnc_callelevatorlhd cup_fnc_door_open 
syn keyword sqfCupFuncs cup_fnc_setvehiclevelocity cup_fnc_doornohandle_close cup_fnc_setidentity 
syn keyword sqfCupFuncs cup_fnc_setcantow cup_fnc_spawnvehiclecargo cup_fnc_spawnlights 
syn keyword sqfCupFuncs cup_fnc_hanger_door_close cup_fnc_sight_t55 cup_fnc_removeship 
syn keyword sqfCupFuncs cup_fnc_attachtow cup_fnc_spawnshiplights cup_fnc_foldrotor 
syn keyword sqfCupFuncs cup_fnc_detachfromship cup_fnc_cup_d30_pack cup_fnc_ejectplayerfromaircraft 
syn keyword sqfCupFuncs cup_fnc_doorsonehandle_open cup_fnc_moveincargo cup_fnc_doorsnohandle_open 
syn keyword sqfCupFuncs cup_fnc_towcondition cup_fnc_securevehiclecargo cup_fnc_ejectfx 
syn keyword sqfCupFuncs cup_fnc_spawnshipweapons cup_fnc_paradropobject cup_fnc_garagedoor_close 
syn keyword sqfCupFuncs cup_fnc_flipvehicle cup_fnc_hanger_door_open cup_fnc_aav_turnoutffv 
syn keyword sqfCupFuncs cup_fnc_lights_off cup_fnc_vtol cup_fnc_getejectionposition 
syn keyword sqfCupFuncs cup_fnc_landatship cup_fnc_moveaav cup_fnc_doors_close 
syn keyword sqfCupFuncs cup_fnc_pump cup_fnc_emissivelights cup_fnc_lid_close 
syn keyword sqfCupFuncs cup_fnc_initship cup_fnc_doors_open cup_fnc_lights_on 
syn keyword sqfCupFuncs cup_fnc_doorsonehandle_close cup_fnc_spawnweapons cup_fnc_lid_open 
syn keyword sqfCupFuncs cup_fnc_createvehiclecargo cup_fnc_verticaltakeoff cup_fnc_door_close 
syn keyword sqfCupFuncs cup_fnc_doorsnohandle_close cup_fnc_connecttow cup_fnc_handletow 
syn keyword sqfCupFuncs cup_fnc_garagedoor_open cup_fnc_canceltow cup_fnc_addscarf 
syn keyword sqfCupFuncs cup_fnc_rotatevehicle cup_fnc_cell_door_close cup_fnc_updateship 
syn keyword sqfCupFuncs cup_fnc_lock cup_fnc_releasetow cup_fnc_ejectobjectfromaircraft 
syn keyword sqfCupFuncs cup_fnc_cell_door_open cup_fnc_doornohandle_open cup_fnc_virtualammobox 
syn keyword sqfCupFuncs cup_fnc_vehiclesafepos cup_fnc_virtualvehiclecargo cup_fnc_preparetow 
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
syn keyword sqfTfarFuncs tfar_fnc_setswvolume tfar_fnc_unabletousehint tfar_fnc_copyradiosettingmenu 
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
syn keyword sqfAliveFuncs alive_fnc_vehiclegetkindof alive_fnc_getrandommanorplayernear alive_fnc_getrealweather 
syn keyword sqfAliveFuncs alive_fnc_scominit alive_fnc_vdistguiinit alive_fnc_profilegetgoodspawnposition 
syn keyword sqfAliveFuncs alive_fnc_playeroptionsinit alive_fnc_configgetvehiclemaxspeed alive_fnc_findnearhousepositions 
syn keyword sqfAliveFuncs alive_fnc_findclustercenter alive_fnc_getinactiveentitiesformarking alive_fnc_iedmenudef 
syn keyword sqfAliveFuncs alive_fnc_taskcreatevehicleinsertionforunits alive_fnc_settargets alive_fnc_lowercamera 
syn keyword sqfAliveFuncs alive_fnc_perfinit alive_fnc_sectorfilterclusters alive_fnc_addactionglobal 
syn keyword sqfAliveFuncs alive_fnc_getrandommannear alive_fnc_forwardspawn alive_fnc_taskmildefence 
syn keyword sqfAliveFuncs alive_fnc_loaddata_couchdb alive_fnc_cc_getweapons alive_fnc_timer 
syn keyword sqfAliveFuncs alive_fnc_adminactionsmenudef alive_fnc_setloglevel alive_fnc_transport 
syn keyword sqfAliveFuncs alive_fnc_validatelocations alive_fnc_gmtabletonunload alive_fnc_perfmonitor 
syn keyword sqfAliveFuncs alive_fnc_cc_roguetarget alive_fnc_milclustergeneration alive_fnc_sidec 
syn keyword sqfAliveFuncs alive_ui_fnc_add alive_fnc_opcomjoinobjective alive_fnc_inspectarray 
syn keyword sqfAliveFuncs alive_fnc_c2tabletonload alive_fnc_getrandompositionland alive_fnc_vehicleassignmentsgetlinkedprofiles 
syn keyword sqfAliveFuncs alive_fnc_timetoread alive_fnc_event alive_fnc_convoy 
syn keyword sqfAliveFuncs alive_fnc_inspectconfigitem alive_fnc_clientaddambientroommusic alive_fnc_wait 
syn keyword sqfAliveFuncs alive_fnc_gc alive_fnc_bulkwritedata_couchdb alive_fnc_cc_sleep 
syn keyword sqfAliveFuncs alive_fnc_profilevehicle alive_fnc_rounddecimal alive_fnc_createmarker 
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
syn keyword sqfAliveFuncs alive_fnc_markerparams alive_fnc_onplayerdisconnected alive_fnc_getartymagazinetype 
syn keyword sqfAliveFuncs alive_fnc_crewinfo alive_fnc_configgetrandomgroup alive_fnc_setdata 
syn keyword sqfAliveFuncs alive_fnc_estimatememoryusage alive_fnc_addambientroommusic alive_fnc_removeprofilevehicleassignment 
syn keyword sqfAliveFuncs alive_fnc_cc_joinmeeting alive_fnc_vehiclesetammo alive_fnc_findhq 
syn keyword sqfAliveFuncs alive_fnc_logger alive_fnc_getplayergroup alive_fnc_movecamera 
syn keyword sqfAliveFuncs alive_fnc_configgetfactionclass alive_fnc_ismoduleavailable alive_fnc_configgetweaponmagazines 
syn keyword sqfAliveFuncs alive_fnc_agentselectspeedmode alive_fnc_grouphandler alive_fnc_startconvoy 
syn keyword sqfAliveFuncs alive_fnc_cc_housework alive_fnc_playertags alive_fnc_raisecamera 
syn keyword sqfAliveFuncs alive_fnc_unitarraysortside alive_fnc_vehiclegetdamage alive_fnc_updatesectorhostility 
syn keyword sqfAliveFuncs alive_fnc_anyplayersinrangeexcludeair alive_fnc_vehiclegenerateemptypositiondata alive_fnc_profilevehicleassignmentsgetincommand 
syn keyword sqfAliveFuncs alive_fnc_miinit alive_fnc_getnearestobjectinarray alive_fnc_zeusinit 
syn keyword sqfAliveFuncs alive_fnc_mlloaddata alive_fnc_generateparkingposition alive_fnc_copyclusters 
syn keyword sqfAliveFuncs alive_fnc_getserverip alive_fnc_profilevehicleassignmentstovehicleassignments alive_fnc_getsidemannear 
syn keyword sqfAliveFuncs alive_fnc_isfilepath alive_fnc_vehicledismount alive_fnc_unitarraygetvehicleswithin 
syn keyword sqfAliveFuncs alive_fnc_marker alive_fnc_insert alive_fnc_perfmenudef 
syn keyword sqfAliveFuncs alive_fnc_bulkloaddata_couchdb alive_ui_fnc_highlightcaretkey alive_fnc_scomtableteventtoclient 
syn keyword sqfAliveFuncs alive_fnc_moveremote alive_fnc_commandrouter alive_fnc_processterrain 
syn keyword sqfAliveFuncs alive_fnc_getnearprofiles alive_fnc_createied alive_fnc_taskhaveplayersreacheddestination 
syn keyword sqfAliveFuncs alive_fnc_markerexists alive_fnc_classside alive_fnc_hashrem 
syn keyword sqfAliveFuncs alive_fnc_taskcreatemarkersforplayers alive_fnc_exportmapwarroom alive_fnc_spawncomposition 
syn keyword sqfAliveFuncs alive_fnc_moddegrees alive_fnc_sectorgrid alive_fnc_createprofilesfromunitsruntime 
syn keyword sqfAliveFuncs alive_fnc_profilevehicleassignmentindexestounits alive_fnc_vdistmenudef alive_fnc_clientswitchmove 
syn keyword sqfAliveFuncs alive_fnc_opcompositions alive_fnc_taskhandlersavedata alive_fnc_spawnrandompopulatedcomposition 
syn keyword sqfAliveFuncs alive_fnc_findclusters alive_fnc_markercheckedchanged alive_fnc_arrayblockhandler 
syn keyword sqfAliveFuncs alive_fnc_combatsupportmenudef alive_fnc_sectorsubgrid alive_fnc_logisticsmenudef 
syn keyword sqfAliveFuncs alive_fnc_profilevehicleassignmentsgetcount alive_fnc_tasksabotagebuilding alive_fnc_markeronplayerconnected 
syn keyword sqfAliveFuncs alive_fnc_vehiclehasroomforgroup alive_fnc_c2tableteventtoclient alive_fnc_isaa 
syn keyword sqfAliveFuncs alive_fnc_writedata_couchdb alive_fnc_testmanagedcommand alive_fnc_radiobroadcast 
syn keyword sqfAliveFuncs alive_fnc_orbatcreatormenudef alive_fnc_taskrescue alive_fnc_gmtabletonaction 
syn keyword sqfAliveFuncs alive_fnc_profilemenudef alive_fnc_addactionied alive_fnc_bulkreaddata_couchdb 
syn keyword sqfAliveFuncs alive_fnc_c2onplayerconnected alive_fnc_ai_distributor alive_fnc_createprofilevehicleassignment 
syn keyword sqfAliveFuncs alive_fnc_anyplayersinrangeincludeair alive_fnc_perfmodulefunction alive_fnc_createcivilianvehicle 
syn keyword sqfAliveFuncs alive_fnc_sendtopluginasync alive_fnc_battlefieldanalysis alive_fnc_unitreadyremote 
syn keyword sqfAliveFuncs alive_fnc_chasewheelshot alive_fnc_civilianagent alive_fnc_isserveradmin 
syn keyword sqfAliveFuncs alive_fnc_cc_observe alive_fnc_xstreaminit alive_fnc_taskgetrandomsideentityfromsector 
syn keyword sqfAliveFuncs alive_fnc_getnearunits alive_fnc_vehiclesetdamage alive_fnc_prtabletonload 
syn keyword sqfAliveFuncs alive_fnc_profilesystemdebug alive_fnc_taskgetsidecluster alive_fnc_taskmilassault 
syn keyword sqfAliveFuncs alive_fnc_stats_onplayerdisconnected alive_fnc_getallenterablehouses alive_fnc_profilevehicleassignmentsgetspeedpersecond 
syn keyword sqfAliveFuncs alive_fnc_createprofilewaypoint alive_fnc_garrison alive_fnc_onplayerconnected 
syn keyword sqfAliveFuncs alive_fnc_profilespawner alive_fnc_sectorfilterterrain alive_fnc_cc_startmeeting 
syn keyword sqfAliveFuncs alive_fnc_orbatcreatorunit alive_fnc_dumpclipboard alive_fnc_detectied 
syn keyword sqfAliveFuncs alive_sys_statistics_fnc_firedeh alive_fnc_patrolrep alive_fnc_taskhandlerclient 
syn keyword sqfAliveFuncs alive_fnc_vdist alive_fnc_pop alive_fnc_combatsupportadd 
syn keyword sqfAliveFuncs alive_fnc_getobjectdamage alive_ui_fnc_keydown alive_fnc_placedebugmarker 
syn keyword sqfAliveFuncs alive_fnc_parsejson alive_fnc_configgetfactions alive_fnc_prmenudef 
syn keyword sqfAliveFuncs alive_fnc_configgetvehiclecrew alive_fnc_plotsectors alive_fnc_disarmied 
syn keyword sqfAliveFuncs alive_fnc_taskinsurgencypatrol alive_fnc_createbomber alive_fnc_groupgarrison 
syn keyword sqfAliveFuncs alive_fnc_buttonabort alive_fnc_taskgetrandomsidevehiclefromsector alive_fnc_ismoduleinitialised 
syn keyword sqfAliveFuncs alive_fnc_cc_journey alive_fnc_scom alive_fnc_removeprofilevehicleassignments 
syn keyword sqfAliveFuncs alive_fnc_getgroupid alive_fnc_auto_civclustergeneration alive_fnc_sitrepparams 
syn keyword sqfAliveFuncs alive_fnc_createmarkerglobal alive_fnc_sideobjecttonumber alive_fnc_markerloaddata 
syn keyword sqfAliveFuncs alive_fnc_perfdisable alive_fnc_profilewaypointtowaypoint alive_fnc_setobjectcargo 
syn keyword sqfAliveFuncs alive_fnc_combatsupport alive_fnc_indexerinit alive_fnc_cc_driveto 
syn keyword sqfAliveFuncs alive_fnc_ishouseenterable alive_fnc_hashset alive_fnc_taskspawnontopof 
syn keyword sqfAliveFuncs alive_fnc_xstream alive_fnc_findcomposition alive_fnc_dumpmp 
syn keyword sqfAliveFuncs alive_fnc_playeroptions alive_fnc_autostoreplayer alive_fnc_getclosestsea 
syn keyword sqfAliveFuncs alive_fnc_fleximenu_setobjectmenusource alive_fnc_newsfeed alive_fnc_seapatrol 
syn keyword sqfAliveFuncs alive_fnc_taskgetclosestplayerdistancetodestination alive_fnc_tourinit alive_fnc_hashcopy 
syn keyword sqfAliveFuncs alive_fnc_revertcamera alive_fnc_pointat alive_fnc_civilianpopulationmenudef 
syn keyword sqfAliveFuncs alive_fnc_allactors alive_fnc_sectordatasort alive_fnc_sectoranalysisbestplaces 
syn keyword sqfAliveFuncs alive_fnc_profilecombathandler alive_fnc_tobool alive_fnc_fileexists 
syn keyword sqfAliveFuncs alive_fnc_getenterablehouses alive_fnc_isarmed alive_fnc_logisticsdisable 
syn keyword sqfAliveFuncs alive_fnc_orbatcreatorinit alive_fnc_pausemodulesauto alive_fnc_setcameraangle 
syn keyword sqfAliveFuncs alive_fnc_createlink alive_fnc_getconfigvalue alive_fnc_profilegetdamageoutput 
syn keyword sqfAliveFuncs alive_fnc_getobjectstate alive_fnc_gridanalysisactive alive_fnc_establishingshotcustom 
syn keyword sqfAliveFuncs alive_fnc_randomgroupbytype alive_fnc_playertagsrecognisehandler alive_fnc_getmaxbuildingpositions 
syn keyword sqfAliveFuncs alive_fnc_aiskillinit alive_fnc_profile alive_fnc_availablecargo 
syn keyword sqfAliveFuncs alive_fnc_exportcfgvehicleweapons alive_fnc_sitrepbuttonaction alive_fnc_taskdeletemarkers 
syn keyword sqfAliveFuncs alive_fnc_testcommand alive_fnc_fleximenu_add alive_fnc_inspectobject 
syn keyword sqfAliveFuncs alive_fnc_getdata alive_fnc_playerinit alive_fnc_getagentdata 
syn keyword sqfAliveFuncs alive_fnc_exportcfgvehicles alive_fnc_mi alive_fnc_sitrep 
syn keyword sqfAliveFuncs alive_fnc_configfindentries alive_fnc_landatremote alive_fnc_getsidemanorplayernear 
syn keyword sqfAliveFuncs alive_fnc_profilekilledeventhandler alive_fnc_ml alive_fnc_adminghost 
syn keyword sqfAliveFuncs alive_fnc_combatsupportfncinit alive_fnc_profilevehicleassignmentgetusedindexes alive_fnc_updatetracegrid 
syn keyword sqfAliveFuncs alive_fnc_statisticsmenudef alive_fnc_shellsort alive_fnc_generateparkingpositions 
syn keyword sqfAliveFuncs alive_fnc_mp alive_fnc_profilehandler alive_fnc_logisticssavedata 
syn keyword sqfAliveFuncs alive_sys_statistics_fnc_getineh alive_fnc_profilegetineventhandler alive_fnc_taskcsar 
syn keyword sqfAliveFuncs alive_fnc_findvehicletype alive_fnc_createlivefeedeffect alive_fnc_taskhaveunitsunloadedfromvehicle 
syn keyword sqfAliveFuncs alive_fnc_inspectenvironment alive_sys_statistics_fnc_getouteh alive_fnc_encodejson 
syn keyword sqfAliveFuncs alive_sys_statistics_fnc_divingeh alive_fnc_ins_helpers alive_fnc_configgetvehicleturrets 
syn keyword sqfAliveFuncs alive_fnc_inspecthash alive_fnc_displaymenu alive_fnc_waypointtoprofilewaypoint 
syn keyword sqfAliveFuncs alive_fnc_sendhint alive_fnc_autoupdatestaticdata alive_fnc_unitarraysortbyrank 
syn keyword sqfAliveFuncs alive_fnc_datainit alive_fnc_clustersoutsidemarker alive_fnc_quickstart 
syn keyword sqfAliveFuncs alive_fnc_setgear alive_fnc_cc_joingathering alive_fnc_configgetvehicleemptypositions 
syn keyword sqfAliveFuncs alive_fnc_createactor alive_fnc_cc_idle alive_fnc_erase 
syn keyword sqfAliveFuncs alive_fnc_groupfinder alive_fnc_groupcountalive alive_fnc_taskhandlerloaddata 
syn keyword sqfAliveFuncs alive_fnc_data alive_fnc_taskcivassault alive_fnc_agenthandler 
syn keyword sqfAliveFuncs alive_fnc_indexer alive_fnc_hint alive_fnc_scomtabletonunload 
syn keyword sqfAliveFuncs alive_fnc_vehiclemount alive_fnc_adminactions alive_fnc_vehiclegetammo 
syn keyword sqfAliveFuncs alive_fnc_cc_suicidetarget alive_fnc_restoredata_couchdb alive_fnc_cmp 
syn keyword sqfAliveFuncs alive_fnc_debugbuildingpositions alive_fnc_sitrepsavedata alive_fnc_cc_rogue 
syn keyword sqfAliveFuncs alive_fnc_waypointstoprofilewaypoints alive_fnc_getobjectsbytype alive_fnc_clusterhandler 
syn keyword sqfAliveFuncs alive_fnc_combatsupportremove alive_fnc_vehiclegetemptypositions alive_sys_player_fnc_initvehicle 
syn keyword sqfAliveFuncs alive_fnc_orbatcreator alive_fnc_json alive_fnc_sectoranalysisclustersciv 
syn keyword sqfAliveFuncs alive_fnc_cc_startgathering alive_fnc_multispawninit alive_fnc_taskgetstateofvehicleprofiles 
syn keyword sqfAliveFuncs alive_fnc_insertsort alive_fnc_gmtableteventtoclient alive_fnc_sectoranalysisterrain 
syn keyword sqfAliveFuncs alive_fnc_c2tabletonunload alive_fnc_sectoranalysisroads alive_fnc_sidetexttonumber 
syn keyword sqfAliveFuncs alive_fnc_createvbied alive_fnc_radiobroadcasttoside alive_fnc_opcomtoggleinstallations 
syn keyword sqfAliveFuncs alive_fnc_civclustergeneration alive_fnc_multispawnmenudef alive_fnc_stats_onplayerconnected 
syn keyword sqfAliveFuncs alive_fnc_markeronload alive_fnc_combatsupportinit alive_fnc_addtoenemygroup 
syn keyword sqfAliveFuncs alive_fnc_getplayerbyuid alive_fnc_configproperties alive_fnc_casinit 
syn keyword sqfAliveFuncs alive_fnc_cqbinit alive_fnc_taskgetvehiclewithmaxroom alive_fnc_profileattack 
syn keyword sqfAliveFuncs alive_fnc_getplayerbyuidonconnect alive_fnc_markerlbselchanged alive_fnc_savedata_couchdb 
syn keyword sqfAliveFuncs alive_fnc_prtabletonunload alive_fnc_sortcfggroupsbyfaction alive_fnc_vehicleisgroupin 
syn keyword sqfAliveFuncs alive_fnc_exportcomposition alive_fnc_mlinit alive_fnc_configgetfactionunitsbygroups 
syn keyword sqfAliveFuncs alive_fnc_spotrepsavedata alive_ui_fnc_keyup alive_fnc_statisticsmodulefunction 
syn keyword sqfAliveFuncs alive_ui_fnc_remove alive_fnc_opcomdropintel alive_fnc_aiskillsetter 
syn keyword sqfAliveFuncs alive_fnc_opcominit alive_fnc_packmortar alive_fnc_taskgetsidesectorentities 
syn keyword sqfAliveFuncs alive_fnc_perf_onplayerdisconnected alive_fnc_taskgetnearplayervehicles alive_fnc_profilegetanylinkedinrange 
syn keyword sqfAliveFuncs alive_fnc_zoomshot alive_fnc_sortby alive_fnc_psd 
syn keyword sqfAliveFuncs alive_fnc_sectorfilterelevation alive_fnc_getfactionconfig alive_fnc_markunits 
syn keyword sqfAliveFuncs alive_fnc_taskcreatereward alive_fnc_sitrepcreatediaryrecord alive_fnc_createprofilescrewedvehicle 
syn keyword sqfAliveFuncs alive_fnc_sidetexttolong alive_fnc_createroadblock alive_fnc_taskcreateexplosiveprojectile 
syn keyword sqfAliveFuncs alive_fnc_updatedata_couchdb alive_fnc_convertloglevel alive_fnc_dectobinarr 
syn keyword sqfAliveFuncs alive_ui_fnc_execute alive_fnc_tasktransportinsertion alive_fnc_profile_onplayerconnected 
syn keyword sqfAliveFuncs alive_fnc_playermenudef alive_fnc_sectorsortdistance alive_fnc_datetodtg 
syn keyword sqfAliveFuncs alive_fnc_xstreammenudef alive_fnc_getartyrounds alive_fnc_profileentity 
syn keyword sqfAliveFuncs alive_fnc_getseriesroadpositions alive_fnc_statisticsdisable alive_ui_fnc_list 
syn keyword sqfAliveFuncs alive_fnc_agentsystemdebug alive_fnc_resetcqb alive_fnc_getdominantfaction 
syn keyword sqfAliveFuncs alive_fnc_profilevehicleassignmentgetemptypositions alive_fnc_sidetotext alive_fnc_markerdeletedata 
syn keyword sqfAliveFuncs alive_fnc_civilianpopulationsystem alive_fnc_compilereadabledate alive_fnc_getfactions 
syn keyword sqfAliveFuncs alive_fnc_sendactormessage alive_fnc_multispawn alive_fnc_c2menudef 
syn keyword sqfAliveFuncs alive_fnc_crewinfoinit alive_fnc_taskisareaclearofenemies alive_fnc_crewinfoclient 
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
syn keyword sqfAliveFuncs alive_fnc_taskcreatevehicleextractionforunits alive_fnc_sidetosidetext alive_fnc_taskhaveunitsloadedinvehicle 
syn keyword sqfAliveFuncs alive_fnc_dumpmph alive_fnc_createtracegrid alive_fnc_getglobalposture 
syn keyword sqfAliveFuncs alive_fnc_auto_milclustergeneration alive_fnc_staticclusteroutput alive_fnc_auto_staticobjects 
syn keyword sqfAliveFuncs alive_fnc_addvehicle alive_fnc_inspectclasses alive_fnc_addambientroomlight 
syn keyword sqfAliveFuncs alive_fnc_vehiclegetgroupswithin alive_fnc_removeactionied alive_fnc_groupisready 
syn keyword sqfAliveFuncs alive_fnc_chasesideshot alive_fnc_getfactionsdatasource alive_fnc_armied 
syn keyword sqfAliveFuncs alive_fnc_zeusregister alive_fnc_taskdovehicleshaveroomforgroup 
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

