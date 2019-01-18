/* CREATED BY */
/* Dinda Yora Islami  -  13516067 */
/* Haifa Fadhila Ilma -  13516076 */
/* I Kadek Yuda Budipratama Giri - 13516115 */
/* Nadija Herdwina P. S. -  13516130 */

/* DYNAMIC FACTS */
:- dynamic(location/2).
:- dynamic(hunger/1).
:- dynamic(thirst/1).
:- dynamic(inventory/2).
:- dynamic(enemy/4).
:- dynamic(health/1).
:- dynamic(playerslife/1).
:- dynamic(koordinat/5).
:- dynamic(totalEnemy/1).
:- dynamic(in_hand/1).
:- dynamic(hold_map/1).
:- dynamic(execute/1).

/*-------------------------------------------------------------------------------------------------------------------------------*/

/* FAKTA OBJECT */
object(regElixir).
object(blackElixir).
object(goldElixir).

object(seblak).
object(chocolate).
object(nasiPadang).
object(nasiKorea).
object(lollipop).

object(mineralWater).
object(pokariSwet).
object(warmTea).

object(gun).
object(knife).
object(lightSaber).

object(radar).

food(seblak).
/* 10 di peta ada 2 */
food(chocolate).
/* 4 di peta ada 3 */
food(nasiPadang).
/* 20 di peta ada 1 */
food(nasiKorea).
/* 15  di peta ada 2 */
food(lollipop).
/* 2 di peta ada 7 */

medicine(regElixir).
/* +50 */
medicine(blackElixir).
/* +100 */
medicine(goldElixir).
/* FULL */

water(mineralWater).
/* +10 */
water(pokariSwet).
/* + 15 */
water(warmTea).
/* +5 */

weapon(gun).
weapon(knife).
weapon(lightSaber).

/*-------------------------------------------------------------------------------------------------------------------------------*/

/*FAKTA PEMAIN SAAT GAME START*/
inventory([radar],1).
hunger(100).
thirst(100).
health(1000).
in_hand(null).
hold_map(null).

/* FAKTA-FAKTA MENGENAI PETA */

