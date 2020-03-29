haveMet("lena", "dasha").
haveMet("olya", "sanya").
haveMet("sanya", "katya").
haveMet("sanya", "vadim").
haveMet("dasha", "zahar").
haveMet("kostya", "zahar").


func(X, Y) :- areMetTrans(X, Y, []).
func(X, Y) :- areMetTrans(Y, X, []).
func(_, _) :- print("haven't met").

areMetTrans(Y, Y, _) :-
    print("have met").
areMetTrans(X, Y, Arr) :-
    not(haveMet(X, Y)),
    haveMet(X,A),
    not(member(A, Arr)),
    areMetTrans(A, Y, [A|Arr]).
areMetTrans(X, Y, _) :-
    haveMet(X, Y),
    print("have met").
