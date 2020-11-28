# concurrentes-tp-blockchain

# Introducción

El objetivo de este trabajo práctico es poder asimilar y poner en práctica los conceptos incorporados durante la cursada de la materia orientados a Blockchain. Blockchain consiste básicamente en una base de datos con su estructura distribuida en diversos nodos de la red que constantemente está validando y actualizando esa información. Con Blockchain deja de existir una versión centralizada de la información entonces la supervisión y autenticación se delega a una red distribuida, por lo cual se fortalece la seguridad e integridad de los datos. 

“La tecnología blockchain es un libro contable digital incorruptible de transacciones económicas que se puede programar para registrar no sólo transacciones financieras sino virtualmente cualquier cosa que tenga valor"  - Don y Alex Tapscott, fundadores del Blockchain Research Institute
Blockchain

# Estructura de la cadena

A grandes rasgos, en la cadena de bloques (del inglés 'blockchain') las transacciones son agrupadas en bloques, cada bloque contiene información propia y además se enlaza al anterior y al siguiente, de manera que si alguno es modificado, todos deben modificarse y actualizarse para que el cambio sea válido. Podemos analizar la información que contienen los bloques y como se enlazan entre sí a lo largo de la cadena en la siguiente imagen: 

![alt text](https://github.com/pablomaseda/concurrentes-tp-blockchain/blob/main/blockchain.png?raw=true)

# Extender la cadena

Para agregar un nuevo bloque a la cadena de Blockchain se deben considerar los siguientes pasos:

Se genera una transacción entre usuarios de la red, se firma digitalmente y se propaga por la red con el fin de ser validada por la mayoría de los nodos.

Entran en juego ahora los mecanismos de consenso establecidos, de manera que los nodos encargados de validar la actualización de la red, recurren a ellos para validar o desechar bloques nuevos en la cadena. Uno de los mecanismos de consenso a los que apelaremos es el Proof-of-Work (prueba de trabajo), que consiste en una serie de operaciones criptográficas sobre un bloque. Estas operaciones requieren alto costo de cómputo.

Los bloques que han sido validados por varios nodos de la red, aprobando el consenso, acaban integrándose en la cadena de bloques.Cada bloque nuevo se transmite a lo largo de la red garantizando la integridad de la información. 
