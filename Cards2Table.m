function [spread,order] = Cards2Table()
order = randperm(81);
spread = order(1:3);
end