state(atdoor,onfloor,atwindow,hasnot).
goal_state(_,_,_,has).

do(state(_,onbox,_,hasnot),grab,state(_,onbox,_,has)).
do(state(M,onfloor,P,H),climb,state(M,onbox,P,H)).
do(state(M,onfloor,W,H),push,state(M,onfloor,W,H)).
do(state(atdooor,onfloor,W,H)),walk(W),state(W,onfloor,W,H)).

solve(state,_,[]):-(state,_,_,_)
solve(