koordinat(0,0,#,[],0).
koordinat(0,1,#,[],0).
koordinat(0,2,#,[],0).
koordinat(0,3,#,[],0).
koordinat(0,4,#,[],0).
koordinat(0,5,#,[],0).
koordinat(0,6,#,[],0).
koordinat(0,7,#,[],0).
koordinat(0,8,#,[],0).
koordinat(0,9,#,[],0).
koordinat(0,10,#,[],0).
koordinat(0,11,#,[],0).
koordinat(0,12,#,[],0).
koordinat(0,13,#,[],0).
koordinat(0,14,#,[],0).
koordinat(0,15,#,[],0).
koordinat(0,16,#,[],0).
koordinat(0,17,#,[],0).
koordinat(0,18,#,[],0).
koordinat(0,19,#,[],0).
koordinat(0,20,#,[],0).
koordinat(0,21,#,[],0).


koordinat(1,0,#,[],0).
koordinat(1,1,waterfall,[],0).
koordinat(1,2,waterfall,[seblak,gun,mineralWater],0).
koordinat(1,3,waterfall,[warmTea,nasiKorea],0).
koordinat(1,4,kawahPutih,[],0).
koordinat(1,5,itb,[],0).
koordinat(1,6,itb,[knife],0).
koordinat(1,7,itb,[gun],0).
koordinat(1,8,itb,[],0).
koordinat(1,9,alunalun,[radar],0).
koordinat(1,10,alunalun,[],0).
koordinat(1,11,itb,[blackElixir],0).
koordinat(1,12,itb,[],0).
koordinat(1,13,itb,[regElixir,mineralWater],0).
koordinat(1,14,itb,[],0).
koordinat(1,15,itb,[],0).
koordinat(1,16,braga,[],0).
koordinat(1,17,braga,[],0).
koordinat(1,18,braga,[knife,warmTea],0).
koordinat(1,19,baltos,[],0).
koordinat(1,20,baltos,[],0).
koordinat(1,21,#,[],0).

koordinat(2,0,#,[],0).
koordinat(2,1,waterfall,[],0).
koordinat(2,2,waterfall,[knife],1).
koordinat(2,3,kawahPutih,[],0).
koordinat(2,4,kawahPutih,[gun,warmTea],0).
koordinat(2,5,itb,[lightSaber,nasiPadang],0).
koordinat(2,6,itb,[],0).
koordinat(2,7,itb,[],0).
koordinat(2,8,alunalun,[blackElixir, pokariSwet],0).
koordinat(2,9,alunalun,[],0).
koordinat(2,10,alunalun,[],0).
koordinat(2,11,alunalun,[],0).
koordinat(2,12,alunalun,[],0).
koordinat(2,13,itb,[],0).
koordinat(2,14,itb,[mineralWater],0).
koordinat(2,15,itb,[],0).
koordinat(2,16,braga,[knife],0).
koordinat(2,17,braga,[],0).
koordinat(2,18,braga,[regElixir,chocolate,knife],0).
koordinat(2,19,baltos,[],0).
koordinat(2,20,baltos,[],0).
koordinat(2,21,#,[],0).

koordinat(3,0,#,[],0).
koordinat(3,1,waterfall,[],0).
koordinat(3,2,kawahPutih,[],0).
koordinat(3,3,kawahPutih,[],0).
koordinat(3,4,kawahPutih,[],0).
koordinat(3,5,kawahPutih,[],0).
koordinat(3,6,itb,[],0).
koordinat(3,7,itb,[],3).
koordinat(3,8,alunalun,[],0).
koordinat(3,9,alunalun,[],0).
koordinat(3,10,alunalun,[],0).
koordinat(3,11,alunalun,[nasiKorea],0).
koordinat(3,12,alunalun,[regElixir,radar],6).
koordinat(3,13,itb,[],0).
koordinat(3,14,itb,[],0).
koordinat(3,15,itb,[gun],0).
koordinat(3,16,braga,[],0).
koordinat(3,17,braga,[lightSaber],0).
koordinat(3,18,braga,[regElixir],0).
koordinat(3,19,baltos,[],9).
koordinat(3,20,baltos,[goldElixir,lightSaber],0).
koordinat(3,21,#,[],0).

koordinat(4,0,#,[],0).
koordinat(4,1,kawahPutih,[],0).
koordinat(4,2,kawahPutih,[],0).
koordinat(4,3,kawahPutih,[knife,lollipop],0).
koordinat(4,4,kawahPutih,[gun],0).
koordinat(4,5,kawahPutih,[],0).
koordinat(4,6,itb,[],0).
koordinat(4,7,itb,[lollipop],0).
koordinat(4,8,alunalun,[],0).
koordinat(4,9,alunalun,[],0).
koordinat(4,10,alunalun,[regElixir],0).
koordinat(4,11,alunalun,[],0).
koordinat(4,12,alunalun,[lollipop],0).
koordinat(4,13,itb,[radar],0).
koordinat(4,14,itb,[],0).
koordinat(4,15,itb,[gun, lightSaber,blackElixir],0).
koordinat(4,16,braga,[],0).
koordinat(4,17,braga,[],0).
koordinat(4,18,baltos,[warmTea],0).
koordinat(4,19,baltos,[knife],0).
koordinat(4,20,baltos,[],0).
koordinat(4,21,#,[],0).

koordinat(5,0,#,[pokariSwet],0).
koordinat(5,1,kawahPutih,[],0).
koordinat(5,2,kawahPutih,[],0).
koordinat(5,3,itb,[],0).
koordinat(5,4,itb,[],0).
koordinat(5,5,kawahPutih,[],0).
koordinat(5,6,itb,[lollipop, lightSaber],0).
koordinat(5,7,braga,[],0).
koordinat(5,8,braga,[mineralWater],0).
koordinat(5,9,alunalun,[],0).
koordinat(5,10,alunalun,[],0).
koordinat(5,11,alunalun,[],0).
koordinat(5,12,itb,[seblak,warmTea],0).
koordinat(5,13,itb,[],0).
koordinat(5,14,cimahi,[knife],0).
koordinat(5,15,itb,[],0).
koordinat(5,16,braga,[knife],0).
koordinat(5,17,braga,[],0).
koordinat(5,18,baltos,[],0).
koordinat(5,19,baltos,[gun],0).
koordinat(5,20,baltos,[],0).
koordinat(5,21,#,[],0).

koordinat(6,0,#,[],0).
koordinat(6,1,kawahPutih,[blackElixir],0).
koordinat(6,2,itb,[knife],0).
koordinat(6,3,itb,[],0).
koordinat(6,4,cimahi,[],0).
koordinat(6,5,cimahi,[],0).
koordinat(6,6,cimahi,[],0).
koordinat(6,7,alunalun,[],0).
koordinat(6,8,alunalun,[lollipop, mineralWater],0).
koordinat(6,9,alunalun,[],0).
koordinat(6,10,alunalun,[],0).
koordinat(6,11,itb,[],0).
koordinat(6,12,alunalun,[],0).
koordinat(6,13,alunalun,[],0).
koordinat(6,14,itb,[],0).
koordinat(6,15,itb,[gun],0).
koordinat(6,16,braga,[regElixir],0).
koordinat(6,17,baltos,[],8).
koordinat(6,18,baltos,[knife],0).
koordinat(6,19,baltos,[pokariSwet],0).
koordinat(6,20,baltos,[],0).
koordinat(6,21,#,[],0).

koordinat(7,0,#,[],0).
koordinat(7,1,kawahPutih,[],0).
koordinat(7,2,braga,[chocolate],0).
koordinat(7,3,braga,[],2).
koordinat(7,4,cimahi,[],0).
koordinat(7,5,cimahi,[],0).
koordinat(7,6,cimahi,[],0).
koordinat(7,7,braga,[],0).
koordinat(7,8,braga,[],0).
koordinat(7,9,braga,[warmTea],0).
koordinat(7,10,itb,[lollipop,gun],0).
koordinat(7,11,itb,[],0).
koordinat(7,12,itb,[],0).
koordinat(7,13,itb,[knife],0).
koordinat(7,14,itb,[],0).
koordinat(7,15,itb,[],0).
koordinat(7,16,braga,[pokariSwet,regElixir],0).
koordinat(7,17,baltos,[],0).
koordinat(7,18,baltos,[],0).
koordinat(7,19,baltos,[],0).
koordinat(7,20,baltos,[],0).
koordinat(7,21,#,[],0).

koordinat(8,0,#,[],0).
koordinat(8,1,kawahPutih,[],0).
koordinat(8,2,kawahPutih,[],0).
koordinat(8,3,kawahPutih,[knife],0).
koordinat(8,4,braga,[],0).
koordinat(8,5,braga,[],0).
koordinat(8,6,farm,[radar],0).
koordinat(8,7,cisitu,[],0).
koordinat(8,8,braga,[],0).
koordinat(8,9,farm,[nasiKorea],0).
koordinat(8,10,braga,[],0).
koordinat(8,11,itb,[],0).
koordinat(8,12,itb,[],0).
koordinat(8,13,cisitu,[warmTea],0).
koordinat(8,14,itb,[],0).
koordinat(8,15,itb,[],0).
koordinat(8,16,braga,[],0).
koordinat(8,17,braga,[lollipop],10).
koordinat(8,18,baltos,[],0).
koordinat(8,19,baltos,[],0).
koordinat(8,20,baltos,[],0).
koordinat(8,21,#,[],0).

koordinat(9,0,#,[],0).
koordinat(9,1,kawahPutih,[],0).
koordinat(9,2,braga,[],0).
koordinat(9,3,braga,[lollipop],0).
koordinat(9,4,braga,[blackElixir, warmTea],4).
koordinat(9,5,braga,[],0).
koordinat(9,6,braga,[],0).
koordinat(9,7,braga,[],0).
koordinat(9,8,braga,[regElixir],5).
koordinat(9,9,braga,[],0).
koordinat(9,10,braga,[],0).
koordinat(9,11,itb,[],0).
koordinat(9,12,cisitu,[knife],0).
koordinat(9,13,cisitu,[],0).
koordinat(9,14,itb,[],7).
koordinat(9,15,itb,[knife, mineralWater],0).
koordinat(9,16,braga,[],0).
koordinat(9,17,cisitu,[],0).
koordinat(9,18,braga,[],0).
koordinat(9,19,baltos,[],0).
koordinat(9,20,baltos,[regElixir],0).
koordinat(9,21,#,[],0).

koordinat(10,0,#,[],0).
koordinat(10,1,kawahPutih,[warmTea],0).
koordinat(10,2,alunalun,[],0).
koordinat(10,3,alunalun,[],0).
koordinat(10,4,alunalun,[knife],0).
koordinat(10,5,alunalun,[],0).
koordinat(10,6,braga,[],0).
koordinat(10,7,cisitu,[],0).
koordinat(10,8,braga,[chocolate, mineralWater],0).
koordinat(10,9,braga,[],0).
koordinat(10,10,itb,[],0).
koordinat(10,11,itb,[],0).
koordinat(10,12,cisitu,[regElixir,lollipop],0).
koordinat(10,13,itb,[],0).
koordinat(10,14,itb,[nasiKorea],0).
koordinat(10,15,cisitu,[radar],0).
koordinat(10,16,braga,[],0).
koordinat(10,17,cisitu,[],0).
koordinat(10,18,braga,[],0).
koordinat(10,19,braga,[warmTea],0).
koordinat(10,20,baltos,[],0).
koordinat(10,21,#,[],0).

koordinat(11,0,#,[],0).
koordinat(11,1,#,[],0).
koordinat(11,2,#,[],0).
koordinat(11,3,#,[],0).
koordinat(11,4,#,[],0).
koordinat(11,5,#,[],0).
koordinat(11,6,#,[],0).
koordinat(11,7,#,[],0).
koordinat(11,8,#,[],0).
koordinat(11,9,#,[],0).
koordinat(11,10,#,[],0).
koordinat(11,11,#,[],0).
koordinat(11,12,#,[],0).
koordinat(11,13,#,[],0).
koordinat(11,14,#,[],0).
koordinat(11,15,#,[],0).
koordinat(11,16,#,[],0).
koordinat(11,17,#,[],0).
koordinat(11,18,#,[],0).
koordinat(11,19,#,[],0).
koordinat(11,20,#,[],0).
koordinat(11,21,#,[],0).

/* FAKTA NILAI MINIMUM DAN MAKSIMUM PETA */
minkoordinat(0,0).
maxkoordinat(11,21).

/*-------------------------------------------------------------------------------------------------------------------------------*/

/* FAKTA ENEMY */

enemy(1,500,2,2).
enemy(2,500,7,3).
enemy(3,500,3,7).
enemy(4,500,9,4).
enemy(5,500,9,8).
enemy(6,500,3,12).
enemy(7,500,9,14).
enemy(8,500,6,17).
enemy(9,500,3,19).
enemy(10,500,8,17).
totalEnemy(10).

location(8,8).

/*-------------------------------------------------------------------------------------------------------------------------------*/

/* RULE BUAT PRINT PETA */
printKoordinat(X,Y) :- koordinat(X,Y,#,_,_), write('#'), !.
printKoordinat(X,Y) :- koordinat(X,Y,_,_,Enemy), location(A,B), Enemy > -1, A==X, B==Y, write('P'), !.
printKoordinat(X,Y) :- koordinat(X,Y,_,_,Enemy), Enemy > 0, write('E'),!.
printKoordinat(X,Y) :- koordinat(X,Y,_,L,Enemy), Enemy == 0, member(regElixir,L), write('M'), !.
printKoordinat(X,Y) :- koordinat(X,Y,_,L,Enemy), Enemy == 0, member(blackElixir,L), write('M'), !.
printKoordinat(X,Y) :- koordinat(X,Y,_,L,Enemy), Enemy == 0, member(goldElixir,L), write('M'), !.
printKoordinat(X,Y) :- koordinat(X,Y,_,L,Enemy), Enemy == 0, member(lollipop,L), write('F'), !.
printKoordinat(X,Y) :- koordinat(X,Y,_,L,Enemy), Enemy == 0, member(seblak,L), write('F'), !.
printKoordinat(X,Y) :- koordinat(X,Y,_,L,Enemy), Enemy == 0, member(chocolate,L), write('F'), !.
printKoordinat(X,Y) :- koordinat(X,Y,_,L,Enemy), Enemy == 0, member(nasiPadang,L), write('F'), !.
printKoordinat(X,Y) :- koordinat(X,Y,_,L,Enemy), Enemy == 0, member(nasiKorea,L), write('F'), !.
printKoordinat(X,Y) :- koordinat(X,Y,_,L,Enemy), Enemy == 0, member(mineralWater,L), write('W'), !.
printKoordinat(X,Y) :- koordinat(X,Y,_,L,Enemy), Enemy == 0, member(warmTea,L), write('W'), !.
printKoordinat(X,Y) :- koordinat(X,Y,_,L,Enemy), Enemy == 0, member(pokariSwet,L), write('W'), !.
printKoordinat(X,Y) :- koordinat(X,Y,_,L,Enemy), Enemy == 0, member(gun,L), write('*'), !.
printKoordinat(X,Y) :- koordinat(X,Y,_,L,Enemy), Enemy == 0, member(knife,L), write('*'), !.
printKoordinat(X,Y) :- koordinat(X,Y,_,L,Enemy), Enemy == 0, member(radar,L), write('*'), !.
printKoordinat(X,Y) :- koordinat(X,Y,_,L,Enemy), Enemy == 0, member(lightSaber,L), write('*'), !.
printKoordinat(X,Y) :- koordinat(X,Y,_,[],Enemy), Enemy == 0, write('_'), !.

/* RULE FOR COMMAND LOOK */
look :- location(X,Y), koordinat(X,Y,Location,_,_), printLocation(Location), printAround(X,Y),nl.

printLocation(Location) :- write('You are at the '), write(Location), nl.
printAround(X,Y):- A is X-1, B is Y-1, C is Y+1, printRanged(A,B,C), nl, D is X, E is Y-1, printRanged(D, E, C), nl, F is X+1, G is Y-1, printRanged(F, G, C), nl.
printRanged(_,B,X) :- B > X, nl, !.
printRanged(A,B,X) :- A =< X, printKoordinat(A,B), write(' '), C is B+1, printRanged(A,C,X).


/* RULE FOR COMMAND MAP */
mapp :- hold_map(radar), minkoordinat(A,_), maxkoordinat(C,D), printAll(A,C,D), retract(hold_map(radar)),asserta(hold_map(null)),!.
printAll(CurrentBrs, BrsMax, _) :- CurrentBrs > BrsMax, !.
printAll(CurrentBrs, BrsMax, KolMax) :- CurrentBrs =< BrsMax, printRanged(CurrentBrs,0,KolMax), nl, NewBrs is CurrentBrs + 1, printAll(NewBrs,BrsMax,KolMax).

/*-------------------------------------------------------------------------------------------------------------------------------*/

/* BAGIAN MOVING PLAYER */
writeList([]) :- write(''),!.
writeList([H|T]) :- write(H),nl,writeList(T),!.
checkItem(A,B) :- koordinat(A,B,_,[],_),write(''),!.
checkItem(A,B) :- koordinat(A,B,_,List,_),write('There are items on the ground. You see:'),nl,writeList(List),!.
movePlayer(L1,L2) :- retractall(location(_,_)),asserta(location(L1,L2)),hungerAdding(-1),thirstAdding(-0.5),!.
checkWest(C,D) :- Dx is D-1, koordinat(C,Dx,Loc,_,_), write('. In your West side, there is the '),writes(C,Dx,Loc),write('.'),nl.
checkEast(C,D) :- Dx is D+1, koordinat(C,Dx,Loc,_,_), write('. In the East side, you can see the '),writes(C,Dx,Loc).
checkSouth(C,D) :- Cx is C+1, koordinat(Cx,D,Loc,_,_), write('.'),write(' Turn around and the South side happens'),nl,write('to be the '),writes(Cx,D,Loc).
checkNorth(C,D) :- Cx is C-1, koordinat(Cx,D,Loc,_,_), write('. The North side is the '),writes(Cx,D,Loc).
checkLocation(A,B) :- koordinat(A,B,Loc,_,_), write('You are at the '),writes(A,B,Loc),checkNorth(A,B),checkSouth(A,B),checkEast(A,B),checkWest(A,B),hungerRem,thirstRem.

writes(A,B,Loc) :- koordinat(A,B,Loc,_,_),koordinat(A,B,#,_,_),write('Town Border'),!.
writes(A,B,Loc) :- koordinat(A,B,Loc,_,_),koordinat(A,B,Loc,_,_),write(Loc),!.

w :- location(X,Y), NY is Y-1, koordinat(X,NY,#,_,_),!,write('You have reached the Town border. Can`t move here.'),nl.
w :- location(X,Y), NY is Y-1, koordinat(X,NY,_,_,_),movePlayer(X,NY),checkLocation(X,NY),nl,checkItem(X,NY),nl,checkEnemy.
e :- location(X,Y), NY is Y+1, koordinat(X,NY,#,_,_),!,write('You have reached the Town border. Can`t move here.'),nl.
e :- location(X,Y), NY is Y+1, koordinat(X,NY,_,_,_),movePlayer(X,NY),checkLocation(X,NY),nl,checkItem(X,NY),nl,checkEnemy.
sx :- location(X,Y), NX is X+1, koordinat(NX,Y,#,_,_),!,write('You have reached the Town border. Can`t move here.'),nl.
sx :- location(X,Y), NX is X+1, koordinat(NX,Y,_,_,_),movePlayer(NX,Y),checkLocation(NX,Y),nl,checkItem(NX,Y),nl,checkEnemy.
n :- location(X,Y), NX is X-1, koordinat(NX,Y,#,_,_),!,write('You have reached the Town border. Can`t move here.'),nl.
n :- location(X,Y), NX is X-1, koordinat(NX,Y,_,_,_),movePlayer(NX,Y),checkLocation(NX,Y),nl,checkItem(NX,Y),nl,checkEnemy.

checkEnemy :- location(X,Y), koordinat(X,Y,_,_,Z), (Z>0),(Z<11), write('Oh No! You met an enemy.'),nl,write('You have to attack them before you get attacked first!'),nl,nl.
checkEnemy :- !.
/*-------------------------------------------------------------------------------------------------------------------------------*/

/* BAGIAN ATTACK */

attack:-  location(X,Y), koordinat(X,Y,_,_,Z), (Z =< 0) , write('There`s no one here. Don`t waste your energy.'),nl,nl.
attack:-  location(X,Y), koordinat(X,Y,_,_,Z), Z>10, write('There`s no one here. Don`t waste your energy.'),nl,nl.
attack:-  location(X,Y), koordinat(X,Y,_,_,Z), (Z>0),(Z=<10), serang(Z), write(''),nl,nl.

lsWrite :- write('The big shining light saber did a really great damage to the Enemy!'),nl.
knWrite :- write('The sharp knife stabbed right on the Enemy`s right arm!'),nl.
gunWrite :- write('Looks like you shot the Enemy right in his big fat belly!'),nl.

nullIn_hand :- retract(in_hand(_)),asserta(in_hand(null)).
serang(Z):- in_hand(knife), enemy(Z,V,A,B), W is V-200, (W<0), retractall(enemy(Z,V,A,B)), asserta(enemy(Z,0,A,B)),!,knWrite,
            write('Enemy`s lifepoint is reduced by 200. Its lifepoint is now '),write(0),nullIn_hand,checkAlive(Z).
serang(Z):- in_hand(knife), enemy(Z,V,A,B), W is V-200, ( W>=0 ), retractall(enemy(Z,V,A,B)), asserta(enemy(Z,W,A,B)),!,knWrite,
            write('Enemy`s lifepoint is reduced by 200. Its lifepoint is now '),write(W),nullIn_hand,checkAlive(Z).

serang(Z):- in_hand(gun), enemy(Z,V,A,B), W is V-350, (W<0), retractall(enemy(Z,V,_,_)), asserta(enemy(Z,0,A,B)),!,gunWrite,
            write('Enemy`s lifepoint is reduced by 350. Its lifepoint is now '),write(0),nullIn_hand,checkAlive(Z).
serang(Z):- in_hand(gun), enemy(Z,V,A,B), W is V-350, (W >=0 ), retractall(enemy(Z,V,_,_)), asserta(enemy(Z,W,A,B)),!,gunWrite,
            write('Enemy`s lifepoint is reduced by 350. Its lifepoint is now '),write(W),nullIn_hand,checkAlive(Z).

serang(Z):- in_hand(lightSaber), enemy(Z,V,A,B), W is V-500, (W<0), retractall(enemy(Z,V,_,_)), asserta(enemy(Z,0,A,B)),!,lsWrite,
            write('Enemy`s lifepoint is reduced by 500. Its lifepoint is now '),write(0),nullIn_hand,checkAlive(Z).
serang(Z):- in_hand(lightSaber), enemy(Z,V,A,B), W is V-500, (W>=0), retractall(enemy(Z,V,_,_)), asserta(enemy(Z,W,A,B)),!,lsWrite,
            write('Enemy`s lifepoint is reduced by 500. Its lifepoint is now '),write(W),nullIn_hand,checkAlive(Z).

serang(Z) :- in_hand(null),write('You can`t attack with bare hands, you would kill yourself.'),nl,write('Use a weapon to attack.').

checkAlive(X) :- enemy(X,0,A,B),nl,nl, write('The enemy is now dead. You did it!'),deallocateEnemy(X,A,B),!.
checkAlive(X) :- enemy(X,Life,A,B),Life>0,nl,nl, write('The enemy is still alive, beware!'),!.

deallocateEnemy(X,A,B) :- totalEnemy(T), Tnew is T-1, enemy(X,0,A,B),koordinat(A,B,Loc,List,X), Locnew = Loc, Listnew = List, Xnew is X, Anew is A, Bnew is B,
                          retractall(koordinat(A,B,Loc,List,X)),asserta(koordinat(Anew,Bnew,Locnew,Listnew,0)),
                          retractall(enemy(X,0,A,B)),asserta(enemy(Xnew,0,0,0)),retractall(totalEnemy(T)),asserta(totalEnemy(Tnew)),!.

/*-------------------------------------------------------------------------------------------------------------------------------*/

/* BAGIAN USE */

/* Inventory Handling */
delList(A, [A|B], B).
delList(A, [B, C|D], [B|E]) :- delList(A, [C|D], E).
checkInventory(List,X) :- inventory(List,_),member(X,List).
modifyInventoryList(X,List) :-  inventory(List,Num), delList(X,List,Lnew), Nummin is Num-1,
                                retract(inventory(List,Num)), asserta(inventory(Lnew,Nummin)).
/* Main Use Command */
useS(X) :- \+checkInventory(List,X),write('You don`t have '),write(X),write(' in your inventory.'),!.
useS(X) :- inventory(List,Num),object(X),food(X),eatfood(X),modifyInventoryList(X,List),write('Yum! You have eaten a '),write(X),write('.'),nl,!.
useS(X) :- inventory(List,Num),object(X),weapon(X),retract(in_hand(_)),asserta(in_hand(X)),write('You have taken a '),
            write(X),write('. You can use it to attack enemy.'),modifyInventoryList(X,List),!.
useS(X) :- inventory(List,Num), object(X),water(X),drinkwater(X),modifyInventoryList(X,List),write('Yay! You drank a '),write(X),write('.'),nl,!.
useS(X) :- inventory(List,Num), object(X),medicine(X),useElixir(X),modifyInventoryList(X,List),write('You`ve healed yourself using '),write(X),write('.'),nl,!.
useS(X) :- inventory(List,Num), object(X),X==radar, write('You are now holding your Map. Use command map to open it.'),nl,modifyInventoryList(X,List),
            retract(hold_map(_)),asserta(hold_map(X)),!.
map :- hold_map(radar),write('You are now opening your map.'),nl,nl,mapp,nl,!.
map :- hold_map(null),write('You are not holding any map. Use it from your inventory first.'),nl,nl,!.

/* Use Food Handling */
fullhungerHandling :- hunger(H), (H>100), retract(hunger(H)),asserta(hunger(100)),!.
fullhungerHandling :- hunger(H), (H=<100),X is H,retract(hunger(H)),asserta(hunger(X)),!.
hungerAdding(N) :- hunger(H), Hnew is H+N, retract(hunger(H)), asserta(hunger(Hnew)).
eatfood(X) :- hunger(H), X == seblak, hungerAdding(10),fullhungerHandling,!.
eatfood(X) :- hunger(H), X == chocolate, hungerAdding(4),fullhungerHandling,!.
eatfood(X) :- hunger(H), X == nasiPadang, hungerAdding(20),fullhungerHandling,!.
eatfood(X) :- hunger(H), X == nasiKorea, hungerAdding(15),fullhungerHandling,!.
eatfood(X) :- hunger(H), X == lollipop, hungerAdding(2),fullhungerHandling,!.

/* Use Water Handling */
fullthirstHandling :- thirst(T), (T>100), retract(thirst(T)),asserta(thirst(100)),!.
fullthirstHandling :- thirst(T), (T=<100),X is T,retract(thirst(T)),asserta(thirst(X)),!.
thirstAdding(N) :- thirst(T), Tnew is T+N, retract(thirst(T)), asserta(thirst(Tnew)).
drinkwater(X) :- thirst(T), X == mineralWater, thirstAdding(10),fullthirstHandling,!.
drinkwater(X) :- thirst(T), X == pokariSwet, thirstAdding(15),fullthirstHandling,!.
drinkwater(X) :- thirst(T), X == warmTea, thirstAdding(5),fullthirstHandling,!.

/* Use Medicine Handling */
fullhealthHandling :- health(H), (H>1000), retract(health(H)),asserta(health(1000)),!.
fulhealthHandling :- health(H), (H=<1000),X is H,retract(health(H)),asserta(health(X)),!.
healthAdding(N) :- health(H), Hnew is H+N, retract(health(H)), asserta(health(Hnew)).
useElixir(X) :- health(H), X == regElixir, healthAdding(50),fullhealthHandling,!.
useElixir(X) :- health(H), X == blackElixir, healthAdding(100),fullhealthHandling,!.
useElixir(X) :- health(H), X == goldElixir, healthAdding(1000),fullhealthHandling,!,write('You are healthier than ever before! ').

/* Minus Handling */
minusHandling :- health(H), H=<0, retract(health(H)), asserta(health(0)).
minusHandling :- health(H), H > 0,!.
/*-------------------------------------------------------------------------------------------------------------------------------*/

/* BAGIAN STATUS */
showHealth(He) :- write('Health: '),write(He),write('/1000'),nl.
showThirst(T) :- write('Thirst: '),write(T),write('/100'),nl.
showHunger(Hu) :- write('Hunger: '),write(Hu),write('/100'),nl.
showWeapon(W) :- in_hand(null),write('You are not using a weapon right now.'),nl,!.
showWeapon(W) :- in_hand(W),write('You have a '),write(W),write(' in hand.'),nl,!.
showInventory(List,Num) :- Num =:= 0, write('Your inventory is empty :('),nl,!.
showInventory(List,Num) :- write('You have '),write(Num),write(' items in your inventory: '),nl,write(List),!.
showStatus :- health(A),hunger(H),thirst(T),in_hand(W),inventory(List,Num),
              showHealth(A),showThirst(T),showHunger(H),showWeapon(W),showInventory(List,Num),nl,nl,!.

/* Status Reminder */
healthRem :- health(H), H<100, write('Your health is critically low! It`s below 100. Go use a medicine.'),!.
healthRem :- health(H),!.
hungerRem :- hunger(H), H<10, write('You`re not having enough food! Your hunger is below 10. Go eat a food.'),!.
hungerRem :- hunger(H),!.
thirstRem :- thirst(H), H<10, write('You`re almost dehydrated! Your thirst is below 10. Go drink any water you have.'),!.
thirstRem :- thirst(H),!.

/*-------------------------------------------------------------------------------------------------------------------------------*/

/* FAIL AND GOAL STATE */
checkFail :- health(H), H=<0, write('You are not taking good care of yourself. Medicines can`t anymore help you. '),writeDead,!.
checkFail :- hunger(H), H=<0, write('You don`t get any enough nutritions. Nothing else can help you. '),writeDead,!.
checkFail :- thirst(T), T=<0, write('The dehydration has taken all over your body. Nothing else can help you. '),writeDead,!.
checkFail :- thirst(T),health(H),hunger(Hu),fail,!.
writeDead :- write('You are now Dead :('),nl, write('GAME OVER'),!.

writeAuthors :- nl,nl,write('Thanks for playing this game ^-^ Have a nice day!'),nl,write('-Yora,Haifa,Nadija,Kayu'),nl,!.

checkGoal :- totalEnemy(X), X =:= 0, write('You have killed all of the Enemies.'),nl,write('Congratulations! You won the game.'),nl,!.
checkGoal :- totalEnemy(X), X>0 , fail,!.
/*checkGoal :- totalEnemy(X),!.*/

finish(X) :- checkGoal,writeAuthors,!.
finish(X) :- checkFail,writeAuthors,!.
finish(X) :- X == 'suicide',writeAuthors.
/* ------------------------------------------------------------------------------------------------------------------- */
/* ------------------------------------------------------------------------------------------------------------------- */

/* GAME LOOP */
game_loop:-
repeat,
X \== 'suicide',
write('<What to do?> '),
read(X),
execute(X),
finish(X).

/* Implementasi execute(X) */
execute(help):- help,nl,!.
execute(look):- look,nl,!.
execute(n):- check,n,nl,!.
execute(e):- check,e,nl,!.
execute(s):- check,sx,nl,!.
execute(w):- check,w,nl,!.
execute(map):- map,nl,!.
execute(take(X)):- check,take(X),nl,!.
execute(drop(X)):- check,drop(X),nl,!.
execute(use(X)):- check,useS(X),nl,nl,!.
execute(attack):- check,attack,nl,!.
execute(status):- showStatus,nl,!.
execute(save):- savefile('savedData.txt'),nl,!.
execute(load):- loadfile('savedData.txt'),nl,!.
execute(suicide):- write('The game has Ended. You killed yourself.'),nl,suicidee,!.
execute(_):- write('Invalid inputs, try again.'),nl,nl.

startNewLoad :- write('Start new game/Load previously saved game? (newgame/loadgame): '),read(X),checkLoad(X),!.
checkLoad(X) :- X==newgame, loadnewGame('newGame.txt'),!.
checkLoad(X) :- X==loadgame, loadfile('savedData.txt'),!.

suicidee :- health(H), retract(health(H)),asserta(health(0)),!.

/* COMMANDS */
start :-
write('Enter your name: '),
read(Y),nl, Name = Y,
startNewLoad,
write('   -----------------------------------------------------------------------------------'),nl,nl,
write('   MMP""MM""YMM `7MM"""Mq.        db      `7MM"""Mq.`7MM"""Mq.`7MM"""YMM  `7MM"""Yb.  '),nl,
write('   P`   MM   `7   MM   `MM.      ;MM:       MM   `MM. MM   `MM. MM    `7    MM    `Yb.'),nl,
write('        MM        MM   ,M9      ,V^MM.      MM   ,M9  MM   ,M9  MM   d      MM     `Mb'),nl,
write('        MM        MMmmdM9      ,M  `MM      MMmmdM9   MMmmdM9   MMmmMM      MM      MM'),nl,
write('        MM        MM  YM.      AbmmmqMA     MM        MM        MM   Y  ,   MM     ,MP'),nl,
write('        MM        MM   `Mb.   A`     VML    MM        MM        MM     ,M   MM    ,dP '),nl,
write('      .JMML.    .JMML. .JMM..AMA.   .AMMA..JMML.    .JMML.    .JMMmmmmMMM .JMMmmmdP`  '),nl,nl,
write('     -------------------------------------------------------------------------------'),nl,nl,


write('Oh, Hello '),write(Name),write('.'),nl,
write('Actually I`m not going to welcome you or anything. You`re kinda unlucky today.'),nl,
write('Have you seen the enormous writing sign above? Yes. You are trapped, unfortunately.'),nl,
write('You can`t go anywhere, your space are surrounded with borders. And oh, by the way you are in Bandung now.'),nl,
write('So many `enemies` here. They hurt people, you are included. It`s like a game, you kill all of them, you win.'),nl,
write('If you win, you can easily go away from here, otherwise, you die tragically.'),nl,
write('So, just let it be and do all you can. I`ll help you throughout your journey.'),nl,nl,
write('PS: You can just suicide if you can`t take it anymore. Sorry.'),nl,nl,
write('Available commands:'),nl,
write('  start.          -- start the game!'),nl,
write('  help.           -- show available commands'),nl,
write('  suicide.        -- quit the game, and die'),nl,
write('  look.           -- look around you'),nl,
write('  n. s. e. w.     -- move'),nl,
write('  map.            -- look at the map and detect enemies (need radar to use)'),nl,
write('  take(Object).   -- pick up an object'),nl,
write('  drop(Object).   -- drop an object'),nl,
write('  use(Object).    -- use an object'),nl,
write('  attack.         -- attack enemy that crosses your path'),nl,
write('  status.         -- show your status'),nl,
write('  save(Filename). -- save your game'),nl,
write('  load(Filename). -- load previously saved game'),nl,nl,
write('Legends:'),nl,
write('  M = medicine'),nl,
write('  F = food'),nl,
write('  W = water'),nl,
write('  * = weapon or radar'),nl,
write('  P = player'),nl,
write('  E = enemy'),nl,
write('  - = accessible'),nl,
write('  X = inaccessible'),nl,nl,
write('Just try to find things and use them. Good luck, '),write(Name),write('!'),nl,nl,
location(A,B),checkLocation(A,B),nl,checkEnemy,
game_loop.


help :-
write('Available commands:'),nl,
write('  start.          -- start the game!'),nl,
write('  help.           -- show available commands'),nl,
write('  suicide.        -- quit the game, and die'),nl,
write('  look.           -- look around you'),nl,
write('  n. s. e. w.     -- move'),nl,
write('  map.            -- look at the map and detect enemies (need radar to use)'),nl,
write('  take(Object).   -- pick up an object'),nl,
write('  drop(Object).   -- drop an object'),nl,
write('  use(Object).    -- use an object'),nl,
write('  attack.         -- attack enemy that crosses your path'),nl,
write('  status.         -- show your status'),nl,
write('  save(Filename). -- save your game'),nl,
write('  load(Filename). -- load previously saved game'),nl,nl.

/* BAGIAN TAKE */

addList(E, S, [E|S]).

take(A) :-  location(X,Y), koordinat(X,Y,O, Z,P), member(A,Z),
  inventory(I, N), M is N+1, M =< 15, addList(A, I, H),
retract(inventory(I, N)), asserta(inventory(H, M)),
    delList(A, Z, D), retract(koordinat(X,Y, _,Z,_)),
asserta(koordinat(X,Y,O, D, P)),
      write('You took the '), write(A), write('.'),  nl.

take(A) :-  location(X,Y),  koordinat(X,Y,_, Z,_), member(A,Z),
		inventory(_, N), M is N+1, M > 15,
			write('Your inventory is full.'), nl.

take(A) :-  	location(X,Y), koordinat(X,Y,_, Z,_), \+ member(A,Z),
			write('There is no '), write(A), write(' in here!'),  nl.

/* BAGIAN DROP */

drop(A):-  inventory(I, N), member(A,I),  delList(A, I, H), M is N-1,
  retract(inventory(I, N)), asserta(inventory(H, M)),
   location(X,Y), koordinat(X, Y, K, Z, L), addList(A, Z, B),
    retract(koordinat(X, Y, _, Z, _)), asserta(koordinat(X, Y, K, B, L)),
     write('You dropped the '), write(A), write('.'),  nl.

drop(A):-  inventory(I, _), \+ member(A,I),
		write('You do not have any '), write(A), write(' in your inventory.'),  nl.



/*BAGIAN SAVE*/
savefile(Filename) :- open(Filename, write, F),
					save_inventorylist(F),
					save_lastlocation(F),
					save_lasthunger(F),
					save_lastthirst(F),
					save_health(F),
					save_inhand(F),
					save_totalEnemy(F),
					save_enemy(F),
					save_koordinat(F),
					write('The game is saved.'), nl,nl,
				close(F).


writetoFile(F, A) :- 	write(F, A), write(F,.), nl(F).

save_inventorylist(F) :- /*save inventory yang player miliki*/
			 inventory(L, N),
				write(F, inventory(L,N)), write(F,.) , nl(F).


save_lastlocation(F) :- /*save lokasi terakhir player*/
			 location(X,Y),
				write(F, location(X,Y)), write(F,.), nl(F).
save_lasthunger(F) :- /* save tingkat hunger player terakhir*/
			hunger(X),
				write(F, hunger(X)), write(F,.), nl(F).
save_lastthirst(F) :- /*save tingkat thirst player terakhir*/
			thirst(X),
				write(F, thirst(X)), write(F,.), nl(F).
save_health(F) :- /*save life player terakhir*/
			health(X),
				write(F, health(X)), write(F,.), nl(F).
save_inhand(F) :- /*save inhand trakhir*/
			in_hand(X),
				write(F, in_hand(X)), write(F,.), nl(F).
save_totalEnemy(F) :- /*save total enemy yang ada*/
			totalEnemy(X),
				write(F, totalEnemy(X)), write(F,.), nl(F).
save_enemy(F) :- /*save ada enemy apa aja dan dimana aja dan berapa lifenya*/
forall(enemy(Num, X, Y, Life),
writetoFile(F, enemy(Num, X, Y, Life))).
save_koordinat(F) :- /*save koordinat dari seluruh peta terakhir*/
			forall(koordinat(X,Y, Loc, Objlist, Enemy),
writetoFile(F, koordinat(X,Y, Loc, Objlist, Enemy))).


/*BAGIAN LOAD*/

loadfile(Filename) :- /*save inventory yang player miliki*/
		  	open(Filename,read, F),
				read(F, inventory(A,Z)),
					asserta(inventory(A,Z)),
						write('inventory loaded.'), nl,
				read(F, location(B,W)),
			asserta(location(B,W)),
			write('location loaded.'), nl,
			read(F, hunger(C)),
			asserta(hunger(C)),
			write('hunger loaded.'), nl,
				read(F, thirst(S)),
			asserta(thirst(S)),
			write('thirst loaded. '), nl,
			read(F, health(G)),
			asserta(health(G)),
			write('health loaded.'), nl,
			read(F, in_hand(I)),
					asserta(in_hand(I)),
			write('in hand loaded.'), nl,
		read(F, totalEnemy(T)),
					asserta(totalEnemy(T)),
			write('total enemy loaded.'), nl,
			forall(read(F, enemy(Num, X, Y, Life)),
			asserta(enemy(Num, X, Y, Life))),
			write('all enemy loaded.'), nl,
			forall(read(F, koordinat(X,Y, Loc, Objlist, Enemy)),
			asserta(koordinat(X,Y, Loc, Objlist, Enemy))),
						write('all koordinat loaded.'), nl,
			write('--------------------\n'),
			write('All game loaded successfully - The game is ready to be started.'),
 			nl,nl, close(F).

loadnewGame(Filename) :- /*save inventory yang player miliki*/
		  	open(Filename,read, F),
				read(F, inventory(A,Z)),
					asserta(inventory(A,Z)),
				read(F, location(B,W)),
			asserta(location(B,W)),
			read(F, hunger(C)),
			asserta(hunger(C)),
				read(F, thirst(S)),
			asserta(thirst(S)),
			read(F, health(G)),
			asserta(health(G)),
			read(F, in_hand(I)),
					asserta(in_hand(I)),
		read(F, totalEnemy(T)),
					asserta(totalEnemy(T)),
			forall(read(F, enemy(Num, X, Y, Life)),
			asserta(enemy(Num, X, Y, Life))),
			forall(read(F, koordinat(X,Y, Loc, Objlist, Enemy)),
			asserta(koordinat(X,Y, Loc, Objlist, Enemy))),
			write('NEW GAME - The game is ready to be started.'),
 			nl,nl, close(F).


/*  RULE KHUSUS ENEMY */


move(W,Z,L1,L2) :- enemy(W,_,X,Y), koordinat(X,Y,A,B,_),retractall(koordinat(X,Y,_,_,_)),asserta(koordinat(X,Y,A,B,0)),retractall(enemy(W,Z,_,_)),asserta(enemy(W,Z,L1,L2)),koordinat(L1,L2,C,D,V),retractall(koordinat(L1,L2,_,_,_)),asserta(koordinat(L1,L2,C,D,W)),!.

atas(W) :- enemy(W,0,X,Y),move(W,0,0,0),!.
atas(W) :- enemy(W,_,X,Y), NY is Y-1, koordinat(X,NY,#,_,_),!.
atas(W) :- enemy(W,Z,X,Y), NY is Y-1, koordinat(X,NY,_,_,_),move(W,Z,X,NY),!.
bawah(W) :- enemy(W,0,X,Y),move(W,0,0,0),!.
bawah(W) :- enemy(W,_,X,Y),  NY is Y+1, koordinat(X,NY,#,_,_),!.
bawah(W) :- enemy(W,Z,X,Y),  NY is Y+1, koordinat(X,NY,_,_,_), move(W,Z,X,NY),!.
kanan(W) :- enemy(W,0,X,Y),move(W,0,0,0),!.
kanan(W) :- enemy(W,_,X,Y), NX is X+1, koordinat(NX,Y,#,_,_),!.
kanan(W) :- enemy(W,Z,X,Y), NX is X+1, koordinat(NX,Y,_,_,_), move(W,Z,NX,Y),!.
kiri(W) :- enemy(W,0,X,Y),move(W,0,0,0),!.
kiri(W) :- enemy(W,_,X,Y), NX is X-1, koordinat(NX,Y,#,_,_),!.
kiri(W) :- enemy(W,Z,X,Y), NX is X-1, koordinat(NX,Y,_,_,_),move(W,Z,NX,Y),!.

pindah(V,W):- V==1, atas(W),!.
pindah(V,W):- V==2, kanan(W),!.
pindah(V,W):- V==3, bawah(W),!.
pindah(V,W):- V==4, kiri(W),!.

moveEnemy(1):- enemy(1,Z,X,Y),random(1,5,A), pindah(A,1),!.
moveEnemy(2):- enemy(2,Z,X,Y),random(1,5,B), pindah(B,2),!.
moveEnemy(3):- enemy(3,Z,X,Y),random(1,5,C), pindah(C,3),!.
moveEnemy(4):- enemy(4,Z,X,Y),random(1,5,D), pindah(D,4),!.
moveEnemy(5):- enemy(5,Z,X,Y),random(1,5,E), pindah(E,5),!.
moveEnemy(6):- enemy(6,Z,X,Y),random(1,5,F), pindah(F,6),!.
moveEnemy(7):- enemy(7,Z,X,Y),random(1,5,G), pindah(G,7),!.
moveEnemy(8):- enemy(8,Z,X,Y),random(1,5,H), pindah(H,8),!.
moveEnemy(9):- enemy(9,Z,X,Y),random(1,5,I), pindah(I,9),!.
moveEnemy(10):- enemy(10,Z,X,Y),random(1,5,J), pindah(J,10),!.

move_enemy1:-
moveEnemy(1),moveEnemy(2),moveEnemy(3),moveEnemy(4),moveEnemy(5), moveEnemy(6),moveEnemy(7), moveEnemy(8),moveEnemy(9), moveEnemy(10),!.

checkPlayer(W):- enemy(W,_,X,Y), location(V,Z), X==V,Y==Z,hurtPlayer,!.

hurtPlayer :- health(X), random(20,81,V), healthAdding(-V),minusHandling,write('Ouch! The enemy attacked you.'), write(' Your lifepoint is reduced by '), write(V),nl,!.


check :- checkPlayer(1), moveEnemy(2), moveEnemy(3), moveEnemy(4), moveEnemy(5), moveEnemy(6), moveEnemy(7), moveEnemy(8), moveEnemy(9), moveEnemy(10),!.
check :- checkPlayer(2), moveEnemy(1), moveEnemy(3), moveEnemy(4), moveEnemy(5), moveEnemy(6), moveEnemy(7), moveEnemy(8), moveEnemy(9), moveEnemy(10),!.
check :- checkPlayer(3), moveEnemy(2), moveEnemy(1), moveEnemy(4), moveEnemy(5), moveEnemy(6), moveEnemy(7), moveEnemy(8), moveEnemy(9), moveEnemy(10),!.
check :- checkPlayer(4), moveEnemy(2), moveEnemy(3), moveEnemy(1), moveEnemy(5), moveEnemy(6), moveEnemy(7), moveEnemy(8), moveEnemy(9), moveEnemy(10),!.
check :- checkPlayer(5), moveEnemy(2), moveEnemy(3), moveEnemy(4), moveEnemy(1), moveEnemy(6), moveEnemy(7), moveEnemy(8), moveEnemy(9), moveEnemy(10),!.
check :- checkPlayer(6), moveEnemy(2), moveEnemy(3), moveEnemy(4), moveEnemy(5), moveEnemy(1), moveEnemy(7), moveEnemy(8), moveEnemy(9), moveEnemy(10),!.
check :- checkPlayer(7), moveEnemy(2), moveEnemy(3), moveEnemy(4), moveEnemy(5), moveEnemy(6), moveEnemy(1), moveEnemy(8), moveEnemy(9), moveEnemy(10),!.
check :- checkPlayer(8), moveEnemy(2), moveEnemy(3), moveEnemy(4), moveEnemy(5), moveEnemy(6), moveEnemy(7), moveEnemy(1), moveEnemy(9), moveEnemy(10),!.
check :- checkPlayer(9), moveEnemy(2), moveEnemy(3), moveEnemy(4), moveEnemy(5), moveEnemy(6), moveEnemy(7), moveEnemy(8), moveEnemy(1), moveEnemy(10),!.
check :- checkPlayer(10), moveEnemy(2), moveEnemy(3), moveEnemy(4), moveEnemy(5), moveEnemy(6), moveEnemy(7), moveEnemy(8), moveEnemy(9), moveEnemy(1),!.
check :- move_enemy1,!.
