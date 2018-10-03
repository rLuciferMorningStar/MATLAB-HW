function [noOfSeg, noOfPoles]=fence(lng, seg)


noOfSeg = ceil(lng / seg);
noOfPoles = noOfSeg + 1;
end