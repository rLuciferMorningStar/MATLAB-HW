function w = move_me(v, a)

if nargin == 1
    a = 0;
end

% w = [];
% count = 0;
% 
% for i=1:length(v)
%     if v(i) ~= a
%         w = [w v(i)];
%     else
%         count = count + 1;
%     end
% end
% 
% w = [ w ones(1, count) * a ];
% 
% end

w = [v(v ~= a), v(v == a)];