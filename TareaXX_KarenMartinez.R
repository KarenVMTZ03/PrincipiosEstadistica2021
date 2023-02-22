
#cargando los datos
data(mtcars)

#viendo los datos
head (mtcars)

#generando tabla agrupada
table (mtcars$cyl)

#grafica de superficie
barplot (table(mtcars$cyl))

#editando grafica de superficie
barplot (table(mtcars$cyl),
              horiz = "TRUE",
              col = "green",
              border = "red",
              main = "Garfica de superficie",
              sub = "subtitulo",
              xlab = "Especies",
              ylab = "cantidad")

#cargar ggplot2
#install.packages("ggplot2")
