function y = resposta_escalao(h)
% y = resposta_escalao(h)
% 
% Determina, para 0<=n<=N-1, a resposta ao escal�o unit�rio de um SLIT 
% discreto com resposta impulsional h(n)
%
% Vari�vel de entrada:
% h - vector com a resposta impulsional definida nos instantes
% 0<=n<=N-1 
%
% Vari�vel de sa�da:
% y - vector com a resposta ao escal�o unit�rio definida nos instantes
% 0<=n<=N-1 
%
% Autor: Isabel Lourtie
% Mar�o 2014
%
N=length(h);
x=ones(1,N);
w=conv(x,h);
y=w(1:N);
end