;---------------------------------------------------------------------------------------------
;TFA Lingüística Computacional - Máster en Ciencia del Lenguaje y Lingüística Hispánica (UNED)
;Alumno: Daniel Caballero Payá
;Nombre del programa: Dila
;Descripción: El lexicón de un parser que reconoce y señala los laísmos, loísmos y la forma estándar
;---------------------------------------------------------------------------------------------


;--------
; Nouns
;--------

\w Javier
\c N
\g Javier
\f masc propio +hum

\w Helena
\c N
\g Helena
\f fem propio +hum

\w libro
\c N
\g libro
\f masc

\w libros
\c N
\g libro
\f masc pl

\w cosa
\c N
\g cosa
\f fem 

\w cosas
\c N
\g cosa
\f fem pl

\w nin3o
\c N
\g niño
\f masc +hum

\w nin3os
\c N
\g niño
\f masc pl +hum

\w nin3a
\c N
\g niña
\f fem +hum

\w nin3as
\c N
\g niña
\f fem pl +hum

;--------
; Verbs
;--------

\w dio
\c V
\g dar
\f 3 sg past ditrans

\w dieron
\c V
\g dar
\f 3 pl past ditrans 

\w da
\c V
\g dar
\f 3 sg pres ditrans 

\w dan
\c V
\g dar
\f 3 pl pres ditrans 

\w compro1
\c V
\g comprar
\f 3 sg past trans

\w compraron
\c V
\g comprar
\f 3 pl past trans

\w compra
\c V
\g comprar
\f 3 sg pres trans 

\w compran
\c V
\g comprar
\f 3 pl pres trans


;----------
; Pronouns
;----------

\w le
\c Pro
\g le
\f sg estandar

\w les
\c Pro
\g le
\f pl estandar

\w la
\c Pro
\g la
\f fem sg laismo

\w las
\c Pro
\g la
\f fem pl laismo

\w lo
\c Pro
\g lo
\f sg masc loismo

\w los
\c Pro
\g lo
\f pl masc loismo


;----------------
; Closed classes
;----------------

\w el
\c Det
\g el
\f masc sg

\w la
\c Det
\g el
\f fem sg

\w los
\c Det
\g el
\f masc pl

\w las
\c Det
\g el
\f fem pl

\w un
\c Det
\g un
\f masc sg

\w unos
\c Det
\g un
\f masc pl

\w una
\c Det
\g una
\f fem sg

\w unas
\c Det
\g una
\f fem pl

\w a
\c Pre
\g a