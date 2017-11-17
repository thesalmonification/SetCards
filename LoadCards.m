function Cards = LoadCards()
Cards = [];
for i = 1:3
    for j = 1:3
        for k = 1:3
            for l = 1:3
                addmat = [i,j,k,l];
                Cards = [Cards; addmat];
            end
        end
    end
end
%Cards = [Cards,[1:81]'];

end