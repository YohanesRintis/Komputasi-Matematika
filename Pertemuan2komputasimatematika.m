clc
clear

%IF
% n = input('nilai: ');
% if n >= 70
%     disp('anda lulus');    
% end
% disp('coba lagi');


%IF ELSE
% n = input('nilai: ');
% if n > 70
%     disp('anda lulus');
% else 
%     disp('coba lagi');    
% end

%IF ELSEIF ELSEIF
% n = input('tinggi: ');
% if n > 190
%     disp('sangat tinggi');
% elseif n > 160 && n < 190
%     disp('cukup tinggi');
% elseif n < 130 && n > 160
%     disp('pendek');
% else
%     disp('mini');
% end


%SWITCH
% hitungan = input('operasi : ');
% a = 2;
% b = 3;
% switch hitungan
%     case 1
%         y = a+b
%     case 2
%         y = a-b;
%     case 3
%         y = a*b;
%     otherwise
%         disp('bukan pilihan');
% end


%FOR
%for_1
% for i = 1:10
%     disp(i);
% end
% 
%for_2
% a = 0;
% for i = 1:5
%     a = a+i;
% end
% disp(a)


% CONTINUE
% a = 0;
% for i = 1:5
%     if i == 2
%         continue
%     else
%         a = a+i;
%     end
% end
% disp(a)


%BREAK
for i = 1:10
    if i == 5
       break
    else
      disp(i);
    end
end


