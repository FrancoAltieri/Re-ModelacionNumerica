primos = "nprimos7.txt";
archivo = fopen(primos, "w");
n = 100000;

while n <= 20000000
  es_primo = true;
  

 
    i = 2;
    while i <= sqrt(n)
      if rem(n, i) == 0
        es_primo = false;
        break; 
      
      i++;
    endwhile
  endif
  
  if es_primo
    fprintf(archivo, "%d\n", n);
  endif
  
  n++; 
endwhile

fclose(archivo);
disp("ejecutado");
