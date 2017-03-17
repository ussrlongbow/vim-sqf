blacklist = ["!","!=","%","&&","*","+","-","/",":","<","<=","==",">",">=",">>","^","||"];
ops = [];
opraw = supportInfo "";
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
ops sort true;

alphabet = [];
{
	alphabet pushBackUnique (_x select [0,1]);
} forEach ops;

newline = toString [13,10];
part_first = "[[.:commands:";
part_middle = "|";
part_last = "]]\\";

cmdlist = "";
{
	private _letter1 = _x;
	cmdlist = cmdlist + newline + "==== " + (toUpper _letter1) + " ====" + newline;
	{
		private _com = _x;
		if (_letter1 == (_com select [0,1])) then
		{
			cmdlist = cmdlist + part_first + _com + part_middle + _com + part_last + newline;
		};
	} forEach ops;
} forEach alphabet;

copyToClipboard cmdlist;
