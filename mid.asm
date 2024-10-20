section .data
    clearScreen db 27, '[2J', 0          ; ANSI code to clear screen
;--------------------------------------------------------------------------------------  DISPLAY ABOUT ME   
    moveCursor0 db 27, '[1;1H'          
    moveCursor0_len equ $ - moveCursor0
    aboutmemsg db "            ____    ____   _    _  _______   __  __  ______  _ ",  ; diplay the About Me
    aboutmemsglen equ $ - aboutmemsg
    
    moveCursor1 db 27, '[2;1H'          
    moveCursor1_len equ $ - moveCursor1
    aboutme1msg db "     /\    |  _ \  / __ \ | |  | ||__   __| |  \/  ||  ____|| |",  
    aboutme1msglen equ $ - aboutme1msg
    
    moveCursor2 db 27, '[3;1H'          
    moveCursor2_len equ $ - moveCursor2
    aboutme2msg db "    /  \   | |_) || |  | || |  | |   | |    | \  / || |__   | |",  
    aboutme2msglen equ $ - aboutme2msg
    
    moveCursor3 db 27, '[4;1H'          
    moveCursor3_len equ $ - moveCursor3
    aboutme3msg db "   / /\ \  |  _ < | |  | || |  | |   | |    | |\/| ||  __|  | |",  
    aboutme3msglen equ $ - aboutme3msg
    
    moveCursor4 db 27, '[5;1H'          
    moveCursor4_len equ $ - moveCursor4
    aboutme4msg db "  / ____ \ | |_) || |__| || |__| |   | |    | |  | || |____ |_|",  
    aboutme4msglen equ $ - aboutme4msg
    
    moveCursor5 db 27, '[6;1H'         
    moveCursor5_len equ $ - moveCursor5
    aboutme5msg db " /_/    \_\|____/  \____/  \____/    |_|    |_|  |_||______|(_)",  
    aboutme5msglen equ $ - aboutme5msg
;----------------------------------------------------------------------------------------------------------------------------WEBSITE    
    moveCursor8 db 27, '[9;45H'          
    moveCursor8_len equ $ - moveCursor8
    websitemsg db "WEBSITE: [ GITHUB - https://github.com/Rizuuno ]",  ; diplay the website
    websitemsglen equ $ - websitemsg
    
    moveCursor81 db 27, '[10;45H'          
    moveCursor81_len equ $ - moveCursor81
    website1msg db "         [ LINKEDIN - https:https://www.linkedin.com/in/vince-parocha/]",  ; diplay the website
    website1msglen equ $ - website1msg
;----------------------------------------------------------------------------------------------------------------------------STAR
    moveCursor91 db 27, '[1;65H'          
    moveCursor91_len equ $ - moveCursor91
    star1msg db "⠀⠀⠀⢸⣦⡀⠀⠀⠀⠀⢀⡄",  ; diplay the star
    star1msglen equ $ - star1msg
    
    moveCursor92 db 27, '[2;65H'          
    moveCursor92_len equ $ - moveCursor92
    star2msg db "⠀⠀⠀⢸⣏⠻⣶⣤⡶⢾⡿⠁",  
    star2msglen equ $ - star2msg
    
    moveCursor93 db 27, '[3;65H'          
    moveCursor93_len equ $ - moveCursor93
    star3msg db "⠀⠀⣀⣼⠷⠀⠀⠁⢀⣿⠃",  
    star3msglen equ $ - star3msg
    
    moveCursor94 db 27, '[4;65H'          
    moveCursor94_len equ $ - moveCursor94
    star4msg db "⠴⣾⣯⣅⣀⠀⠀⠀⠈⢻⣦⡀",  
    star4msglen equ $ - star4msg
    
    moveCursor95 db 27, '[5;65H'          
    moveCursor95_len equ $ - moveCursor95
    star5msg db "⠀⠀⠀⠉⢻⡇⣤⣾⣿⣷⣿⣿⣦⡀",  
    star5msglen equ $ - star5msg
    
    moveCursor96 db 27, '[6;65H'          
    moveCursor96_len equ $ - moveCursor96
    star6msg db "⠀⠀⠀⠀⠸⣿⡿⠏",  
    star6msglen equ $ - star6msg
    
    moveCursor97 db 27, '[7;65H'          
    moveCursor97_len equ $ - moveCursor97
    star7msg db "⠀⠀⠀⠀⠀⠟⠁",  
    star7msglen equ $ - star7msg
;---------------------------------------------------------------------------------------------------------------------------- CAT  
    moveCursor98 db 27, '[1;80H'          
    moveCursor98_len equ $ - moveCursor98
    meow1msg db "⠀⠀⠀⠀⠀⠀⠀⢀⣴⣿⠿⢿⣶⡄⠀⠀⠀⠀⠀⢀⣴⣾⠿⢿⣶⣄⠀⠀⠀⠀⠀⠀⠀",  ; diplay the meow
    meow1msglen equ $ - meow1msg
    
    moveCursor99 db 27, '[2;80H'          
    moveCursor99_len equ $ - moveCursor99
    meow2msg db "⠀⠀⠀⠀⠀⠀⣰⣿⠏⠀⠀⠀⠻⣿⣆⠀⠀⠀⢠⣿⡟⠁⠀⠀⠙⣿⣧⠀⠀⠀⠀⠀⠀",  
    meow2msglen equ $ - meow2msg
    
    moveCursor100 db 27, '[3;80H'          
    moveCursor100_len equ $ - moveCursor100
    meow3msg db "⠀⠀⠀⠀⠀⣰⣿⠋⠀⠀⠀⠀⠀⠘⣿⣿⣿⣿⣿⡏⠀⠀⠀⠀⠀⠈⢿⣧⠀⠀⠀⠀⠀",  
    meow3msglen equ $ - meow3msg
    
    moveCursor101 db 27, '[4;80H'          
    moveCursor101_len equ $ - moveCursor101
    meow4msg db "⠀⠀⠀⠀⣰⣿⠇⠀⠀⠀⠀⠀⠀⠀⢧⠿⣧⠿⣴⠀⠀⠀⠀⠀⠀⠀⠘⣿⣧⠀⠀⠀⠀", 
    meow4msglen equ $ - meow4msg
    
    moveCursor102 db 27, '[5;80H'          
    moveCursor102_len equ $ - moveCursor102
    meow5msg db "⢰⣿⣿⣿⣿⣧⣤⠀⠀⠀⢀⣀⠀⠀⠀⠀⣤⡀⠀⠀⠀⣀⡀⠀⠀⠀⣤⣼⣿⣿⣿⣿⡆",  
    meow5msglen equ $ - meow5msg
    
    moveCursor103 db 27, '[6;80H'          
    moveCursor103_len equ $ - moveCursor103
    meow6msg db "⢀⣤⣿⣿⣯⣭⣭⠀⠀⠀⢿⣿⡇⠀⢀⣤⣿⣧⡄⠀⢸⣿⣿⠀⠀⠀⣭⣭⣽⣿⣯⣤⡀",  
    meow6msglen equ $ - meow6msg
    
    moveCursor104 db 27, '[7;80H'          
    moveCursor104_len equ $ - moveCursor104
    meow7msg db "⠘⢻⣿⠏⠉⠉⠉⠀⠀⠀⠈⠉⠀⠀⠀⠉⠉⠉⠁⠀⠀⠉⠁⠀⠀⠀⠉⠉⠉⠙⣿⣿⠃",  
    meow7msglen equ $ - meow7msg
