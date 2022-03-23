��    Y      �     �      �     �  5   �     �  )   �  Z   '     �  9   �     �     �  >   	  )   L	  )   v	     �	  '   �	  A   �	  L   #
  K   p
  9   �
  3   �
     *     A  $   ]  ?   �     �  Y   �  h   :  b   �  i     -   p  &   �  .   �      �        -   6  $   d  )   �  &   �  )   �  0     0   5  h   f  6   �  7     )   >  =   h     �  +   �  !   �  "        .  1   M       *   �  '   �  &   �       ;   1  J   m     �     �  /   �  L        e  B   �     �  0   �       ;   5  &   q  3   �  '   �  4   �  >   )  6   h  H   �  "   �  2     '   >  ,   f  +   �  (   �  0   �  .     $   H  !   m     �     �  B   �  �  
     �  4   �     "  0   A  x   r     �  A     '   J     r  ?   �  3   �  5         6  (   U  Q   ~  `   �  b   1  G   �  A   �          5  2   Q  G   �     �  c   �  v   O  i   �     0   8   �   0   �   0   !  /   K!  1   {!  2   �!  -   �!  *   "  ,   9"  0   f"  0   �"  8   �"  u   #  @   w#  K   �#  )   $  O   .$     ~$  3   �$  "   �$  +   �$  '   %  :   E%  #   �%  4   �%  4   �%  2   &  '   A&  2   i&  T   �&     �&     '  2   ('  J   ['  ,   �'  W   �'  '   +(  =   S(  .   �(  D   �(  )   )  6   /)  *   f)  7   �)  C   �)  Y   *  W   g*  %   �*  ;   �*  +   !+  (   M+  '   v+  (   �+  F   �+  >   ,  4   M,  (   �,  &   �,  ,   �,  J   �,                      X       K   O   V   Q   U   *       F   P   /   7          6   I       %   1   ?         Y       :   C       H                    )   +              0   #         @              (                     =   M      ,       E   L   !                &              D   >   S           J          W   	      -   
   <   5                      4   2   R              9          .   "          $   '          3          8   G                       B   N   T   ;   A    %s '%s' is an invalid keyword argument for this function Expected None or a string. Expected None, "OK", "SKIP", or "MODIFY". Expected sequence of %d argument, got %d: %s Expected sequence of %d arguments, got %d: %s Missing left parenthesis. Only one Python major version can be used in one session. PL/Python anonymous code block PL/Python function "%s" PL/Python function with return type "void" did not return None PL/Python functions cannot accept type %s PL/Python functions cannot return type %s PL/Python procedure "%s" PL/Python procedure did not return None PL/Python set-returning functions must return an iterable object. PL/Python set-returning functions only support returning one value per call. PL/Python trigger function returned "MODIFY" in a DELETE trigger -- ignored PyDict_SetItemString() failed, while setting up arguments PyList_SetItem() failed, while setting up arguments SPI_execute failed: %s SPI_execute_plan failed: %s TD["new"] deleted, cannot modify row TD["new"] dictionary key at ordinal position %d is not a string TD["new"] is not a dictionary To construct a multidimensional array, the inner sequences must all have the same length. To return a composite type in an array, return the composite type as a Python tuple, e.g., "[('foo',)]". To return null in a column, add the value None to the mapping with the key named after the column. To return null in a column, let the returned object have an attribute named after column with value None. argument 'message' given by name and position array size exceeds the maximum allowed attribute "%s" does not exist in Python object cannot set generated column "%s" cannot set system attribute "%s" closing a cursor in an aborted subtransaction command did not produce a result set conversion from numeric to Decimal failed could not add the spiexceptions module could not compile PL/Python function "%s" could not compile anonymous PL/Python code block could not convert Python Unicode object to bytes could not convert Python object into cstring: Python string representation appears to contain null bytes could not create bytes representation of Python object could not create string representation of Python object could not create the spiexceptions module could not determine sequence length for function return value could not execute plan could not extract bytes from encoded string could not generate SPI exceptions could not import "__main__" module could not import "plpy" module could not import a module for Decimal constructor could not initialize globals could not parse error message in plpy.elog could not unpack arguments in plpy.elog error fetching next item from iterator fetch from a closed cursor forcibly aborting a subtransaction that has not been exited function returning record called in context that cannot accept type record invalid SQLSTATE code iterating a closed cursor iterating a cursor in an aborted subtransaction key "%s" found in TD["new"] does not exist as a column in the triggering row key "%s" not found in mapping length of returned sequence did not match number of columns in row malformed record literal: "%s" multiple Python libraries are present in session no Decimal attribute in module number of array dimensions exceeds the maximum allowed (%d) plpy.cursor expected a query or a plan plpy.cursor takes a sequence as its second argument plpy.execute expected a query or a plan plpy.execute takes a sequence as its second argument plpy.prepare: type name at ordinal position %d is not a string query result has too many rows to fit in a Python list return value of function with array return type is not a Python sequence returned object cannot be iterated second argument of plpy.prepare must be a sequence there is no subtransaction to exit from this subtransaction has already been entered this subtransaction has already been exited this subtransaction has not been entered trigger functions can only be called as triggers unexpected return value from trigger procedure unsupported set function return mode untrapped error in initialization while creating return value while modifying trigger row wrong length of inner sequence: has length %d, but %d was expected Project-Id-Version: plpython (PostgreSQL) 14
