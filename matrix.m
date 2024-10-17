dimension=70;
matriz=zeros(dimension,dimension);
suma_final=0;

for i=1:dimension
  for j=1:dimension
    matriz(i,j)=i+j;
   endfor
endfor

for i=1:dimension
  for j=1:dimension
    if i==j
      suma_final = suma_final+matriz(i,j);
     endif
    endfor
endfor

printf("el resultado es: ", suma_final);