;-------------------------------------------------------------------------------------- INPUT ABOUTME    
    moveCursor9 db 27, '[9;5H'          
    moveCursor9_len equ $ - moveCursor9
    namemsg db "NAME: "              
    namemsglen equ $ - namemsg
    
    moveCursor10 db 27, '[10;5H'          
    moveCursor10_len equ $ - moveCursor10
    emailmsg db "EMAIL : "              
    emailmsglen equ $ - emailmsg
;--------------------------------------------------------------------------------------  DISPLAY MYFIRST    
    moveCursor11 db 27, '[12;1H'          
    moveCursor11_len equ $ - moveCursor11
    myfirstmsg db "  __  ____   __  ___ ___ ___  ___ _____ ",  
    myfirstmsglen equ $ - myfirstmsg
    
    moveCursor12 db 27, '[13;1H'          
    moveCursor12_len equ $ - moveCursor12
    myfirst1msg db " |  \/  \ \ / / | __|_ _| _ \/ __|_   _|",  
    myfirst1msglen equ $ - myfirst1msg
    
    moveCursor13 db 27, '[14;1H'          
    moveCursor13_len equ $ - moveCursor13
    myfirst2msg db " | |\/| |\ V /  | _| | ||   /\__ \ | |  ",  
    myfirst2msglen equ $ - myfirst2msg
    
    moveCursor14 db 27, '[15;1H'          
    moveCursor14_len equ $ - moveCursor14
    myfirst3msg db " |_|  |_| |_|   |_| |___|_|_\|___/ |_|  ",  
    myfirst3msglen equ $ - myfirst3msg 
;--------------------------------------------------------------------------------------  INPUT MYFIRST 
    moveCursor15 db 27, '[13;43H'          
    moveCursor15_len equ $ - moveCursor15
    achivemsg db "First Big Achievement             : ",  
    achivemsglen equ $ - achivemsg
    
    moveCursor16 db 27, '[14;43H'          
    moveCursor16_len equ $ - moveCursor16
    riskmsg db "First Risk I Ever Took            : ",  
    riskmsglen equ $ - riskmsg
    
    moveCursor17 db 27, '[15;43H'          
    moveCursor17_len equ $ - moveCursor17
    happymsg db "First Time I Felt Completely Happy: ",  
    happymsglen equ $ - happymsg
;--------------------------------------------------------------------------------------  DISPLAY MYFAVES    
    moveCursor18 db 27, '[17;1H'          
    moveCursor18_len equ $ - moveCursor18
    myfavesmsg db "  __  ____   __  ___ ___   _____ ___ ",  
    myfavesmsglen equ $ - myfavesmsg
    
    moveCursor19 db 27, '[18;1H'          
    moveCursor19_len equ $ - moveCursor19
    myfaves1msg db " |  \/  \ \ / / | __/_\ \ / / __/ __|",  
    myfaves1msglen equ $ - myfaves1msg
    
    moveCursor20 db 27, '[19;1H'         
    moveCursor20_len equ $ - moveCursor20
    myfaves2msg db " | |\/| |\ V /  | _/ _ \ V /| _|\__ \",  
    myfaves2msglen equ $ - myfaves2msg
    
    moveCursor21 db 27, '[20;1H'          
    moveCursor21_len equ $ - moveCursor21
    myfaves3msg db " |_|  |_| |_|   |_/_/ \_\_/ |___|___/",  
    myfaves3msglen equ $ - myfaves3msg   
