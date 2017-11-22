function PlaySet()
Cards = LoadCards();
[spread,order]= Cards2Table();
cardtoadd = 4;
CardPics = GrabCardPics();
%set = 0;
%set = FindSet(spread,Cards)
%set = 0;
[set,setcards] = FindSet(spread,Cards);
while set == 0
    %display(set)
    %size(spread)
    [set,setcards] = FindSet(spread,Cards);
    spread = [spread, order(cardtoadd)];
    display(spread)
    cardtoadd = cardtoadd+1;
    display(cardtoadd)
end
display(set)
display(setcards)
PlotSpread(spread, CardPics)



end