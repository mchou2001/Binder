#Practising with data.frames and tibbles
#These are ways to store data in a matrix
e <- new.env()
df <- data.frame(col1 = 1:3,
                 col2 = c(4.5, 2.2, pi),
                 col3 = c(TRUE, TRUE, FALSE),
                 col4 = c("this", "is", "text"))
parent.env(e)
