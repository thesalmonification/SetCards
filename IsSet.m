function val = IsSet(C1,C2,C3)
C1 = C1';
C2 = C2';
C3 = C3';
CardSumMatrix = [C1,C2,C3];
if size(unique(CardSumMatrix(1,:)),2) == 2
    val = 0;
elseif size(unique(CardSumMatrix(2,:)),2) == 2
    val = 0;
elseif size(unique(CardSumMatrix(3,:)),2) == 2
    val = 0;
else
    val = 1;
    

end