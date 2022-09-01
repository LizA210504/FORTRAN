           program poliza
           ! Este programa calcula los numeros de la serie
           ! de fibonacci hasta nmax.
           implicit none
           integer tipo, edad, bebe, lentes, enfermo, salir
           Real costom, costot, costos, costoa, costo, pbebe
           Real plentes, penfermedad, pedad
           
           write(*,*) 'Tipo de Poliza 1=A y 2=B '
           read (*,*) tipo
           write(*,*) 'La persona bebe alcohol 1= si y 0=no'
           read (*,*) bebe
           write(*,*) 'La persona usa lentes 1=si y 0=no '
           read (*,*) lentes
           write(*,*) 'La persona padece alguna enfermedad 1=si y 0=no '
           read (*,*) enfermo
           write(*,*) 'Edad de la persona'
           read (*,*) edad
           
           if(tipo==1) then
             costo=1200
           else if (tipo==2) then
             costo=950
           else
               print *,'Valor invalido'
           end if


           if(bebe==1) then
           pbebe=costo*0.1
           else
           pbebe=0;
           end if
           
           if (lentes==1) then
          plentes=costo*0.05
          else
          plentes=0
           end if
           
          if (enfermo==1) then
          penfermedad=costo*0.05
          else
          penfermedad=0
           end if

          if (edad>=40) then
          pedad=costo*0.2
          else
          pedad=costo*0.1
          end if


          costot=costo+pbebe+plentes+penfermedad+pedad
           write(*,*)costot

           pause
           end program poliza
