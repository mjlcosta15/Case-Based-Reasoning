function getCharacterFromData(x, y, data, classlabel)

%%Escreve as várias entradas no CSV

a = data{x,y}(:)';
entry = '';
for n=1:length(a)
    entry(n)=num2str(a(n));
end
entry = strcat(entry, classlabel(1,x));
dlmwrite('characters_testes.csv', entry, 'delimiter', ';', '-append');

end