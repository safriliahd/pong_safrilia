--[[
    SMKN 12 malang 2023
    Pong Remake

    pong-0
    "update dari hari ke-0"

    --program utama--

    Author : Safrilia N.H
    safrillianurhidayah@gmail.com

    Game pong asli di program oleh Atari pada tahun 1972. dibuat dengan firue 2 paddle, di kontrol oleh 2 pemain manusia, dengan meng-golkan bola pada tepian lawan. Yang mencapaikan point ke-10 pertama kali, pemain itu yang menang.
    
    Akan tetapi, versi yang dibuat kali ini akan dibuat agar tidak memakai 2 pemain manusia. Namun dengan pemain pertama manusia dan pemain kedua yaitu komputer yang otomatis bergerak atau merespon.
]]

WINDOW_WIDTH = 1280
WINDOW_HEIGHT = 720

function love.load()
    love.window.setMode(WINDOW_WIDTH, WINDOW_HEIGHT, {
        fullscreen = true, -- mengatur mode fullscreen
        resizable = true, --membuat window dapat diatur ukurannya
        vsync = true --sinkronisasi vertikal menyesuaikan ukura dekstop komputer user
    })
end

--day-2 26-09-2023

function love.draw() 
    love.graphics.printf(
        'Hello Pong!', -- text
        0, -- x
        0, -- y
        WINDOW_WIDTH, -- width
        'left') -- align
end