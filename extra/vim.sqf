opraw = supportInfo "";
blacklist = ["!","!=","%","&&","*","+","-","/",":","<","<=","==",">",">=",">>","^","||"];
specialcoms = ["while","for","do","if","else","switch","default","then","exitWith"];
ops = [];

{
	private _temp = toArray _x;
	private _head = toString (_temp select [0,2]);
	private _body = toString (_temp select [2,200]);
	if (_head == "n:") then 
	{
		ops pushBackUnique _body;
	};
	if (_head == "u:") then 
	{
		ops pushBackUnique ((_body splitString " ") select 0);
	};
	if (_head == "b:") then 
	{
		ops pushBackUnique ((_body splitString " ") select 1);
	};
} forEach opraw;

{
	private _index = ops find _x;
	ops deleteAt _index;
} forEach blacklist;
{
	private _index = ops find _x;
	ops deleteAt _index;
} forEach specialcoms;
ops sort true;

ops_grouped = [];
while {(count ops) > 0} do
{
	private _shift = ops select [0,4];
	ops_grouped pushBack _shift;
	ops deleteRange [0,4];
};

newline = toString [13,10];

vimprefix = "syn keyword sqfArma";
vimsyn = "";

{
	vimsyn = vimsyn + (([vimprefix] + _x + [newline]) joinString " ");
} forEach ops_grouped;
copyToClipboard vimsyn;


// bis functions
fnclist_bis = [];

{
	private _temp = toArray _x;
	_temp resize 3;
	_prefix = toString _temp;
	if (_prefix isEqualTo "bis") then
	{
		if ((typeName (missionNamespace getVariable _x)) isEqualTo "CODE") then
		{
			fnclist_bis pushBackUnique _x;
		};
	};
} forEach  allvariables missionnamespace;

fnclist_bis_grouped = [];
while {(count fnclist_bis) > 0} do
{
	private _shift = fnclist_bis select [0,3];
	fnclist_bis_grouped pushBack _shift;
	fnclist_bis deleteRange [0,3];
};

newline = toString [13,10];
vimprefix = "syn keyword sqfBisFuncs";
vimsyn = "";
{
	vimsyn = vimsyn + (([vimprefix] + _x + [newline]) joinString " ");
} forEach fnclist_bis_grouped;
copyToClipboard vimsyn;

// ace functions
fnclist_ace = [];

{
	private _temp = toArray _x;
	_temp resize 3;
	_prefix = toString _temp;
	if (_prefix isEqualTo "ace") then
	{
		if ((typeName (missionNamespace getVariable _x)) isEqualTo "CODE") then
		{
			fnclist_ace pushBackUnique _x;
		};
	};
} forEach allvariables missionnamespace;


fnclist_ace_grouped = [];
while {(count fnclist_ace) > 0} do
{
	private _shift = fnclist_ace select [0,3];
	fnclist_ace_grouped pushBack _shift;
	fnclist_ace deleteRange [0,3];
};

newline = toString [13,10];
vimprefix = "syn keyword sqfAceFuncs";
vimsyn = "";
{
	vimsyn = vimsyn + (([vimprefix] + _x + [newline]) joinString " ");
} forEach fnclist_ace_grouped;
copyToClipboard vimsyn;

// cba functions
fnclist_cba = [];

{
	private _temp = toArray _x;
	_temp resize 3;
	_prefix = toString _temp;
	if (_prefix isEqualTo "cba") then
	{
		if ((typeName (missionNamespace getVariable _x)) isEqualTo "CODE") then
		{
			fnclist_cba pushBackUnique _x;
		};
	};
} forEach allvariables missionnamespace;


fnclist_cba_grouped = [];
while {(count fnclist_cba) > 0} do
{
	private _shift = fnclist_cba select [0,3];
	fnclist_cba_grouped pushBack _shift;
	fnclist_cba deleteRange [0,3];
};

newline = toString [13,10];
vimprefix = "syn keyword sqfCbaFuncs";
vimsyn = "";
{
	vimsyn = vimsyn + (([vimprefix] + _x + [newline]) joinString " ");
} forEach fnclist_cba_grouped;
copyToClipboard vimsyn;

// cup functions
fnclist_cup = [];

{
	private _temp = toArray _x;
	_temp resize 3;
	_prefix = toString _temp;
	if (_prefix isEqualTo "cup") then
	{
		if ((typeName (missionNamespace getVariable _x)) isEqualTo "CODE") then
		{
			fnclist_cup pushBackUnique _x;
		};
	};
} forEach allvariables missionnamespace;


fnclist_cup_grouped = [];
while {(count fnclist_cup) > 0} do
{
	private _shift = fnclist_cup select [0,3];
	fnclist_cup_grouped pushBack _shift;
	fnclist_cup deleteRange [0,3];
};

newline = toString [13,10];
vimprefix = "syn keyword sqfCupFuncs";
vimsyn = "";
{
	vimsyn = vimsyn + (([vimprefix] + _x + [newline]) joinString " ");
} forEach fnclist_cup_grouped;
copyToClipboard vimsyn;


// tfar functions
fnclist_tfar = [];

{
	private _temp = toArray _x;
	_temp resize 4;
	_prefix = toString _temp;
	if (_prefix isEqualTo "tfar") then
	{
		if ((typeName (missionNamespace getVariable _x)) isEqualTo "CODE") then
		{
			fnclist_tfar pushBackUnique _x;
		};
	};
} forEach allvariables missionnamespace;


fnclist_tfar_grouped = [];
while {(count fnclist_tfar) > 0} do
{
	private _shift = fnclist_tfar select [0,3];
	fnclist_tfar_grouped pushBack _shift;
	fnclist_tfar deleteRange [0,3];
};

newline = toString [13,10];
vimprefix = "syn keyword sqfTfarFuncs";
vimsyn = "";
{
	vimsyn = vimsyn + (([vimprefix] + _x + [newline]) joinString " ");
} forEach fnclist_tfar_grouped;
copyToClipboard vimsyn;

// alive functions
fnclist_alive = [];

{
	private _temp = toArray _x;
	_temp resize 5;
	_prefix = toString _temp;
	if (_prefix isEqualTo "alive") then
	{
		if ((typeName (missionNamespace getVariable _x)) isEqualTo "CODE") then
		{
			fnclist_alive pushBackUnique _x;
		};
	};
} forEach allvariables missionnamespace;


fnclist_alive_grouped = [];
while {(count fnclist_alive) > 0} do
{
	private _shift = fnclist_alive select [0,3];
	fnclist_alive_grouped pushBack _shift;
	fnclist_alive deleteRange [0,3];
};

newline = toString [13,10];
vimprefix = "syn keyword sqfAliveFuncs";
vimsyn = "";
{
	vimsyn = vimsyn + (([vimprefix] + _x + [newline]) joinString " ");
} forEach fnclist_alive_grouped;
copyToClipboard vimsyn;