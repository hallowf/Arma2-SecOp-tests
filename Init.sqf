waitUntil {!isNil {myACM getVariable "initDone"}};
waitUntil {myACM getVariable "initDone"};

[1, myACM] call BIS_ACM_setIntensityFunc;
[myACM, 1500, 3000] call BIS_ACM_setSpawnDistanceFunc;
[["USMC","RU","INS"], myACM] call BIS_ACM_setFactionsFunc;
["ground_patrol", 1, myACM] call BIS_ACM_setTypeChanceFunc;
["air_patrol", 1, myACM] call BIS_ACM_setTypeChanceFunc;