;--------------------------------------------------------------------------------------  INPUT MYFAVES 
    moveCursor22 db 27, '[17;43H'          
    moveCursor22_len equ $ - moveCursor22
    colormsg db "FavColor: ",  ; diplay the fav color
    colormsglen equ $ - colormsg
    
    moveCursor23 db 27, '[18;43H'          
    moveCursor23_len equ $ - moveCursor23
    gamemsg db "FavGame : ",  ; diplay the fav game
    gamemsglen equ $ - gamemsg
    
    moveCursor24 db 27, '[19;43H'          
    moveCursor24_len equ $ - moveCursor24
    songmsg db "FavSong : ",  ; diplay the fav song
    songmsglen equ $ - songmsg 
    
    moveCursor25 db 27, '[17;68H'          
    moveCursor25_len equ $ - moveCursor25
    artistmsg db "FavArtist : ",  ; diplay the fav artist
    artistmsglen equ $ - artistmsg 
    
    moveCursor26 db 27, '[18;68H'          
    moveCursor26_len equ $ - moveCursor26
    foodmsg db "FavFood   : ",  ; diplay the fav food
    foodmsglen equ $ - foodmsg
    
    moveCursor27 db 27, '[19;68H'          
    moveCursor27_len equ $ - moveCursor27
    fruitmsg db "FavFruit  : ",  ; diplay the fav Fruit
    fruitmsglen equ $ - fruitmsg
    
    moveCursor28 db 27, '[17;95H'          
    moveCursor28_len equ $ - moveCursor28
    hobbymsg db "Hobbies  : ",  ; diplay the fav hobby
    hobbymsglen equ $ - hobbymsg
    
    moveCursor29 db 27, '[18;95H'          
    moveCursor29_len equ $ - moveCursor29
    tvmsg db "TV Show  : ",  ; diplay the fav TVSHOW
    tvmsglen equ $ - tvmsg
    
    moveCursor30 db 27, '[19;95H'          
    moveCursor30_len equ $ - moveCursor30
    moviemsg db "Movies   : ",  ; diplay the fav MOVIES
    moviemsglen equ $ - moviemsg
    
    moveCursor31 db 27, '[20;43H'          
    moveCursor31_len equ $ - moveCursor31
    bookmsg db "FavBook : ",  ; diplay the fav BOOK
    bookmsglen equ $ - bookmsg
    
    moveCursor32 db 27, '[20;68H'          
    moveCursor32_len equ $ - moveCursor32
    sportmsg db "FavSport  : ",  ; diplay the fav SPORT
    sportmsglen equ $ - sportmsg
    
    moveCursor33 db 27, '[20;95H'          
    moveCursor33_len equ $ - moveCursor33
    rolemsg db "RoleModel: ",  ; diplay the fav SUBJECT
    rolemsglen equ $ - rolemsg
    
    moveCursor34 db 27, '[21;43H'          
    moveCursor34_len equ $ - moveCursor34
    weekmsg db "Weekend Activity: ",  ; diplay the fav Weekend Activity
    weekmsglen equ $ - weekmsg
;--------------------------------------------------------------------------------------  AMBITION TEXT
    moveCursor35 db 27, '[24;6H'          
    moveCursor35_len equ $ - moveCursor35
    ambmsg db "    _   __  __ ___ ___ _____ ___ ___  _  _ ",  ; 
    ambmsglen equ $ - ambmsg

    moveCursor36 db 27, '[25;6H'          
    moveCursor36_len equ $ - moveCursor36
    amb1msg db "   /_\ |  \/  | _ )_ _|_   _|_ _/ _ \| \| |",  ; 
    amb1msglen equ $ - amb1msg
    
    moveCursor37 db 27, '[26;6H'          
    moveCursor37_len equ $ - moveCursor37
    amb2msg db "  / _ \| |\/| | _ \| |  | |  | | (_) | .` |",  ; 
    amb2msglen equ $ - amb2msg
    
    moveCursor38 db 27, '[27;6H'          
    moveCursor38_len equ $ - moveCursor38
    amb3msg db " /_/ \_\_|  |_|___/___| |_| |___\___/|_|\_|",  ; 
    amb3msglen equ $ - amb3msg
    
;--------------------------------------------------------------------------------------  MOTTO TEXT
    moveCursor39 db 27, '[24;65H'          
    moveCursor39_len equ $ - moveCursor39
    motmsg db "  __  __  ___ _____ _____ ___  ",  ; 
    motmsglen equ $ - motmsg

    moveCursor40 db 27, '[25;65H'          
    moveCursor40_len equ $ - moveCursor40
    mot1msg db " |  \/  |/ _ \_   _|_   _/ _ \ ",  ; 
    mot1msglen equ $ - mot1msg
    
    moveCursor41 db 27, '[26;65H'          
    moveCursor41_len equ $ - moveCursor41
    mot2msg db " | |\/| | (_) || |   | || (_) |",  ; 
    mot2msglen equ $ - mot2msg
    
    moveCursor42 db 27, '[27;65H'          
    moveCursor42_len equ $ - moveCursor42
    mot3msg db " |_|  |_|\___/ |_|   |_| \___/ ",  ; 
    mot3msglen equ $ - mot3msg
;--------------------------------------------------------------------------------------  FLOWER
    moveCursor43 db 27, '[24;50H'          
    moveCursor43_len equ $ - moveCursor43
    flowermsg db "   ⡞⠉⠊⢱⠀⣀⣀⠀⠀",  ; 
    flowermsglen equ $ - flowermsg

    moveCursor44 db 27, '[25;50H'          
    moveCursor44_len equ $ - moveCursor44
    flower1msg db "⣰⠏⠑⢷⠀⠀⡸⠋⠀⠸⣄⠀",  ; 
    flower1msglen equ $ - flower1msg
    
    moveCursor45 db 27, '[26;50H'          
    moveCursor45_len equ $ - moveCursor45
    flower2msg db "⢅⡀⠀⠀⡷⠒⢧⣀⣀⡤⠊⠀",  ; 
    flower2msglen equ $ - flower2msg
    
    moveCursor46 db 27, '[27;50H'          
    moveCursor46_len equ $ - moveCursor46
    flower3msg db "⣠⠞⠛⠉⢇⣀⣸⠁⠀⠉⠳⡄",  ; 
    flower3msglen equ $ - flower3msg  
    
    moveCursor47 db 27, '[27;50H'          
    moveCursor47_len equ $ - moveCursor47
    flower4msg db "⠓⡄⠀⣠⡎⠀⠈⢧⣄⣠⠎⠀",  ; 
    flower4msglen equ $ - flower4msg 
    
    moveCursor48 db 27, '[27;50H'          
    moveCursor48_len equ $ - moveCursor48
    flower5msg db "⠑⠊⠁⣇⣀⡀⡸⠀⠀⠀⠀",  ; 
    flower5msglen equ $ - flower5msg
