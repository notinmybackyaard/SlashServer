MY_ID  =999999;
NPC_SPIDER = 0;
NPC_NAGA_GUARD = 1;
NPC_ROCK_WARRIOR = 2;
NPC_TREE_GUARD = 3;
NPC_TURTLE = 4;
NPC_DRAGON = 5;

function SetMyID(x)
 MY_ID =x; 
end

function LoadMonsterData(npcType)
if(npcType == NPC_SPIDER) then
myX = math.random(85,95)
myZ = math.random(20,50)
myHP = 30;
myDmg = 3;
myExp = 10;
elseif(npcType == NPC_NAGA_GUARD) then
myX = math.random(110,148)
myZ = math.random(62,80)
myHP = 50;
myDmg = 5;
myExp = 20;
elseif(npcType == NPC_ROCK_WARRIOR) then
myX = math.random(143,143)
myZ = math.random(363,363)
myHP = 400;
myDmg = 15;
myExp = 200;
elseif(npcType == NPC_TREE_GUARD) then
myX = math.random(138,149)
myZ = math.random(131,331)
myHP = 100;
myDmg = 8;
myExp = 30;
elseif(npcType == NPC_TURTLE) then
myX = math.random(11,75)
myZ = math.random(-7,8)
myHP = 10;
myDmg = 2;
myExp = 5;
end
return myX, myZ, myHP, myDmg, myExp
end