%Program will determine the area of a a trapezoid
%The user will enter the trapezoid's height and bases
height = input('Enter trapezoid height (cm): ');
b1 = input('Enter trapezoid base 1 (cm): ');
b2 = input('Enter trapezoid base 2 (cm): ');
area= (1/2) * height * (b1 + b2);
disp(['The area is ' num2str(area) 'cm^2']);