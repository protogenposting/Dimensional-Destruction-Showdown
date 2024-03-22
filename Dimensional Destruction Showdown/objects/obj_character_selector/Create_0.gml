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

function attackContainer(_tilts,_clash,_dash,_aerials,_grabs,_specials,_supers) constructor
{
	tilts=_tilts
	clash=_clash
	dash=_dash
	aerials=_aerials
	grabs=_grabs
	specials=_specials
	supers=_supers
}

characterList=[]

array_push(characterList,new character(
	"test",
	{}
))

array_push(characterList,new character(
	"test2",
	{}
))