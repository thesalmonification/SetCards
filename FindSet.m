function [set,setcards] = FindSet(spread,Cards)
combos = nchoosek(spread,3);
for i = 1:size(combos,1)
    %display(combos(i,:))
    [C1,C2,C3] = GrabCardMatrices(combos(i,:),Cards);
    %display(C1)
    %display(C2)
    %display(C3)
    yesno = IsSet(C1,C2,C3); %SO I think i spotted my error!! Look here...
    %line checks all permutations. it ends with the final permutation. so
    %most of the time it just says that the final permutation is not 
    if yesno == 1
        set = 1;
        setcards = combos(i,:);
        break
    else
        set = 0;
        setcards = 0;
    end
end

end