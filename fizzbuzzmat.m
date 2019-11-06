clc, clear 
for i=1:100 
    if(any(mod(i,3)==0)&&(mod(i,5)==0))
        disp("Fizzbuzz"); 
    elseif(mod(i,3)==0)
        disp("Fizz");
    elseif(mod(i,5)==0)
        disp("Buzz");
    else
        disp(i) 
    end
end