;--------------------------------------------------------------------------------------  FLOWER 2
    moveCursor49 db 27, '[24;97H'          
    moveCursor49_len equ $ - moveCursor49
    flowerermsg db "   ⡞⠉⠊⢱⠀⣀⣀⠀⠀",  ; 
    flowerermsglen equ $ - flowerermsg

    moveCursor50 db 27, '[25;97H'          
    moveCursor50_len equ $ - moveCursor50
    flowerer1msg db "⣰⠏⠑⢷⠀⠀⡸⠋⠀⠸⣄⠀",  ; 
    flowerer1msglen equ $ - flowerer1msg
    
    moveCursor51 db 27, '[26;97H'          
    moveCursor51_len equ $ - moveCursor51
    flowerer2msg db "⢅⡀⠀⠀⡷⠒⢧⣀⣀⡤⠊⠀",  ; 
    flowerer2msglen equ $ - flowerer2msg
    
    moveCursor52 db 27, '[27;97H'          
    moveCursor52_len equ $ - moveCursor52
    flowerer3msg db "⣠⠞⠛⠉⢇⣀⣸⠁⠀⠉⠳⡄",  ; 
    flowerer3msglen equ $ - flowerer3msg  
    
    moveCursor53 db 27, '[27;97H'          
    moveCursor53_len equ $ - moveCursor53
    flowerer4msg db "⠓⡄⠀⣠⡎⠀⠈⢧⣄⣠⠎⠀",  ; 
    flowerer4msglen equ $ - flowerer4msg 
    
    moveCursor54 db 27, '[27;97H'          
    moveCursor54_len equ $ - moveCursor54
    flowerer5msg db "⠑⠊⠁⣇⣀⡀⡸⠀⠀⠀⠀",  ; 
    flowerer5msglen equ $ - flowerer5msg 
;--------------------------------------------------------------------------------------  INPUT AMBITION AND MOTTO    
    moveCursor55 db 27, '[29;8H'          
    moveCursor55_len equ $ - moveCursor55
    amb12msg db "Ambition: ",  ; diplay the fav SUBJECT
    amb12msglen equ $ - amb12msg
    
    moveCursor56 db 27, '[29;67H'          
    moveCursor56_len equ $ - moveCursor56
    motto12msg db "Motto: ",  ; diplay the fav Weekend Activity
    motto12msglen equ $ - motto12msg
;--------------------------------------------------------------------------------------    
section .bss
 namestr resb 20 
 emailstr resb 32
 sentence resb 40
 words resb 20
;-------------------------------------------------------------------------------------- 
section .text
    global _start

_start:
    call clearTheScreen
    call aboutme
    call inputnamemail
    call myfirst
    call inputmyfirst
    call myfaves
    call inputmyfaves
    call ambitionandmotto
    call inputambitionmotto
    call exitProgram
;--------------------------------------------  CLEAR SCREEN  
; Clear the screen
clearTheScreen:
    mov eax, 4
    mov ebx, 1
    mov ecx, clearScreen
    mov edx, 4
    int 0x80
    ret    
;--------------------------------------------   ABOUTME 
aboutme: ; ABOUT, STAR, AND CAT DISPLAY
;To work the column and row part
    mov eax, 4
    mov ebx, 1
    mov ecx, moveCursor0
    mov edx, moveCursor0_len
    int 0x80
    	
    ; Display aboutme
    mov eax, 4
    mov ebx, 1
    mov ecx, aboutmemsg
    mov edx, aboutmemsglen
    int 0x80  
;To work the column and row part
    mov eax, 4
    mov ebx, 1
    mov ecx, moveCursor1
    mov edx, moveCursor1_len
    int 0x80
    	
    ; Display aboutme
    mov eax, 4
    mov ebx, 1
    mov ecx, aboutme1msg
    mov edx, aboutme1msglen
    int 0x80  
;To work the column and row part
    mov eax, 4
    mov ebx, 1
    mov ecx, moveCursor2
    mov edx, moveCursor2_len
    int 0x80
    	
    ; Display aboutme
    mov eax, 4
    mov ebx, 1
    mov ecx, aboutme2msg
    mov edx, aboutme2msglen
    int 0x80     
;To work the column and row part
    mov eax, 4
    mov ebx, 1
    mov ecx, moveCursor3
    mov edx, moveCursor3_len
    int 0x80
    	
    ; Display aboutme
    mov eax, 4
    mov ebx, 1
    mov ecx, aboutme3msg
    mov edx, aboutme3msglen
    int 0x80 
;To work the column and row part
    mov eax, 4
    mov ebx, 1
    mov ecx, moveCursor4
    mov edx, moveCursor4_len
    int 0x80
    	
    ; Display aboutme
    mov eax, 4
    mov ebx, 1
    mov ecx, aboutme4msg
    mov edx, aboutme4msglen
    int 0x80     
;To work the column and row part
    mov eax, 4
    mov ebx, 1
    mov ecx, moveCursor5
    mov edx, moveCursor5_len
    int 0x80
    	
    ; Display website github
    mov eax, 4
    mov ebx, 1
    mov ecx, aboutme5msg
    mov edx, aboutme5msglen
    int 0x80
;--------------------------------------------  STAR
;To work the column and row part
    mov eax, 4
    mov ebx, 1
    mov ecx, moveCursor91
    mov edx, moveCursor91_len
    int 0x80
    	
    ; Display star
    mov eax, 4
    mov ebx, 1
    mov ecx, star1msg
    mov edx, star1msglen
    int 0x80 
 ;To work the column and row part
    mov eax, 4
    mov ebx, 1
    mov ecx, moveCursor92
    mov edx, moveCursor92_len
    int 0x80
    	
    ; Display star
    mov eax, 4
    mov ebx, 1
    mov ecx, star2msg
    mov edx, star2msglen
    int 0x80   
;To work the column and row part
    mov eax, 4
    mov ebx, 1
    mov ecx, moveCursor93
    mov edx, moveCursor93_len
    int 0x80
    	
    ; Display star
    mov eax, 4
    mov ebx, 1
    mov ecx, star3msg
    mov edx, star3msglen
    int 0x80  
;To work the column and row part
    mov eax, 4
    mov ebx, 1
    mov ecx, moveCursor93
    mov edx, moveCursor93_len
    int 0x80
    	
    ; Display star
    mov eax, 4
    mov ebx, 1
    mov ecx, star3msg
    mov edx, star3msglen
    int 0x80 
;To work the column and row part
    mov eax, 4
    mov ebx, 1
    mov ecx, moveCursor94
    mov edx, moveCursor94_len
    int 0x80
    	
    ; Display star
    mov eax, 4
    mov ebx, 1
    mov ecx, star4msg
    mov edx, star4msglen
    int 0x80   
