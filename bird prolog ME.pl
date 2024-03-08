bird(eagle).
bird(sparrow).
bird(penguin).

can_fly(eagle).
can_fly(sparrow).


can_bird_fly(bird):-
    bird(Bird),
    can_fly(Bird).







