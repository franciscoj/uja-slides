## Eso como funciona?

1. El servidor comprueba con el microservicio de usuarios que las credenciales
   son correctas
2. El usuario elige una peli y le da a pagar.
3. El microservicio de pagos gestiona el pago (con el banco o paypal)
4. Cdo termina avisa al servidor central de que está OK.
5. El servidor manda al microservicio de streaming que ese usuario puede ver esa
   peli.
6. Y por último manda la URL de la peli al usuario.