;To work the column and row part
    mov eax, 4
    mov ebx, 1
    mov ecx, moveCursor95
    mov edx, moveCursor95_len
    int 0x80
    	
    ; Display star
    mov eax, 4
    mov ebx, 1
    mov ecx, star5msg
    mov edx, star5msglen
    int 0x80  
    
;To work the column and row part
    mov eax, 4
    mov ebx, 1
    mov ecx, moveCursor96
    mov edx, moveCursor96_len
    int 0x80
    	
    ; Display star
    mov eax, 4
    mov ebx, 1
    mov ecx, star6msg
    mov edx, star6msglen
    int 0x80
;To work the column and row part
    mov eax, 4
    mov ebx, 1
    mov ecx, moveCursor97
    mov edx, moveCursor97_len
    int 0x80
    	
    ; Display star
    mov eax, 4
    mov ebx, 1
    mov ecx, star7msg
    mov edx, star7msglen
    int 0x80
;--------------------------------------------  meow
;To work the column and row part
    mov eax, 4
    mov ebx, 1
    mov ecx, moveCursor98
    mov edx, moveCursor98_len
    int 0x80
    	
    mov eax, 4
    mov ebx, 1
    mov ecx, meow1msg
    mov edx, meow1msglen
    int 0x80 
    
 ;To work the column and row part
    mov eax, 4
    mov ebx, 1
    mov ecx, moveCursor99
    mov edx, moveCursor99_len
    int 0x80
    	
    mov eax, 4
    mov ebx, 1
    mov ecx, meow2msg
    mov edx, meow2msglen
    int 0x80  
    
;To work the column and row part
    mov eax, 4
    mov ebx, 1
    mov ecx, moveCursor100
    mov edx, moveCursor100_len
    int 0x80
    	
    
    mov eax, 4
    mov ebx, 1
    mov ecx, meow3msg
    mov edx, meow3msglen
    int 0x80  
;To work the column and row part
    mov eax, 4
    mov ebx, 1
    mov ecx, moveCursor101
    mov edx, moveCursor101_len
    int 0x80
    	
    
    mov eax, 4
    mov ebx, 1
    mov ecx, meow4msg
    mov edx, meow4msglen
    int 0x80 
;To work the column and row part
    mov eax, 4
    mov ebx, 1
    mov ecx, moveCursor102
    mov edx, moveCursor102_len
    int 0x80
    	
   
    mov eax, 4
    mov ebx, 1
    mov ecx, meow5msg
    mov edx, meow5msglen
    int 0x80   
;To work the column and row part
    mov eax, 4
    mov ebx, 1
    mov ecx, moveCursor103
    mov edx, moveCursor103_len
    int 0x80
    	
   
    mov eax, 4
    mov ebx, 1
    mov ecx, meow6msg
    mov edx, meow6msglen
    int 0x80  
    
;To work the column and row part
    mov eax, 4
    mov ebx, 1
    mov ecx, moveCursor104
    mov edx, moveCursor104_len
    int 0x80
    	
  
    mov eax, 4
    mov ebx, 1
    mov ecx, meow7msg
    mov edx, meow7msglen
    int 0x80

;--------------------------------------------   WEBSITE
    ;To work the column and row part
    mov eax, 4
    mov ebx, 1
    mov ecx, moveCursor8
    mov edx, moveCursor8_len
    int 0x80
    	
    ; Display website linkedin
    mov eax, 4
    mov ebx, 1
    mov ecx, websitemsg
    mov edx, websitemsglen
    int 0x80
    
    ;To work the column and row part
    mov eax, 4
    mov ebx, 1
    mov ecx, moveCursor81
    mov edx, moveCursor81_len
    int 0x80
    	
    
    mov eax, 4
    mov ebx, 1
    mov ecx, website1msg
    mov edx, website1msglen
    int 0x80
    ret
    
;--------------------------------------------   
inputnamemail: ;Input for Name and Email
;--------------------------------------------    NAME
;To work the column and row part
    mov eax, 4
    mov ebx, 1
    mov ecx, moveCursor9
    mov edx, moveCursor9_len
    int 0x80
    
;this part is for display "NAME:" input
    mov eax, 4
    mov ebx, 1
    mov ecx, namemsg
    mov edx, namemsglen
    int 0x80
    
; Read input for Name
    mov eax, 3
    mov ebx, 0
    mov ecx, namestr
    mov edx, 20
    int 0x80     
;--------------------------------------------    EMAIL
    mov eax, 4
    mov ebx, 1
    mov ecx, moveCursor10
    mov edx, moveCursor10_len
    int 0x80
    
;this part is for display "EMAIL:" input
    mov eax, 4
    mov ebx, 1
    mov ecx, emailmsg
    mov edx, emailmsglen
    int 0x80
    
; Read input for Email
    mov eax, 3
    mov ebx, 0
    mov ecx, emailstr
    mov edx, 32
    int 0x80 
    ret
;--------------------------------------------   MYFIRST STATUS
myfirst:    
 ;To work the column and row part
    mov eax, 4
    mov ebx, 1
    mov ecx, moveCursor11
    mov edx, moveCursor11_len
    int 0x80
    	
    ; Display myfirst 
    mov eax, 4
    mov ebx, 1
    mov ecx, myfirstmsg
    mov edx, myfirstmsglen
    int 0x80
;--------------------------------------------     
;To work the column and row part
    mov eax, 4
    mov ebx, 1
    mov ecx, moveCursor12
    mov edx, moveCursor12_len
    int 0x80
    	
    ; Display myfirst
    mov eax, 4
    mov ebx, 1
    mov ecx, myfirst1msg
    mov edx, myfirst1msglen
    int 0x80
;--------------------------------------------    
;To work the column and row part
    mov eax, 4
    mov ebx, 1
    mov ecx, moveCursor13
    mov edx, moveCursor13_len
    int 0x80
    	
    ; Display myfirst
    mov eax, 4
    mov ebx, 1
    mov ecx, myfirst2msg
    mov edx, myfirst2msglen
    int 0x80    
