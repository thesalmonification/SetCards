function spread = Cards2Table()
order = randperm(81);
spread = order(:,[1:12]);
end