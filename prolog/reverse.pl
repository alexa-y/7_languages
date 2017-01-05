reverse([], []).
reverse([H, T], R):- naiverev(T, Rt), append(Rt, [H], R).
