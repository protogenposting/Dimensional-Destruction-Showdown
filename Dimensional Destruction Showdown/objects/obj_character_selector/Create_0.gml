// im gonna put the characters here for now. 
// if anyone wants to make a better system go ahead im not the best
enum attackDirections{
	neutral,
	right,
	up,
	left,
	down,
}

function character(_name,_attackStruct) constructor
{
	name=_name
	attackStruct=_attackStruct
}

function attackContainer() constructor
{
	tilts=[]
	clash=[]
	dash=function(){}
	aerials=[]
	grabs=[]
	specials=[]
	supers=[]
}

characterList=[]

var _tempAttackStruct=new attackContainer()

_tempAttackStruct.tilts[attackDirections.left]=function()
{
	
}

array_push(characterList,new character(
	"test",
	_tempAttackStruct
))

array_push(characterList,new character(
	"test2",
	{}
))