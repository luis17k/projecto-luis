# 1. leer tablas 
tabla3 <- read.csv("educacion_01.csv")
tabla2 <- read.csv("educacion_03.csv")
tabla1 <- read.csv("educacion_04.csv")

# 2. extraccion de informacion


tabla1 <-tabla1[,c("Entidad.federativa","Sin.escolaridad", "Preescolar", "Primaria", "Secundaria",
                   "Preparatoria.o.bachillerato", "Licenciatura.o.equivalente", 
                   "Posgrado")]

tabla2 <- tabla2[,c("Asiste", "No.asiste")]

tabla3 <- tabla3[,c("Sabe.leer.y.escribir", "No.sabe.leer.y.escribir")]

# 3. union de tablas 

cbind(tabla1, tabla2, tabla3)

stresstable <-cbind(tabla1, tabla2, tabla3)