;--------------------------------------------  
;To work the column and row part
    mov eax, 4
    mov ebx, 1
    mov ecx, moveCursor14
    mov edx, moveCursor14_len
    int 0x80
    	
    ; Display myfirst
    mov eax, 4
    mov ebx, 1
    mov ecx, myfirst3msg
    mov edx, myfirst3msglen
    int 0x80 
    ret
;--------------------------------------------   
inputmyfirst: ;Input for myfirst
;--------------------------------------------    ACHIEVEMENT
;To work the column and row part
    mov eax, 4
    mov ebx, 1
    mov ecx, moveCursor15
    mov edx, moveCursor15_len
    int 0x80
    
;this part is for display "ACHIEVEMENT" input
    mov eax, 4
    mov ebx, 1
    mov ecx, achivemsg
    mov edx, achivemsglen
    int 0x80
    
; Read input for achive
    mov eax, 3
    mov ebx, 0
    mov ecx, sentence
    mov edx, 40
    int 0x80     
 ;--------------------------------------------    RISK
;To work the column and row part
    mov eax, 4
    mov ebx, 1
    mov ecx, moveCursor16
    mov edx, moveCursor16_len
    int 0x80
    
;this part is for display "RISK" input
    mov eax, 4
    mov ebx, 1
    mov ecx, riskmsg
    mov edx, riskmsglen
    int 0x80
    
; Read input for Risk
    mov eax, 3
    mov ebx, 0
    mov ecx, sentence
    mov edx, 40
    int 0x80   
;--------------------------------------------    HAPPY
;To work the column and row part
    mov eax, 4
    mov ebx, 1
    mov ecx, moveCursor17
    mov edx, moveCursor17_len
    int 0x80
    
;this part is for display "HAPPY" input
    mov eax, 4
    mov ebx, 1
    mov ecx, happymsg
    mov edx, happymsglen
    int 0x80
    
; Read input for Happy
    mov eax, 3
    mov ebx, 0
    mov ecx, sentence
    mov edx, 40
    int 0x80  
    ret
;--------------------------------------------   MYFAVES STATUS
myfaves:    
 ;To work the column and row part
    mov eax, 4
    mov ebx, 1
    mov ecx, moveCursor18
    mov edx, moveCursor18_len
    int 0x80
    	
    ; Display myfaves
    mov eax, 4
    mov ebx, 1
    mov ecx, myfavesmsg
    mov edx, myfavesmsglen
    int 0x80
;--------------------------------------------     
;To work the column and row part
    mov eax, 4
    mov ebx, 1
    mov ecx, moveCursor19
    mov edx, moveCursor19_len
    int 0x80
    	
    ; Display myfaves
    mov eax, 4
    mov ebx, 1
    mov ecx, myfaves1msg
    mov edx, myfaves1msglen
    int 0x80
;--------------------------------------------    
;To work the column and row part
    mov eax, 4
    mov ebx, 1
    mov ecx, moveCursor20
    mov edx, moveCursor13_len
    int 0x80
    	
    ; Display myfaves
    mov eax, 4
    mov ebx, 1
    mov ecx, myfaves2msg
    mov edx, myfaves2msglen
    int 0x80    
;--------------------------------------------  
;To work the column and row part
    mov eax, 4
    mov ebx, 1
    mov ecx, moveCursor21
    mov edx, moveCursor21_len
    int 0x80
    	
    ; Display myfaves
    mov eax, 4
    mov ebx, 1
    mov ecx, myfaves3msg
    mov edx, myfaves3msglen
    int 0x80 
    ret
;--------------------------------------------   
inputmyfaves: ;Input for myfaves
;--------------------------------------------   COLOR    
;To work the column and row part
    mov eax, 4
    mov ebx, 1
    mov ecx, moveCursor22
    mov edx, moveCursor22_len
    int 0x80
    
;this part is for display "COLOR" input
    mov eax, 4
    mov ebx, 1
    mov ecx, colormsg
    mov edx, colormsglen
    int 0x80
    
; Read input for color
    mov eax, 3
    mov ebx, 0
    mov ecx, words
    mov edx, 20
    int 0x80     
 ;--------------------------------------------    GAME
;To work the column and row part
    mov eax, 4
    mov ebx, 1
    mov ecx, moveCursor23
    mov edx, moveCursor23_len
    int 0x80
    
;this part is for display "GAME" input
    mov eax, 4
    mov ebx, 1
    mov ecx, gamemsg
    mov edx, gamemsglen
    int 0x80
    
; Read input for game
    mov eax, 3
    mov ebx, 0
    mov ecx, words
    mov edx, 20
    int 0x80   
;--------------------------------------------    SONG
;To work the column and row part
    mov eax, 4
    mov ebx, 1
    mov ecx, moveCursor24
    mov edx, moveCursor24_len
    int 0x80
    
;this part is for display "song" input
    mov eax, 4
    mov ebx, 1
    mov ecx, songmsg
    mov edx, songmsglen
    int 0x80
    
; Read input for song
    mov eax, 3
    mov ebx, 0
    mov ecx, words
    mov edx, 20
    int 0x80  
   
;--------------------------------------------    ARTIST
;To work the column and row part
    mov eax, 4
    mov ebx, 1
    mov ecx, moveCursor25
    mov edx, moveCursor25_len
    int 0x80
    
;this part is for display "artist" input
    mov eax, 4
    mov ebx, 1
    mov ecx, artistmsg
    mov edx, artistmsglen
    int 0x80
    
; Read input for artist
    mov eax, 3
    mov ebx, 0
    mov ecx, words
    mov edx, 20
    int 0x80  
        
;--------------------------------------------    FOOD
;To work the column and row part
    mov eax, 4
    mov ebx, 1
    mov ecx, moveCursor26
    mov edx, moveCursor26_len
    int 0x80
    
;this part is for display "food" input
    mov eax, 4
    mov ebx, 1
    mov ecx, foodmsg
    mov edx, foodmsglen
    int 0x80
    
; Read input for food
    mov eax, 3
    mov ebx, 0
    mov ecx, words
    mov edx, 20
    int 0x80  
