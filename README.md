![Captura desde 2023-08-15 15-13-37](https://github.com/pedro-donoso/Blockbuster/assets/68760595/12c379f4-3314-4793-af6c-d375be01030d)

se trabaja sobre un proyecto rails ya creado, por lo que se traeran los archivos requeridos al proyecto nuevo

### 1- creo proyecto en rails con base de datos postgresql

terminal:
	
```ls```

```cd BootcamROR```
 
```rails new Blockbuster -d postgresql```

```cd Blockbuster```

```code .```

- cierro terminal ubuntu y trabajo en terminal vscode

	
### 2 - desde vscode

acceso a perfil
	
creo 3 terminales, cambio color y las renombro:
	
postgresql -> correr base de datos postgresql
	
rails server -> correr servidor rails
	
terminal -> guardare los cambios en github
		
### 3 - desde icono source control vscode

stage changes
	
commit
	
publish public
	
open github
	
### 4 - desde terminal postgres 

inicio base de datos postgresql:
	
```sudo service postgresql start```
	
ingreso password

no muestra salida
	
### 5 - desde terminal
	
creo la base de datos
	
```rails db:create```

aparecen 2 bases de datos creadas
development y test	
	
### 6 - desde terminal rails server

inicio servidor de rails

```rails s```
	
### 7 - revisar proyecto enviado

copiar carpeta migrate y pegar en carpeta db

copiar archivo seeds y reemplazar (confirmar reemplazo)
	
copiar models y pegar en proyecto (todo)
	
copiar controllers y pegar en proyecto (todo)
	
copiar routes y pegar en config (confirmar reemplazo)
	
copiar carpeta views y pegar en proyecto (todo)
	
revisar Gemfile:
ver que gemas tiene instaladas el proyecto para traerlas al proyecto actual
	
el proyecto tiene instalada la gema faker se debe instalar en     el proyecto nuevo para que funcione
	
en el proyecto nuevo -> Gemfile y al final
	
    # gemas agregadas por mi
	gem "faker"
	guardar
	
### 8 - desde terminal:

```bundle```

para instalar gema al proyecto nuevo
	
```rails db:migrate```

para asociar todas las migraciones importadas
	
revisar proyecto funcionando en localhost
	
desde source control vscode	

add . changes + pasar a staged (changes queda en 0)
commit (escribir mensaje)
push (sync changes ^)
	
### 9 - usar cdn de bootstrap para estilos

getbootstrap.com -> include via CDN
	
pegar en views -> layouts -> application.html.erb 

pegar sobre </head>
	
bootstrap css:
	
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.1/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-4bw+/aepP/YC94hEpVNVgiZdgIC5+VKNBQNGCHeKRQN+PtmoHDEXuppvnDJzQIu9" crossorigin="anonymous">
	
pegar sobre </body>
	
bootstrap js:
	
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.1/dist/js/bootstrap.bundle.min.js" integrity="sha384-HwwvtgBNo3bZJJLYd8oVXjrBZt8cqVSpeBNS5n7C8IVInixGAoxmnlMuBnhbgrkm" crossorigin="anonymous"></script>
	
### 10 - como ya tenemos instalada la gema faker y copiamos los archivos, aplicar seed

```rails db:seed```

esto permite poblar la base de datos con el contenido

localhost (veremos el contenido de las categorias)

### 11 - analizar schema.rb para identificar relaciones

db -> schema.rb

### 12 - agrego imagen a card 

views -> movies -> _movie.html.erb

<img src="" class="card-img-top" alt="Pelicula">


### 13 - agrego imagen aleatoria desde lorem picsum

https://picsum.photos/200/300

###### FALTA GENERAR RELACIONES Y PASAR A CSS
