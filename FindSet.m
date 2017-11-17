function [set,setcards] = FindSet(spread,Cards)
combos = nchoosek(spread,3);
for i = 1,size(combos,1)
    [C1,C2,C3] = GrabCardMatrices(combos(i,:),Cards);
    yesno = IsSet(C1,C2,C3);
    if yesno == 1
        set = 1;
        setcards = combos(i,:);
    else
        set = 0;
        setcards = 0;
    end
end

end