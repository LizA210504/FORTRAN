       program notaCompra
       implicit none
       integer cantPro,cantidad,cf, x;
       Real precio, total, totfin, totf;
       character (80) nomPro;
       total=0
       write(*,*)'Ingrese la cantidad de productos'
       read(*,*)cantPro
       
       Do x=1 , cantPro
             write(*,*)'Nombre del producto'
             read(*,*)nomPro
             write(*,*)'Ingrese el precio de los productos'
             read(*,*)precio
             write(*,*)'Cantidad'
             read(*,*)cantidad
             cf=cantidad*precio
             total=total+cf
       End do
       
       if (total>1000) then
          totfin=total*.15
       else
           totfin=0
       endif
       
       totf=total-totfin
       
       Write (*,*) 'El total a pagar es de'
       write (*,*) totf
       
       pause
       end program notaCompra
       
       
