           program fibonacci
           ! Este programa calcula los numeros de la serie
           ! de fibonacci hasta nmax.
           implicit none
           integer i,nmax
           integer jnew,jold,aux
           ! Poner un limite.
           nmax = 10
           ! Inicializar (jnew,jold).
           jnew = 1; jold = 1
           ! Iniciar loop.
           print *
           do i=1,nmax
           ! Imprimir elemento i de la serie.
           print *, 'Elemento ',i,' de la serie de Fibonacci: ', jnew
           print *
           ! Calcular nuevo elemento de la serie.
           aux = jnew
           jnew = jnew + jold
           jold = aux
           end do
           pause
           end program fibonacci