;--------------------------------------------   FRUIT
;To work the column and row part
    mov eax, 4
    mov ebx, 1
    mov ecx, moveCursor27
    mov edx, moveCursor27_len
    int 0x80
    
;this part is for display "fruit" input
    mov eax, 4
    mov ebx, 1
    mov ecx, fruitmsg
    mov edx, fruitmsglen
    int 0x80
    
; Read input for fruit
    mov eax, 3
    mov ebx, 0
    mov ecx, words
    mov edx, 20
    int 0x80  
;--------------------------------------------   HOBBY
;To work the column and row part
    mov eax, 4
    mov ebx, 1
    mov ecx, moveCursor28
    mov edx, moveCursor28_len
    int 0x80
    
;this part is for display "hobby" input
    mov eax, 4
    mov ebx, 1
    mov ecx, hobbymsg
    mov edx, hobbymsglen
    int 0x80
    
; Read input for hobby
    mov eax, 3
    mov ebx, 0
    mov ecx, words
    mov edx, 20
    int 0x80      
;--------------------------------------------   TV SHOW
;To work the column and row part
    mov eax, 4
    mov ebx, 1
    mov ecx, moveCursor29
    mov edx, moveCursor29_len
    int 0x80
    
;this part is for display "tvshow" input
    mov eax, 4
    mov ebx, 1
    mov ecx, tvmsg
    mov edx, tvmsglen
    int 0x80
    
; Read input for tvshow
    mov eax, 3
    mov ebx, 0
    mov ecx, words
    mov edx, 20
    int 0x80  
;--------------------------------------------   MOVIE
;To work the column and row part
    mov eax, 4
    mov ebx, 1
    mov ecx, moveCursor30
    mov edx, moveCursor30_len
    int 0x80
    
;this part is for display "movie" input
    mov eax, 4
    mov ebx, 1
    mov ecx, moviemsg
    mov edx, moviemsglen
    int 0x80
    
; Read input for tvshow
    mov eax, 3
    mov ebx, 0
    mov ecx, words
    mov edx, 20
    int 0x80 
;--------------------------------------------   BOOK
;To work the column and row part
    mov eax, 4
    mov ebx, 1
    mov ecx, moveCursor31
    mov edx, moveCursor31_len
    int 0x80
    
;this part is for display "book" input
    mov eax, 4
    mov ebx, 1
    mov ecx, bookmsg
    mov edx, bookmsglen
    int 0x80
    
; Read input for book
    mov eax, 3
    mov ebx, 0
    mov ecx, words
    mov edx, 20
    int 0x80 
;--------------------------------------------   SPORT
;To work the column and row part
    mov eax, 4
    mov ebx, 1
    mov ecx, moveCursor32
    mov edx, moveCursor32_len
    int 0x80
    
;this part is for display "sport" input
    mov eax, 4
    mov ebx, 1
    mov ecx, sportmsg
    mov edx, sportmsglen
    int 0x80
    
; Read input for sport
    mov eax, 3
    mov ebx, 0
    mov ecx, words
    mov edx, 20
    int 0x80 
;--------------------------------------------   ROLEMODEL
;To work the column and row part
    mov eax, 4
    mov ebx, 1
    mov ecx, moveCursor33
    mov edx, moveCursor33_len
    int 0x80
    
;this part is for display "rolemodel" input
    mov eax, 4
    mov ebx, 1
    mov ecx, rolemsg
    mov edx, rolemsglen
    int 0x80
    
; Read input for rolemodel
    mov eax, 3
    mov ebx, 0
    mov ecx, words
    mov edx, 20
    int 0x80 
;--------------------------------------------   WEEKLY ACTIVITY
;To work the column and row part
    mov eax, 4
    mov ebx, 1
    mov ecx, moveCursor34
    mov edx, moveCursor34_len
    int 0x80
    
;this part is for display "weekly activity" input
    mov eax, 4
    mov ebx, 1
    mov ecx, weekmsg
    mov edx, weekmsglen
    int 0x80
    
; Read input for weekly actiivity
    mov eax, 3
    mov ebx, 0
    mov ecx, sentence
    mov edx, 40
    int 0x80     
    ret        
    
ambitionandmotto:
;--------------------------------------------   AMBITION
;To work the column and row part
    mov eax, 4
    mov ebx, 1
    mov ecx, moveCursor35
    mov edx, moveCursor35_len
    int 0x80
    	
    ; Display ambition
    mov eax, 4
    mov ebx, 1
    mov ecx, ambmsg
    mov edx, ambmsglen
    int 0x80  
    
;To work the column and row part
    mov eax, 4
    mov ebx, 1
    mov ecx, moveCursor36
    mov edx, moveCursor36_len
    int 0x80
    	
    ; Display ambition
    mov eax, 4
    mov ebx, 1
    mov ecx, amb1msg
    mov edx, amb1msglen
    int 0x80  
    
 ;To work the column and row part
    mov eax, 4
    mov ebx, 1
    mov ecx, moveCursor37
    mov edx, moveCursor37_len
    int 0x80
    	
    ; Display ambition
    mov eax, 4
    mov ebx, 1
    mov ecx, amb2msg
    mov edx, amb2msglen
    int 0x80 
 ;To work the column and row part
    mov eax, 4
    mov ebx, 1
    mov ecx, moveCursor38
    mov edx, moveCursor38_len
    int 0x80
    	
    ; Display ambition
    mov eax, 4
    mov ebx, 1
    mov ecx, amb3msg
    mov edx, amb3msglen
    int 0x80
;--------------------------------------------   FLOWER
;To work the column and row part
    mov eax, 4
    mov ebx, 1
    mov ecx, moveCursor43
    mov edx, moveCursor43_len
    int 0x80
    	
    ; Display flower
    mov eax, 4
    mov ebx, 1
    mov ecx, flowermsg
    mov edx, flowermsglen
    int 0x80  
    