Report-Msgid-Bugs-To: pgsql-bugs@lists.postgresql.org
POT-Creation-Date: 2020-09-13 10:38+0000
PO-Revision-Date: 2019-06-06 17:26-0400
Last-Translator: Carlos Chapi <carlos.chapi@2ndquadrant.com>
Language-Team: PgSQL-es-Ayuda <pgsql-es-ayuda@lists.postgresql.org>
Language: es
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=2; plural=n != 1;
X-Generator: Poedit 2.0.2
 %s «%s» no es un argumento válido para esta función Se esperaba None o una cadena. Se esperaba None, «OK», «SKIP» o «MODIFY». Se esperaba una secuencia de %d argumento, se obtuvo %d: %s Se esperaba una secuencia de %d argumentos, se obtuvo %d: %s Falta paréntesis izquierdo. Sólo se puede usar una versión mayor de Python en cada sesión. bloque de código anónimo de PL/Python función PL/Python «%s» función PL/Python con tipo de retorno «void» no retorna None la funciones PL/Python no pueden aceptar el tipo %s las funciones PL/Python no pueden retornar el tipo %s procedimiento PL/Python «%s» procedimiento PL/Python no returnó None Los funciones PL/Python que retornan conjuntos deben retornar un objeto iterable. Las funciones PL/Python que retornan conjuntos sólo permiten retornar un valor por invocación. función de disparador de PL/Python retorno «MODIFY» en un disparador de tipo DELETE -- ignorado PyDict_SetItemString() falló, mientras se inicializaban los argumentos PyList_SetItem() falló, mientras se inicializaban los argumentos falló SPI_execute: %s falló SPI_execute_plan: %s TD["new"] borrado, no se puede modicar el registro el nombre del atributo de TD["new"] en la posición %d no es una cadena TD["new"] no es un diccionario Para construir un array multidimensional, las secuencias internas deben tener todas el mismo largo. Para retornar un tipo compuesto en un array, retorne el tipo compuesto como una tupla de Python, e.g., «[('foo',)]». Para retornar null en una columna, agregue el valor None al mapa, con llave llamada igual que la columna. Para retornar null en una columna, haga que el objeto retornado tenga un atributo llamado igual que la columna, con valor None. el argumento 'message' fue pasado por nombre y posición el tamaño del array excede el máximo permitido el atributo «%s» no existe en el objeto Python no se puede definir el atributo generado «%s» no se puede definir el atributo de sistema «%s» cerrando un cursor en una subtransacción abortada la orden no produjo un conjunto de resultados falló la conversión de numeric a Decimal no se pudo importar el módulo spiexceptions no se pudo compilar la función PL/Python «%s» no se pudo compilar el bloque anónimo PL/Python no se pudo convertir el objeto Unicode de Python a bytes no se pudo convertir el objeto Python a un cstring: la representación de cadena Python parece tener bytes nulos (\0) no se pudo crear la representación de cadena de bytes de Python no se pudo crear la representación de cadena de texto del objeto de Python no se pudo crear el módulo spiexceptions no se pudo determinar el largo de secuencia del retorno de valor de la función no se pudo ejecutar el plan no se pudo extraer bytes desde la cadena codificada no se pudo generar excepciones SPI no se pudo importar el módulo «__main__» no se pudo importar el módulo «plpy» no se pudo importar un módulo para el constructor Decimal no se pudo inicializar las globales no se pudo analizar el mensaje de error de plpy.elog no se pudo desempaquetar los argumentos de plpy.elog error extrayendo el próximo elemento del iterador haciendo «fetch» en un cursor cerrado abortando una subtransacción que no se ha cerrado se llamó una función que retorna un registro en un contexto que no puede aceptarlo código SQLSTATE no válido iterando un cursor cerrado iterando un cursor en una subtransacción abortada la llave «%s» en TD["new"] no existe como columna en la fila disparadora la llave «%s» no fue encontrada en el mapa el tamaño de la secuencia retornada no concuerda con el número de columnas de la fila literal de record no es válido: «%s» hay múltiples librerías de Python presentes en esta sesión no se encontró atributo Decimal en el módulo el número de dimensiones del array excede el máximo permitido (%d) plpy.cursor espera una consulta o un plan plpy.cursor lleva una secuencia como segundo argumento plpy.execute espera una consulta o un plan plpy.execute lleva una secuencia como segundo argumento plpy.prepare: el nombre de tipo en la posición %d no es una cadena el resultado de la consulta tiene demasiados registros y no entran en una lista de Python el valor de retorno de la función con tipo de retorno array no es una secuencia Python objeto retornado no puede ser iterado el segundo argumento de plpy.prepare debe ser una secuencia no hay una subtransacción de la cual salir ya se ha entrado en esta subtransacción ya se ha salido de esta subtransacción no se ha entrado en esta subtransacción las funciones disparadoras sólo pueden ser llamadas como disparadores valor de retorno no esperado desde el procedimiento disparador modo de retorno de conjunto de función no soportado error no capturado en la inicialización mientras se creaba el valor de retorno mientras se modificaba la fila de disparador largo incorrecto de secuencia interna: tiene largo %d, pero se esperaba %d 