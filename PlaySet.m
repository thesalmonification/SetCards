cfunction PlaySet()
Cards = LoadCards();
[spread,order]= Cards2Table();
cardtoadd = 13;
%set = 0;
%set = FindSet(spread,Cards)
set = 0;
while set == 0
    [set,setcards] = FindSet(spread,Cards);
    spread = [spread, order(cardtoadd)];
    %display(spread)
    cardtoadd = cardtoadd+1;
    display(cardtoadd)
end
display(set)
display(setcards)
end