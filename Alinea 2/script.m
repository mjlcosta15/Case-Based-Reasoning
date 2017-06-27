%-------------Carrega .xls-----------%

filename = 'por.xls'; % nome do ficheiro
data = readtable(filename); % abre o ficheiro
[rows, columns] = size(data); % copia numero de linhas e colunas

%disp(data);

percentage = round(rows*0.7); % 70 por cento das linhas

%low = '1';
%high = int2str(percentage);

%idx = randperm(percentage); 
%set = idx(1:percentage);

%data = readtable(filename,'Range', [low, ':',high]); % guarda ficheiro em 'data'

vec = randperm(percentage);


for i = vec
    row1 = int2str(i);
    row2 = int2str(i+1);
    data = readtable(filename, 'Range',[row1,':',row2]);
    %disp(data);
end



