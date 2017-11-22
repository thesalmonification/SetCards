function CardPics = GrabCardPics()
imagefiles = dir('*.jpg');
display(imagefiles)

for ii=1:length(imagefiles)
   currentfilename = imagefiles(ii).name;
   currentimage = imread(currentfilename);
   images{ii} = currentimage;
   display(ii)
end
%display(images)
CardPics = images';
end