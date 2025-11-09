local love = require("love")

function love.conf(t)
    --t.identity = "data/saves" -- donde queremos guardar cosas
    --t.version = "1.0.0" -- permite guardar la versión del juego
    --t.console = true --establece si la consola se ejecuta al ejecutar el juego
    --t.externalstorage = true --quieres guardar cosas afuera
    --t.gammacorrect = true --es una cosa de iluminación toda raar
    --t.audio.mic = true -- te pregunta si puedes usar el mic

    t.window.title = "CUBO 3D" -- nombre del juego en la ventana
    --t.window.icon = "Icon.jpg" -- le pone icono a la aplicación
    t.window.width = 1056 -- tamaño x ventana
    t.window.height = 656 -- tamaño y ventana
    t.console =  true
    --t.window.resizable = true -- permite cambiar el tamaño de ventana
    --t.window.minwidth = 200 -- pone limite
    --t.window.minheight = 200 -- pone limite
    --t.window.borderless = true -- le quita el borde de arriba
    --t.window.fullscreen = true -- pues fullscreen
    --t.window.vsync = 1 -- establece vysinc
    t.window.display = 2 -- si tiene varias pantallas
    --t.window.x = 100 -- si lo quieres poner en un lugar esp
    --t.window.y = 100 -- lo mismo

    --t.modules.timer = False -- desactiva el dt 
end
