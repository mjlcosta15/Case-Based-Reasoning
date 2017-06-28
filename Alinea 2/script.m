%-------------Carrega .xls-----------%

clc;
clearvars;

filename = 'por.xls'; % nome do ficheiro
data = readtable(filename); % abre o ficheiro
[rows, columns] = size(data); % copia numero de linhas e colunas

percentage = round(rows*0.7); % 70 por cento das linhas

vec = randperm(percentage); % gera um vetor de numeros aleatorios compreendidos entre 1 e 649

entry = strcat('school',';','sex',';','age',';','address',';','famsize',';','Pstatus',';','Medu',';','Fedu',';','Mjob',';','Fjob',';','reason',';','guardian',';','traveltime',';','studytime',';','failures',';','schoolsup',';','famsup',';','paid',';','activities',';','nursery',';','higher',';','internet',';','romantic',';','famrel',';','freetime',';','goout',';','Dalc',';','Walc',';','health',';','absences',';','G1',';','G2',';','G3');

dlmwrite('por.csv',entry,'Delimiter','','-append');

entry = '';

%-------------Grava .csv-----------%
for i = 1 : length(vec) % percorre o vetor
    
    row1 = int2str(i); % define intervalo
    row2 = int2str(i+1);
    
    table = readtable(filename, 'Range',[row1,':',row2]); % le intervalo
    
    cell = table2cell(table); % linha completa 
    
    strRow = '';
    
    for j = 1 : columns
        
        entry = cell{1,j}; % le celula
        
        if isnumeric(entry)
            entry = num2str(entry);
            %disp(entry);
        end
        
        if j==columns % divide notas de 1 a 4
            
            if str2double(entry) <= 4
                entry = num2str(1);
            elseif str2double(entry) > 4 && str2double(entry) < 10
                entry = num2str(2);
            elseif str2double(entry) >= 10 && str2double(entry) <= 15
                entry = num2str(3);
            elseif str2double(entry) > 15
                entry = num2str(4);
            end
                
        end
        
        strRow = strcat(strRow,entry,';');
        
    end
    
    dlmwrite('por.csv',strRow,'Delimiter','','-append'); 
    
end 
clc;
 



