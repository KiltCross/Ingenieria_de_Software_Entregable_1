# Introducción
## Problema a Resolver
Una cadena de hostales maneja las reservas y estadías de sus hostales mediante papel, y esto está probando ser ineficiente.

## Alcance
Un software que solucione las necesidades informáticas de una empresa de hostales con respecto a sus reservas. 
Debe de ser capaz de manejar, registrar y persistir las reservas, estadías y calificaciones de cada hostal individual.

## Valor
Permitirá manejar y registrar las reservas y estadías de forma consistente, confiable, sencilla y eficiente. Permitiendo un mayor control y claridad sobre estas, y a su vez reduciendo los recursos humanos gastados es estas tareas.
Hará que los clientes tengan una estadía más amena, al reducir las interacciones con el personal.
Permitirá a los empleados trabajar de una mejor manera al reducir la interacción con los clientes.
Hará que los posibles clientes estén más inclinados a reservar, gracias a la conveniencia añadida.


## Publico Objetivo
Debe de gustarles a los dueños de la cadena de hostales, pero los usuarios son los empleados de los hostales y los clientes.
No se conoce dato alguno ni sobre los empleados, ni de los clientes. En cuanto a sus preferencias.

## Uso Previsto
Ser usado por los clientes para manejar sus reservas y estadías.
Ser usado por empleados de los hostales para monitorear las reservas y estadías de los clientes nuestras suceden.
Y ser usado por los dueños de la cadena de hostales para recopilar datos de sus hostales.

# Requisitos Funcionales
 - Registrar, manejar y eliminar usuarios (huéspedes y empleados).
 - Registrar, manejar y eliminar Reservas (grupales e individuales).
 - Registrar los hostales.
 - Registrar, manejar y eliminar las Estadías.
 - Aplica un descuento del 30% a las reservas grupales con al menos dos Fings.
 - Aplicar los códigos de promoción a las Estadías:
 - Registrar las Consumciones que realice el huésped durante su estadía.
 - Permitir al huésped calificar su estadía.
 - Permitir al huésped comentar su estadía.
 - Permitir a los empleados comentar al comentario del huésped.
 - Permitir a otros huéspedes ver las calificaciones y comentarios.

# Requisitos No Funcionales
 - Se interesa saber de cada huésped si es Finger o no.
 - Las habitaciones se pagan con la reserva.
 - Cada habitación solo puede tener un máximo de 10 tipos de consumciones asociada a ella.
 - Las Calificaciones son enteros del 1 al 5.
 - Un empleado puede solo responder con un comentario al comentario realizado por un huésped que se hospedó en el hostal para el cual trabaja.
 - Cuando se registre la fecha, esta se debe de registrar con presición de horas.
 - El lenguaje de programación utilizado debe de ser C++.
 - El programa debe de operarze por medio de una interfaz de lina de comandos (CLI).
 - La base de datos debe de ser implementada en MySQL Community.

# Licenciamientos
Ninguno, todo el software utilizado para los propisitos de este proyecto sin tener que pagar licenciamiento alguno.
