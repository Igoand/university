%% W pierwszym wierszu podajemy opis skryptu

%% Obliczenia 
x=-2*pi:0.01:2*pi;
y1=x.*sin(x);
y2=x.*cos(x);
%% Rysujowanie wykresu
figure(1)
hold on
plot(x,y1,'r');
plot(x,y2,'g');
% dodanie legendy
legend('xsin(x)','xcos(x)');
hold off

%%

a=rand(10,1);
sum=0;
for i=1:length(a)
   sum=sum+a(i); 
   fprintf('Suma %g\n',sum);
end
fprintf('----');
fprintf('Suma ostateczna %g\n',sum);

%%

if(warunek1)
    
elseif(warunek1)
    
else
    
end

%%
[x,y]=meshgrid(-2:0.1:2);
z=(x.^2+y.^2)./sin((1+y.^2));
surf(x,y,z);