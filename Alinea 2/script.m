%-------------Carrega .xls-----------%

clc;
clearvars;
warning('off','all')

filename = 'por.xls'; % nome do ficheiro
data = readtable(filename); % abre o ficheiro
[rows, columns] = size(data); % copia numero de linhas e colunas

vec = randperm(rows); % gera um vetor de numeros aleatorios compreendidos entre 1 e 649

seventy = length(vec);
seventy = round(seventy*0.7);

total = length(vec);

part1 = vec(:,1:seventy);
part2 = vec(:,seventy:total);

entry = strcat('school',';','sex',';','age',';','address',';','famsize',';','Pstatus',';','Medu',';','Fedu',';','Mjob',';','Fjob',';','reason',';','guardian',';','traveltime',';','studytime',';','failures',';','schoolsup',';','famsup',';','paid',';','activities',';','nursery',';','higher',';','internet',';','romantic',';','famrel',';','freetime',';','goout',';','Dalc',';','Walc',';','health',';','absences',';','G1',';','G2',';','G3');

dlmwrite('por1.csv',entry,'Delimiter','','-append'); % escreve cabe?alhos
dlmwrite('por2.csv',entry,'Delimiter','','-append');

entry = '';

fprintf('[');

%-------------Grava .csvS-----------%
for i = 1 : length(part1) % percorre o vetor
    
    if 0 == mod(i,10)
        fprintf('=');
    end
    
    row1 = int2str(part1(i)); % define intervalo
    num = str2double(row1);
    row2 = int2str(num + 1);
    
    table = readtable(filename, 'Range',[row1,':',row2]); % le intervalo
    
    cell = table2cell(table); % linha completa
    
    strRow = '';
    
    for j = 1 : columns
        
        entry = cell{1,j}; % le celula
        
        if isnumeric(entry)
            entry = num2str(entry);
        end
        
        if j==columns % divide notas de 1 a 4
            
            if str2double(entry) <= 4
                entry = num2str(1);
                strRow = strcat(strRow,entry,'');
            elseif str2double(entry) > 4 && str2double(entry) < 10
                entry = num2str(2);
                strRow = strcat(strRow,entry,'');
            elseif str2double(entry) >= 10 && str2double(entry) <= 15
                entry = num2str(3);
                strRow = strcat(strRow,entry,'');
            elseif str2double(entry) > 15
                entry = num2str(4);
                strRow = strcat(strRow,entry,'');
            end
           
        else
            strRow = strcat(strRow,entry,';');
        end
        
    end
    
    dlmwrite('por1.csv',strRow,'Delimiter','','-append'); 
    
end

for i = 1 : length(part2) % percorre o vetor
    
    if 0 == mod(i,10)
        fprintf('=');
    end
    
    row1 = int2str(part2(i)); % define intervalo
    num = str2double(row1);
    row2 = int2str(num + 1);
    
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
                strRow = strcat(strRow,entry,'');
            elseif str2double(entry) > 4 && str2double(entry) < 10
                entry = num2str(2);
                strRow = strcat(strRow,entry,'');
            elseif str2double(entry) >= 10 && str2double(entry) <= 15
                entry = num2str(3);
                strRow = strcat(strRow,entry,'');
            elseif str2double(entry) > 15
                entry = num2str(4);
                strRow = strcat(strRow,entry,'');
            end
           
        else
            strRow = strcat(strRow,entry,';');
        end
        
    end
    
    dlmwrite('por2.csv',strRow,'Delimiter','','-append'); 
    
end 
fprintf(']');
fprintf('\nTask Complete!\n');
 



