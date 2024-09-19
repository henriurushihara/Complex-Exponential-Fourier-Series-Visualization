
clc;close all;clear all;

T=3;

w0=2*pi/T;

t=linspace(0,3,500);

% Signal x(t) y-values defined HERE!!!

xx = (2 *(t<=2)) - (1 *(t>2));
%     ^             ^
%   pos. y value   negative y-value

tt=linspace(-3,6,3*length(t));

x=[xx xx xx];

i=0;

for K=[1 2 3 4 5]

i=i+1;

m=0;

for k=-K:1:K

m=m+1;

C(m)=(1/T)*trapz(t,xx.*exp(-j*k*w0*t));

end

k=-K:1:K;

figure(i);

subplot(221)

stem(k,abs(C),'b')

title(sprintf('Amplitude spectra for K=%d ',K))

xlabel('k');grid;

ylabel('|Ck|')

subplot(222)

stem(k,angle(C)*180/pi,'g')

title('Phase spectra')

xlabel('k');grid;

ylabel('<Ck>')

%Complex exponential Fourier Series

m=0;

for tt=linspace(-3,6,3*length(t));

m=m+1;

xN(m)=sum(C.*(exp(j*k*w0*tt)));

end

tt=linspace(-3,6,3*length(t));

subplot(2,2,[3,4])

plot(tt,x,'b',tt,xN,'r');grid;

xlabel('t');

ylabel('x(t)')

title('Complex exponential Fs')

end
