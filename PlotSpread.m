function PlotSpread(spread, CardPics)
thesize = size(spread,2);
for i = 1:thesize
    subplot(4,5,i)
    imshow(cell2mat(CardPics(spread(i))))
    title(num2str(spread(i)))
    
end



end