function script(x, y, data, classlabel)
%%Escreve o cabeçalho no CSV
entry = '';
for i=1:16
    for j=1:20
        entry = strcat(entry, 'pos(',num2str(i),',',num2str(j),');');
    end
end
entry = strcat(entry, 'caracter');
dlmwrite('characters.csv', entry, 'delimiter', '', '-append');

entry = '';

%%Escreve as várias entradas no CSV
for i=1:x
    for j=1:y
        a = data{i,j}(:)';
        entry = '';
        for n=1:length(a)
            entry(n)=num2str(a(n));
        end
        entry = strcat(entry, classlabel(1,i));
        dlmwrite('characters.csv', entry, 'delimiter', ';', '-append');
        clc
        fprintf('passing the cases of %s to the csv file.. %.2f%% done\n', classlabel{i}, ((i*100)/x));
    end
    
end
disp('finished')
end