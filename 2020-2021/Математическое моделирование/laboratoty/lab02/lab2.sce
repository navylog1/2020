n=4.9;
// разница в скорости между катером и лодкой
k=18; 
// начальное расстояние между катером и лодкой
fi=3*%pi/4;
//функция, описывающая движение катера береговой охраны
function dr=f(tetha, r)
dr=r/sqrt(n*n-1);
endfunction;
//начальные условия в первом случае
r0=k/(n+1);
tetha0=0;
tetha=0:0.01:2*%pi;
r=ode(r0,tetha0,tetha,f);
//функция, описывающая движение лодки браконьеров
function xt=f2(t) 
    xt=cos(fi)*t;
endfunction
t=0:1:800;
plot2d(t,f2(t),style = color('red'));
//построение траектории движения браконьерской лодки
polarplot(tetha,r,style = color('green')); 
//построение траектории движения катера в полярных координатах


r0=k/(n-1);
tetha0=-%pi;
figure();
r=ode(r0,tetha0,tetha,f);
plot2d(t,f2(t),style = color('red'));
//построение траектории движения браконьерской лодки
polarplot(tetha,r,style = color('green'));
//построение траектории движения катера в полярных координатах
