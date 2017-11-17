function set = FindSet(spread)
combos = combntns(spread,3);
for i = 1,size(combos,2)
    [C1,C2,C3] = GrabCardMatrices(combos(i,:),Cards);
    yesno = IsSet(C1,C2,C3);
    if yesno == 1
        set = combos(i);
    end
set = NaN;

end