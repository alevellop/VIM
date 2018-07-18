" FUNCIONAMIENTO GENERAL 
set noerrorbells  "evita los pitidos en caso de error 
set novisualbell "evita advertencias visuales de error 
set nobackup 
set nocompatible 

" VISUALIZACIÓN 
set ruler 
set number "muestra número de las líneas 
"set relativenumber "muestra la distancia en líneas respecto de la actual para las anteriores y las posteriores 
set showmode "activa indicación de modos 
set showcmd "activa indicación de comandos 
set colorcolumn=80 "muestra lína vertical para límite de carácteres 
set cursorline 

" FORMATO TEXTO 
set nowrap "las líneas enteras no se ven enteras 
set tabstop=2 "espacio de las tabulaciones 
set shiftwidth=2 "número de espacios al reindentar línea 
set expandtab "el tabulador inserta espacios 
set autoindent "respetar automáticamente el sangrado de la línea anterior 
set vb 
set wildmenu 
syntax on 

" BÚSQUEDAS 
set hlsearch "resalta todas las apariciones de la cadena buscada 
set ignorecase smartcase "sólo busca mayúsculas si lo indica la búsqueda 

"---comandos VIM----------- 
"a -> insertar a la derecha del cursor 
"b -> ir a principio de palabra anterior 
"c -> cambiar 
"d -> borrar 
"e -> ir a final de palabra 
"f -> buscar carácter 
"g -> comando general 
"i -> insertar aquí 
"m -> crear marca 
"n -> repetir búsqueda hacia abajo 
"o -> insertar en línea inferior 
"p -> coloca lo último borrado a continuación del cursor 
"q -> grabar macro 
"r -> sustituir el caracter bajo el cursor 
"s -> sustituir e insertar 
"t -> ir a carácter 
"u -> deshacer cambios en la línea 
"v -> activar modo visual 
"w -> ir a principio de palabra 
"x -> eliminar caracter bajo el cursor 
"y -> copiar 
"z -> plegar 
". -> repetir último comando de modificación 
"------------------------------------------------------------ 
"A -> insertart al final de línea 
"B -> ir a principio de palabra anterior (blancos) 
"C -> cambiar hasta fin de línea 
"D -> borrar hasta fin de línea 
"E -> ir a fin de palabra (blancos) 
"F -> buscar carácter hacia atrás 
"G -> ir a línea 
"H -> ir a primera línea de pantalla 
"I -> insertar en principio de línea 
"J -> suprimir salto de línea 
"K -> ejectuar aplicación 
"L -> ir a última línea de pantalla 
"M -> ir a línea central de pantalla 
"N -> ir a ocurrencia anterior 
"O -> insertar en línea superior 
"P -> pegar texto antes del cursor 
"Q -> ir a modo de comandos 
"R -> activar modo de reemplazos 
"S -> borrar línea e insertar 
"T -> ir a carácter hacía atrás 
"U -> deshacer cambios de línea 
"V -> activar modo visual por líneas 
"W -> ir a principio de palabra (blancos) 
"X -> borrar carácter anterior al cursor 
"Y -> copiar línea entera 
"dd -> borrar una línea 
"dw -> borrar la palabra 
"d$ -> borrar hasta final de línea 
"ZZ -> guardar y salir de Vim 
"cw -> cambiar lo que queda de palabra desde el cursor 
"c$ -> cambiar lo que queda de línea desde el cursor 
"cc -> cambiar la línea 
"ctrl-g -> mostrar fichero y línea 
"num_linea + mayus-g -> ir a la línea indicada 
"mayus-g -> ir al final del documento 
"mayus-/ -> buscar palabra hacia abajo 
"mayus-? -> buscar palabra hacia arriba 
":s/antiguo/nuevo -> cambiar primera ocurrencia de 'antiguo' por 'nuevo' en la línea 
"%s/antiguo/nuevo -> cambiar primera ocurrencia de 'antiguo' por 'nuevo' en 
"todo el documento 
"Ctr-W-s / :sp -> dividir ventana horizontalmente 
"Ctrl-W v / :vs -> dividir ventanan verticalmente 
"Ctrl-W w -> alternar entre ventanas abiertas 
"Ctrl-W c -> cerrar ventana actual 
"Ctrl-W o -> cerrar todas las ventanas excepto la actual