;To work the column and row part
    mov eax, 4
    mov ebx, 1
    mov ecx, moveCursor44
    mov edx, moveCursor44_len
    int 0x80
    	
    ; Display flower
    mov eax, 4
    mov ebx, 1
    mov ecx, flower1msg
    mov edx, flower1msglen
    int 0x80  
    
 ;To work the column and row part
    mov eax, 4
    mov ebx, 1
    mov ecx, moveCursor45
    mov edx, moveCursor45_len
    int 0x80
    	
    ; Display flower
    mov eax, 4
    mov ebx, 1
    mov ecx, flower2msg
    mov edx, flower2msglen
    int 0x80 
 ;To work the column and row part
    mov eax, 4
    mov ebx, 1
    mov ecx, moveCursor46
    mov edx, moveCursor46_len
    int 0x80
    	
    ; Display flower
    mov eax, 4
    mov ebx, 1
    mov ecx, flower3msg
    mov edx, flower3msglen
    int 0x80  
    
    ;To work the column and row part
    mov eax, 4
    mov ebx, 1
    mov ecx, moveCursor47
    mov edx, moveCursor47_len
    int 0x80
    	
    ; Display flower
    mov eax, 4
    mov ebx, 1
    mov ecx, flower4msg
    mov edx, flower4msglen
    int 0x80 
    ;To work the column and row part
    mov eax, 4
    mov ebx, 1
    mov ecx, moveCursor48
    mov edx, moveCursor48_len
    int 0x80
    	
    ; Display flower
    mov eax, 4
    mov ebx, 1
    mov ecx, flower5msg
    mov edx, flower5msglen
    int 0x80     
;--------------------------------------------   MOTTO
;To work the column and row part
    mov eax, 4
    mov ebx, 1
    mov ecx, moveCursor39
    mov edx, moveCursor39_len
    int 0x80
    	
    ; Display motto
    mov eax, 4
    mov ebx, 1
    mov ecx, motmsg
    mov edx, motmsglen
    int 0x80  
    
;To work the column and row part
    mov eax, 4
    mov ebx, 1
    mov ecx, moveCursor40
    mov edx, moveCursor40_len
    int 0x80
    	
    ; Display motto
    mov eax, 4
    mov ebx, 1
    mov ecx, mot1msg
    mov edx, mot1msglen
    int 0x80  
    
 ;To work the column and row part
    mov eax, 4
    mov ebx, 1
    mov ecx, moveCursor41
    mov edx, moveCursor41_len
    int 0x80
    	
    ; Display motto
    mov eax, 4
    mov ebx, 1
    mov ecx, mot2msg
    mov edx, mot2msglen
    int 0x80 
 ;To work the column and row part
    mov eax, 4
    mov ebx, 1
    mov ecx, moveCursor42
    mov edx, moveCursor42_len
    int 0x80
    	
    ; Display motto
    mov eax, 4
    mov ebx, 1
    mov ecx, mot3msg
    mov edx, mot3msglen
    int 0x80
;--------------------------------------------   FLOWER
;To work the column and row part
    mov eax, 4
    mov ebx, 1
    mov ecx, moveCursor49
    mov edx, moveCursor49_len
    int 0x80
    	
    ; Display flower
    mov eax, 4
    mov ebx, 1
    mov ecx, flowerermsg
    mov edx, flowerermsglen
    int 0x80  
    
;To work the column and row part
    mov eax, 4
    mov ebx, 1
    mov ecx, moveCursor50
    mov edx, moveCursor50_len
    int 0x80
    	
    ; Display flower
    mov eax, 4
    mov ebx, 1
    mov ecx, flowerer1msg
    mov edx, flowerer1msglen
    int 0x80  
    
 ;To work the column and row part
    mov eax, 4
    mov ebx, 1
    mov ecx, moveCursor51
    mov edx, moveCursor51_len
    int 0x80
    	
    ; Display flower
    mov eax, 4
    mov ebx, 1
    mov ecx, flowerer2msg
    mov edx, flowerer2msglen
    int 0x80 
 ;To work the column and row part
    mov eax, 4
    mov ebx, 1
    mov ecx, moveCursor52
    mov edx, moveCursor52_len
    int 0x80
    	
    ; Display flower
    mov eax, 4
    mov ebx, 1
    mov ecx, flowerer3msg
    mov edx, flowerer3msglen
    int 0x80  
    
    ;To work the column and row part
    mov eax, 4
    mov ebx, 1
    mov ecx, moveCursor53
    mov edx, moveCursor53_len
    int 0x80
    	
    ; Display flower
    mov eax, 4
    mov ebx, 1
    mov ecx, flowerer4msg
    mov edx, flowerer4msglen
    int 0x80 
    ;To work the column and row part
    mov eax, 4
    mov ebx, 1
    mov ecx, moveCursor54
    mov edx, moveCursor54_len
    int 0x80
    	
    ; Display flower
    mov eax, 4
    mov ebx, 1
    mov ecx, flowerer5msg
    mov edx, flowerer5msglen
    int 0x80    
    ret
;--------------------------------------------   
inputambitionmotto: ;Input for ambition and motto
;--------------------------------------------   ambition    
;To work the column and row part
    mov eax, 4
    mov ebx, 1
    mov ecx, moveCursor55
    mov edx, moveCursor55_len
    int 0x80
    
;this part is for display "ambition" input
    mov eax, 4
    mov ebx, 1
    mov ecx, amb12msg
    mov edx, amb12msglen
    int 0x80
    
; Read input for ambition
    mov eax, 3
    mov ebx, 0
    mov ecx, sentence
    mov edx, 40
    int 0x80        
    
;--------------------------------------------   motto 
;To work the column and row part
    mov eax, 4
    mov ebx, 1
    mov ecx, moveCursor56
    mov edx, moveCursor56_len
    int 0x80
    
;this part is for display "motto" input
    mov eax, 4
    mov ebx, 1
    mov ecx, motto12msg
    mov edx, motto12msglen
    int 0x80
    
; Read input for motto
    mov eax, 3
    mov ebx, 0
    mov ecx, sentence
    mov edx, 40
    int 0x80 
    ret
;--------------------------------------------   EXIT PROGRAM
; Exit program
exitProgram:
    mov eax, 1
    xor ebx, ebx
    int 0x80
    
