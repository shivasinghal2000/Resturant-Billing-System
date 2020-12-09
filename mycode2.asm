                                               .model small
.stack 100h
.data
    mr1 dw 10,13,'  **                                                                 **$'
    mr2 dw 10,13,'  *********************************************************************$'

    mr3 dw 10,13,'  **                                                                 **$'


    mr4 dw 10,13,'  **                                                                 **$'
    mr5 dw 10,13,'  *********************************************************************$'



    mr6 dw 10,13,'  **                                                                 **$'
    mr7 dw 10,13,'  *********************************************************************$' 
    
    m0 dw "         !!!!!! Welcome to our Restaurant !!!!!!    $"
    m1 dw 10,13,10,13, "What would you like to order ? Please Select :$"     
    
    m62 db 10,13,'   **                 1.Breakfast                                     **$' 
    m63 db 10,13,'   **                 2.Lunch                                         **$'
    m64 db 10,13,'   **                 3.Dinner                                        **$'
    m65 db 10,13,'   **                 4.Snacks                                        **$'
    m66 db 10,13,'   **                 5.Sweet                                         **$'
    m67 db 10,13,'   **                 6.Drinks                                        **$'
    
    m61 db 10,13,10,13, 'ENTER YOUR CHOICE:   $'  
                                                                                                   
    ;snacks                                                                                               
    m21 dw 10,13,'   **           1. Pizza                    400/-                     **$' 
    m22 dw 10,13,'   **           2. Pasta                    200/-                     **$'
    m23 dw 10,13,'   **           3. Wrap                     110/-                     **$'
    m24 dw 10,13,'   **           4. Burger                    90/-                     **$'
    m25 dw 10,13,'   **           5. Fries                     60/-                     **$'
    m26 dw 10,13,'   **           6. Oreo shake                80/-                     **$'
    m27 dw 10,13,'   **           7. Lime Mojito               70/-                     **$'
    m28 dw 10,13,'   **           8. Choco-Lava cake           50/-                     **$'
    m29 dw 10,13,'   **           9. Potato pops               80/-                     **$'
    m30 dw 10,13,'   **           10.Coke                      90/-                     **$' 
   
   
      
    ;breakfast  
    
    m69 db 10,13,'   **           1.Toast                    40/-                       **$' 
    m70 db 10,13,'   **           2.Dosa                    100/-                       **$'
    m71 db 10,13,'   **           3.Stuffed Paratha          40/-                       **$'
    m72 db 10,13,'   **           4.Idli                     70/-                       **$'
    m73 db 10,13,'   **           5.Uttpam                   60/-                       **$'
    m74 db 10,13,'   **           6.Poha                     50/-                       **$'
    m75 db 10,13,'   **           7.Mixed Vegetables        120/-                       **$'
    m76 db 10,13,'   **           8.Fried Egg                40/-                       **$'
    
     
    
    ;lunch
    
    m78 db 10,13,'   **           1.Veg Briyani                       90/-              **$' 
    m79 db 10,13,'   **           2.Chicken Briyani(kabab+egg)       130/-              **$' 
    m80 db 10,13,'   **           3.Plain Pulao                       70/-              **$' 
    m81 db 10,13,'   **           4.Dal-Makhni                        80/-              **$'
    m82 db 10,13,'   **           5.Stuffed Naan                      50/-              **$'
    m83 db 10,13,'   **           6.Plain Rice                        50/-              **$'
    m84 db 10,13,'   **           7.Shahi Paneer                     120/-              **$'
    m85 db 10,13,'   **           8.Mix Veg                           80/-              **$'
    m86 db 10,13,'   **           9.Chole Bhature                     90/-              **$'
     

 
 
    ;dinner
    
    m87 db 10,13,'   **  1.Paneer Manchurian                 80/-                       **$'
    m88 db 10,13,'   **  2.Gobbi Chilli                      80/-                       **$'
    m89 db 10,13,'   **  3.Mutton Bhuna Khichuri            100/-                       **$' 
    m90 db 10,13,'   **  4.Malai Kofta                       60/-                       **$'
    m91 db 10,13,'   **  5.Jeera Rice                        70/-                       **$'
    m92 db 10,13,'   **  6.Pao Bhaji                        100/-                       **$'
    m93 db 10,13,'   **  7.Veg Curry                         90/-                       **$'
    m94 db 10,13,'   **  8.Tandoori Roti                     50/-                       **$'
    m95 db 10,13,'   **  9.Molay/Kaski Fish                 120/-                       **$' 
    
   
    
    ;sweet
    m45 db 10,13,'   **  1.Rasgulla                          60/-                       **$' 
    m46 db 10,13,'   **  2.Pudding                           70/-                       **$'
    m47 db 10,13,'   **  3.Gulab Jamun                       60/-                       **$'
    m48 db 10,13,'   **  4.IceCream                          50/-                       **$'



    ;drinks
    m49 db 10,13,'   **  1.Soft drinks                       20/-                      **$'
    m97 db 10,13,'   **  2.Lassi                             20/-                      **$'
    m98 db 10,13,'   **  3.Cold Coffee                       40/-                      **$'
    m99 db 10,13,'   **  4.Hot Coffee                        30/-                      **$'
    m100 db 10,13,'   **  5.Green Tea                         30/-                      **$'
    m101 db 10,13,'   **  6.Tea                               30/-                      **$'


    
    
    m3 dw 10,13,10,13, "Select the item number from menu:  $"  
    m31 dw 10,13,10,13, "Please select valid choice!$" 
                                                                                                                        
    m4 dw 10,13,10,13, "Press <1> : Have-In  $"
    m9 dw 10,13,10,13, "Press <2> : Take-Away  $"
    m5 dw 10,13,10,13, "Enter quantity:  $" 
    m6 dw 10,13,10,13, "Total price:  $"
    m7 dw 10,13,10,13, "      *****THANK YOU*****     $"
    m10 dw 10,13,10,13, "                                                                    $"
    m13 dw 10,13,10,13, "To Re-odrer : Press <1>$",
    m14 dw 10,13,10,13, "To Exit : Press Any Other Key  $",    
    
    m11 dw 10,13,10,13, "Order is Packed ! $"
    m15 dw 10,13,10,13, "What would you prefer : Have-In OR Take-Away ? $"    
    m16 dw 10,13,10,13, "Packing Charges : 30/-$"    
    
    ;m51 dw 10,13,10,13, "Have a discount coupon? If yes press 1, else press 2.  $" 
    m51 dw 10,13,10,13, "Dear Customer!! We have luckydraw going on in our resturant. Select any number  in between 0-9 :  $"    
    
    m52 dw 10,13,10,13, "Hurray!! You have got the discount coupon of 30% $"
    m55 dw 10,13,10,13, "Hurray!! You have got the discount coupon of 50% $"
    m56 dw 10,13,10,13, "Hurray!! You have got the discount coupon of 70% $"
    m57 dw 10,13,10,13, "OOPS!! Better Luck Next Time!! $"
    m53 dw 10,13,10,13, "You have been offered discount of Rupees:  $"   
    m54 dw 10,13,10,13, "Your final Price after discount is:  $"
    
    

            
    r dw 0                                                     
    v db 0
    s dw 0
    
    ;breakfast var
    toastprice dw 40
    dosaprice dw 100
    stuffparaprice dw 40
    idliprice dw 70 
    uttpamprice dw 60
    pohaprice dw 50
    mixvegprice dw 120
    friedeggprice dw 40
    
    ;lunch var
    vegbirprice dw 30
    chkbirprice dw 130
    pulaoprice dw 70
    dalprice dw 80 
    naanprice dw 50
    riceprice dw 50
    paneerprice dw 120
    mixprice dw 80
    bhaturaprice dw 90 
    
    ;dinner var
    paneermanchprice dw 80
    gobbiprice  dw 80
    muttonprice dw 100
    malaiprice  dw 60
    jeeraprice  dw 70
    paobhajiprice    dw 100
    vegcurryprice dw 90 
    tandooriprice dw 50
    molayprice    dw 120
    
    
     
    ;snacks var
    pizprice dw 400
    pazprice dw 200
    wraprice dw 110
    burprice dw 90  
    friprice dw 60
    oreprice dw 80 
    limprice dw 70  
    choprice dw 50   
    popprice dw 80
    cokprice dw 90    
    
    ;sweet
    rasgullaprice dw 60
    puddingprice dw 70
    icecreamprice dw 50
    gulabjamunprice dw 60
    
                       
    ;drinks
    softdrinkprice dw 20
    lassiprice dw 20
    coldcoffeeprice dw 40
    hotcoffeeprice dw 30 
    greenteaprice dw 30
    teaprice dw 30
    
                       
    ;packaging charges and count choice    
    charges dw 30    
    count dw 0      
    
    ;coupons var
    coupond1 dw 30 
    coupond2 dw 50
    coupond3 dw 70   
    
    perc dw 100
    
.code
    main proc
        
        mov ax,@data
        mov ds,ax
        
        mov ah,9
        Lea dx,m0
        int 21h  
        
        start:
            
            mov ah,9
            Lea dx,m10
            int 21h
                
            mov ah,9
            Lea dx,m15
            int 21h
            
            mov ah,9
            Lea dx,m16
            int 21h        
                     
            mov ah,9
            Lea dx,m4
            int 21h
            
            mov ah,9
            Lea dx,m9
            int 21h
            
                     
            mov ah,1
            int 21h
            cmp al,32h
            je l4   
            cmp al,31h
            je initial_menu
            jmp invalid_choice
        
        l4:  
            inc count    
        
        
        initial_menu: 
            
                         mov ah,9
                         Lea dx,mr2
                         int 21h
                                
                         mov ah,9
                         Lea dx,mr2
                         int 21h
                                
                         mov ah,9
                         Lea dx,mr3
                         int 21h
                         
                         mov ah,9
                         Lea dx,m62
                         int 21h
                         
                         mov ah,9
                         Lea dx,m63
                         int 21h
                         
                         mov ah,9
                         Lea dx,m64
                         int 21h
                         
                         mov ah,9
                         Lea dx,m65
                         int 21h   
                         
                         mov ah,9
                         Lea dx,m66
                         int 21h
                         
                         mov ah,9
                         Lea dx,m67
                         int 21h   
                         
                         lea dx,mr1
                         mov ah,9
                         int 21h
                        
                         lea dx,mr2
                         mov ah,9
                         int 21h
                        
                         lea dx,mr2
                         mov ah,9
                         int 21h  
                        
                         mov ah,9
                         Lea dx,m61
                         int 21h 
                         
                         mov ah,1
                         int 21h 
                            
                         cmp al,31h
                         je breakfast
                         cmp al,32h
                         je lunch
                         cmp al,33h
                         je dinner
                         cmp al,34h
                         je snacks
                         cmp al,35h
                         je sweet
                         cmp al,36h
                         je drinks
                         jmp invalid_choice    
                         
                         
        breakfast:
        
                    mov ah,9
                    Lea dx,m1
                    int 21h 
                    
                    lea dx,mr2
                    mov ah,9
                    int 21h
                       
                    lea dx,mr2
                    mov ah,9
                    int 21h     
                    
                    lea dx,mr3
                    mov ah,9
                    int 21h 
                     
                    mov ah,9
                    Lea dx,m69
                    int 21h 
                    
                    mov ah,9
                    Lea dx,m70
                    int 21h 
                            
                    mov ah,9
                    Lea dx,m71
                    int 21h 
                    
                    mov ah,9
                    Lea dx,m72
                    int 21h 
                              
                    mov ah,9
                    Lea dx,m73
                    int 21h   
                    
                    mov ah,9
                    Lea dx,m74
                    int 21h   
                    
                    mov ah,9
                    Lea dx,m75
                    int 21h   
                    
                    mov ah,9
                    Lea dx,m76
                    int 21h   
                    
                    lea dx,mr1
                    mov ah,9
                    int 21h
                    
                    lea dx,mr2
                    mov ah,9
                    int 21h
                    
                    lea dx,mr2
                    mov ah,9
                    int 21h  
                    
                    mov ah,9
                    Lea dx,m3
                    int 21h 
                    
                    mov ah,1
                    int 21h
                   
                    cmp al,31h
                    je toast_
                    cmp al,32h
                    je dosa_
                    cmp al,33h
                    je stuffpara_       
                    cmp al,34h
                    je idli_
                    cmp al,35h
                    je uttpam_
                    cmp al,36h
                    je poha_
                    cmp al,37h
                    je mixveg_
                    cmp al,38h
                    je friedegg_ 

        toast_: 
        
                mov ah,9
                Lea dx,m5
                int 21h
                
                xor ax,ax
                call indec
                
                mul toastprice
                
                cmp count,0
                jg pack
                mov bx,ax
                jmp totalprice
                
        dosa_:   
        
                mov ah,9
                Lea dx,m5
                int 21h
                
                xor ax,ax
                call indec
                
                mul dosaprice
                
                cmp count,0
                jg pack
                mov bx,ax
                jmp totalprice 
                
        stuffpara_:   
        
                mov ah,9
                Lea dx,m5
                int 21h
                
                xor ax,ax
                call indec
                
                mul stuffparaprice
                
                cmp count,0
                jg pack
                mov bx,ax
                jmp totalprice 
                
        idli_:   
        
                mov ah,9
                Lea dx,m5
                int 21h
                
                xor ax,ax
                call indec
                
                mul idliprice
                
                cmp count,0
                jg pack
                mov bx,ax
                jmp totalprice        
       
        uttpam_:   
        
                mov ah,9
                Lea dx,m5
                int 21h
                
                xor ax,ax
                call indec
                
                mul uttpamprice
                
                cmp count,0
                jg pack
                mov bx,ax
                jmp totalprice 
                  
                
        poha_:   
        
                mov ah,9
                Lea dx,m5
                int 21h
                
                xor ax,ax
                call indec
                
                mul pohaprice
                
                cmp count,0
                jg pack
                mov bx,ax
                jmp totalprice        
        
        mixveg_:   
        
                mov ah,9
                Lea dx,m5
                int 21h
                
                xor ax,ax
                call indec
                
                mul mixvegprice
                
                cmp count,0
                jg pack
                mov bx,ax
                jmp totalprice  
                
        friedegg_:   
        
                mov ah,9
                Lea dx,m5
                int 21h
                
                xor ax,ax
                call indec
                
                mul friedeggprice
                
                cmp count,0
                jg pack
                mov bx,ax
                jmp totalprice  
                
                       
             
                
        lunch:
            mov ah,9
            Lea dx,m1
            int 21h 
            
            lea dx,mr2
            mov ah,9
            int 21h
               
            lea dx,mr2
            mov ah,9
            int 21h     
            
            lea dx,mr3
            mov ah,9
            int 21h 
            
            mov ah,9
            Lea dx,m78
            int 21h
             
            mov ah,9
            Lea dx,m79
            int 21h 
            
            mov ah,9
            Lea dx,m80
            int 21h 
                    
            mov ah,9
            Lea dx,m81
            int 21h 
            
            mov ah,9
            Lea dx,m82
            int 21h 
                      
            mov ah,9
            Lea dx,m83
            int 21h   
            
            mov ah,9
            Lea dx,m84
            int 21h   
            
            mov ah,9
            Lea dx,m85
            int 21h   
            
            mov ah,9
            Lea dx,m86
            int 21h   
            
            lea dx,mr1
            mov ah,9
            int 21h
            
            lea dx,mr2
            mov ah,9
            int 21h
            
            lea dx,mr2
            mov ah,9
            int 21h  
            
            mov ah,9
            Lea dx,m3
            int 21h 
            
            mov ah,1
            int 21h
           
            cmp al,31h
            je veg_biryani_
            cmp al,32h
            je chk_biryani_
            cmp al,33h
            je pulao_       
            cmp al,34h
            je dal_
            cmp al,35h
            je naan_
            cmp al,36h
            je rice_
            cmp al,37h
            je paneer_
            cmp al,38h
            je mix_            
            cmp al,39h
            je bhatura_    
                    
                    
                    
        veg_biryani_:
        
            mov ah,9
            Lea dx,m5
            int 21h
            
            xor ax,ax
            call indec
            
            mul vegbirprice
            
            cmp count,0
            jg pack
            mov bx,ax
            jmp totalprice        
              
              
              
        chk_biryani_:
        
            mov ah,9
            Lea dx,m5
            int 21h
            
            xor ax,ax
            call indec
            
            mul chkbirprice
            
            cmp count,0
            jg pack
            mov bx,ax
            jmp totalprice 
            
            
        pulao_:
        
            mov ah,9
            Lea dx,m5
            int 21h
            
            xor ax,ax
            call indec
            
            mul pulaoprice
            
            cmp count,0
            jg pack
            mov bx,ax
            jmp totalprice    
                
                     
        dal_:
        
            mov ah,9
            Lea dx,m5
            int 21h
            
            xor ax,ax
            call indec
            
            mul dalprice
            
            cmp count,0
            jg pack
            mov bx,ax
            jmp totalprice             
                     
                   
                   
        naan_:
        
            mov ah,9
            Lea dx,m5
            int 21h
            
            xor ax,ax
            call indec
            
            mul naanprice
            
            cmp count,0
            jg pack
            mov bx,ax
            jmp totalprice           
                   
                   
                   
         rice_:
        
            mov ah,9
            Lea dx,m5
            int 21h
            
            xor ax,ax
            call indec
            
            mul riceprice
            
            cmp count,0
            jg pack
            mov bx,ax
            jmp totalprice          
                   
                   
        paneer_:
        
            mov ah,9
            Lea dx,m5
            int 21h
            
            xor ax,ax
            call indec
            
            mul paneerprice
            
            cmp count,0
            jg pack
            mov bx,ax
            jmp totalprice 
            
            
        mix_:
        
            mov ah,9
            Lea dx,m5
            int 21h
            
            xor ax,ax
            call indec
            
            mul mixprice
            
            cmp count,0
            jg pack
            mov bx,ax
            jmp totalprice              
                                                       
        
        bhatura_:
        
            mov ah,9
            Lea dx,m5
            int 21h
            
            xor ax,ax
            call indec
            
            mul bhaturaprice
            
            cmp count,0
            jg pack
            mov bx,ax
            jmp totalprice  
            
            
        dinner:
        
                    mov ah,9
                    Lea dx,m1
                    int 21h 
                    
                    lea dx,mr2
                    mov ah,9
                    int 21h
                       
                    lea dx,mr2
                    mov ah,9
                    int 21h     
                    
                    lea dx,mr3
                    mov ah,9
                    int 21h 
                     
                    mov ah,9
                    Lea dx,m87
                    int 21h 
                    
                    mov ah,9
                    Lea dx,m88
                    int 21h 
                            
                    mov ah,9
                    Lea dx,m89
                    int 21h 
                    
                    mov ah,9
                    Lea dx,m90
                    int 21h 
                              
                    mov ah,9
                    Lea dx,m91
                    int 21h   
                    
                    mov ah,9
                    Lea dx,m92
                    int 21h   
                    
                    mov ah,9
                    Lea dx,m93
                    int 21h   
                    
                    mov ah,9
                    Lea dx,m94
                    int 21h   

                    mov ah,9
                    Lea dx,m95
                    int 21h


                    lea dx,mr1
                    mov ah,9
                    int 21h
                    
                    lea dx,mr2
                    mov ah,9
                    int 21h
                    
                    lea dx,mr2
                    mov ah,9
                    int 21h  
                    
                    mov ah,9
                    Lea dx,m3
                    int 21h 
                    
                    mov ah,1
                    int 21h      
                    
                    
                    cmp al,31h
                    je paneermanch_
                    cmp al,32h
                    je gobbi_
                    cmp al,33h
                    je mutton_       
                    cmp al,34h
                    je malai_
                    cmp al,35h
                    je jeera_
                    cmp al,36h
                    je paobhaji_
                    cmp al,37h
                    je vegcurry_
                    cmp al,38h
                    je tandoori_ 
                    cmp al,39h
                    je molay_  
                    
                    
                
                    
                    
        paneermanch_:   
        
                mov ah,9
                Lea dx,m5
                int 21h
                
                xor ax,ax
                call indec
                
                mul paneermanchprice
                
                cmp count,0
                jg pack
                mov bx,ax
                jmp totalprice

       gobbi_:   
        
                mov ah,9
                Lea dx,m5
                int 21h
                
                xor ax,ax
                call indec
                
                mul gobbiprice
                
                cmp count,0
                jg pack
                mov bx,ax
                jmp totalprice

       mutton_:   
        
                mov ah,9
                Lea dx,m5
                int 21h
                
                xor ax,ax
                call indec
                
                mul muttonprice
                
                cmp count,0
                jg pack
                mov bx,ax
                jmp totalprice

       malai_:   
        
                mov ah,9
                Lea dx,m5
                int 21h
                
                xor ax,ax
                call indec
                
                mul malaiprice
                
                cmp count,0
                jg pack
                mov bx,ax
                jmp totalprice

       jeera_:   
        
                mov ah,9
                Lea dx,m5
                int 21h
                
                xor ax,ax
                call indec
                
                mul jeeraprice
                
                cmp count,0
                jg pack
                mov bx,ax
                jmp totalprice

       paobhaji_:   
        
                mov ah,9
                Lea dx,m5
                int 21h
                
                xor ax,ax
                call indec
                
                mul paobhajiprice
                
                cmp count,0
                jg pack
                mov bx,ax
                jmp totalprice

        vegcurry_:   
        
                mov ah,9
                Lea dx,m5
                int 21h
                
                xor ax,ax
                call indec
                
                mul vegcurryprice
                
                cmp count,0
                jg pack
                mov bx,ax
                jmp totalprice

         tandoori_:   
        
                mov ah,9
                Lea dx,m5
                int 21h
                
                xor ax,ax
                call indec
                
                mul tandooriprice
                
                cmp count,0
                jg pack
                mov bx,ax
                jmp totalprice

         molay_:   
        
                mov ah,9
                Lea dx,m5
                int 21h
                
                xor ax,ax
                call indec
                
                mul molayprice
                
                cmp count,0
                jg pack
                mov bx,ax
                jmp totalprice

                  
        
        
        
        snacks:
            
            mov ah,9
            Lea dx,m1
            int 21h 
            
            lea dx,mr2
            mov ah,9
            int 21h
               
            lea dx,mr2
            mov ah,9
            int 21h     ;border
            
            lea dx,mr3
            mov ah,9
            int 21h 
             
            mov ah,9
            Lea dx,m21
            int 21h 
            
            mov ah,9
            Lea dx,m22
            int 21h 
                    
            mov ah,9
            Lea dx,m23
            int 21h 
            
            mov ah,9
            Lea dx,m24
            int 21h 
                      
            mov ah,9
            Lea dx,m25
            int 21h   
            
            mov ah,9
            Lea dx,m26
            int 21h   
            
            mov ah,9
            Lea dx,m27
            int 21h   
            
            mov ah,9
            Lea dx,m28
            int 21h   
            
            mov ah,9
            Lea dx,m29
            int 21h
            
            mov ah,9
            Lea dx,m30
            int 21h   
                     
            lea dx,mr1
            mov ah,9
            int 21h
            
            lea dx,mr2
            mov ah,9
            int 21h
            
            lea dx,mr2
            mov ah,9
            int 21h  
            
            mov ah,9
            Lea dx,m3
            int 21h 
            
            mov ah,1
            int 21h
            
            mov dl,al
            int 21h        
            
            cmp al,30h
            je coke_
            
            cmp al,0dh
            je select
            
            
            
            jmp invalid_choice
            
            select:
            cmp dl,31h
            je pizza_
            cmp dl,32h
            je pazzta_
            cmp dl,33h
            je wrap_       
            cmp dl,34h
            je burger_
            cmp dl,35h
            je fries_
            cmp dl,36h
            je oreo_
            cmp dl,37h
            je lime_
            cmp dl,38h
            je choco_
            cmp dl,39h
            je potato_
            ;cmp al,40h
            ;je coke_
        
        
        invalid_choice:
        
        
            mov ah,9
            Lea dx,m31
            int 21h 
               
            mov ah,9
            Lea dx,m13
            int 21h
            
            mov ah,9
            Lea dx,m14
            int 21h
            
            mov ah,1
            int 21h
            
            cmp al,31h
            je start
            
            mov ah,9
            Lea dx,m7
            int 21h
            
            
            mov ah,4ch
            int 21h
           
        
         
        
        pizza_:
        
            mov ah,9
            Lea dx,m5
            int 21h
            
            xor ax,ax            
            
            call indec
    
            mul pizprice 
            
                       
            cmp count,0
            jg pack
                       
            mov bx,ax
            
            
            
            jmp totalprice          
            
            
        
        pazzta_:
        
            mov ah,9
            Lea dx,m5
            int 21h 
            
            xor ax,ax
            
            call indec  
            
            mul pazprice
            
            cmp count,0
            jg pack 
            
            mov bx,ax
            
            jmp totalprice   
            
            
            
            
        wrap_:    
            mov ah,9
            Lea dx,m5
            int 21h 
            
            xor ax,ax
            
            call indec
           
            mul wraprice
            
            cmp count,0
            jg pack
            
            mov bx,ax
            
            jmp totalprice 
            
        
       burger_:    
            mov ah,9
            Lea dx,m5
            int 21h 
            
            xor ax,ax
            
            call indec
           
            mul burprice
            cmp count,0
            jg pack
            
            mov bx,ax
            
            jmp totalprice
            
        fries_:    
            mov ah,9
            Lea dx,m5
            int 21h 
            
            xor ax,ax
            
            call indec
           
            mul friprice
            cmp count,0
            jg pack
            
            mov bx,ax
            
            jmp totalprice
            
        oreo_:    
            mov ah,9
            Lea dx,m5
            int 21h 
            
            xor ax,ax
            
            call indec
           
            mul oreprice
            cmp count,0
            jg pack
            
            mov bx,ax
            
            jmp totalprice 
            
        lime_:    
            mov ah,9
            Lea dx,m5
            int 21h 
            
            xor ax,ax
            
            call indec
           
            mul limprice
            cmp count,0
            jg pack
            
            mov bx,ax
            
            jmp totalprice 
            
        choco_:    
            mov ah,9
            Lea dx,m5
            int 21h 
            
            xor ax,ax
            
            call indec
           
            mul choprice
            cmp count,0
            jg pack
            
            mov bx,ax
            
            jmp totalprice   
            
        potato_:    
            mov ah,9
            Lea dx,m5
            int 21h 
            
            xor ax,ax
            
            call indec 
                        
            mul popprice
            cmp count,0
            jg pack
            
            mov bx,ax
            
            jmp totalprice
            
         coke_:      
         
            cmp dl,31h
            jne invalid_choice
            mov ah,9
            Lea dx,m5
            int 21h 
            
            xor ax,ax
            
            call indec
           
            mul cokprice
            cmp count,0
            jg pack
            
            mov bx,ax
            
            jmp totalprice    
            
         
         
          sweet:
        
                    mov ah,9
                    Lea dx,m1
                    int 21h 
                    
                    lea dx,mr2
                    mov ah,9
                    int 21h
                       
                    lea dx,mr2
                    mov ah,9
                    int 21h     
                    
                    lea dx,mr3
                    mov ah,9
                    int 21h 
                     
                    mov ah,9
                    Lea dx,m45
                    int 21h 
                    
                    mov ah,9
                    Lea dx,m46
                    int 21h 
                            
                    mov ah,9
                    Lea dx,m47
                    int 21h 
                    
                    mov ah,9
                    Lea dx,m48
                    int 21h 
                              
                      
                    
                    lea dx,mr1
                    mov ah,9
                    int 21h
                    
                    lea dx,mr2
                    mov ah,9
                    int 21h
                    
                    lea dx,mr2
                    mov ah,9
                    int 21h  
                    
                    mov ah,9
                    Lea dx,m3
                    int 21h 
                    
                    mov ah,1
                    int 21h
                   
                    cmp al,31h
                    je rasgulla_
                    cmp al,32h
                    je pudding_
                    cmp al,33h
                    je gulabjamun_       
                    cmp al,34h
                    je icecream_
                    

        rasgulla_: 
        
                mov ah,9
                Lea dx,m5
                int 21h
                
                xor ax,ax
                call indec
                
                mul rasgullaprice
                
                cmp count,0
                jg pack
                mov bx,ax
                jmp totalprice
                        
            
       pudding_: 
        
                mov ah,9
                Lea dx,m5
                int 21h
                
                xor ax,ax
                call indec
                
                mul puddingprice
                
                cmp count,0
                jg pack
                mov bx,ax
                jmp totalprice
       
       icecream_: 
        
                mov ah,9
                Lea dx,m5
                int 21h
                
                xor ax,ax
                call indec
                
                mul icecreamprice
                
                cmp count,0
                jg pack
                mov bx,ax
                jmp totalprice
                
       gulabjamun_: 
        
                mov ah,9
                Lea dx,m5
                int 21h
                
                xor ax,ax
                call indec
                
                mul gulabjamunprice
                
                cmp count,0
                jg pack
                mov bx,ax
                jmp totalprice
                
          drinks:
        
                    mov ah,9
                    Lea dx,m1
                    int 21h 
                    
                    lea dx,mr2
                    mov ah,9
                    int 21h
                       
                    lea dx,mr2
                    mov ah,9
                    int 21h     
                    
                    lea dx,mr3
                    mov ah,9
                    int 21h 
                     
                    mov ah,9
                    Lea dx,m49
                    int 21h 
                    
                    
                            
                    mov ah,9
                    Lea dx,m97
                    int 21h 
                    
                    mov ah,9
                    Lea dx,m98
                    int 21h 
                              
                     mov ah,9
                    Lea dx,m99
                    int 21h 
                    
                    
                            
                    mov ah,9
                    Lea dx,m100
                    int 21h 
                    
                    mov ah,9
                    Lea dx,m101
                    int 21h
                      
                    
                    lea dx,mr1
                    mov ah,9
                    int 21h
                    
                    lea dx,mr2
                    mov ah,9
                    int 21h
                    
                    lea dx,mr2
                    mov ah,9
                    int 21h  
                    
                    mov ah,9
                    Lea dx,m3
                    int 21h 
                    
                    mov ah,1
                    int 21h
                   
                    cmp al,31h
                    je softdrink_
                    cmp al,32h
                    je lassi_
                    cmp al,33h
                    je coldcoffee_       
                    cmp al,34h
                    je hotcoffee_
                    cmp al,35h
                    je greentea_
                    cmp al,36h
                    je tea_
                    

        softdrink_: 
        
                mov ah,9
                Lea dx,m5
                int 21h
                
                xor ax,ax
                call indec
                
                mul softdrinkprice
                
                cmp count,0
                jg pack
                mov bx,ax
                jmp totalprice
                
        
         lassi_: 
        
                mov ah,9
                Lea dx,m5
                int 21h
                
                xor ax,ax
                call indec
                
                mul lassiprice
                
                cmp count,0
                jg pack
                mov bx,ax
                jmp totalprice
         
          coldcoffee_: 
        
                mov ah,9
                Lea dx,m5
                int 21h
                
                xor ax,ax
                call indec
                
                mul coldcoffeeprice
                
                cmp count,0
                jg pack
                mov bx,ax
                jmp totalprice
                
            hotcoffee_: 
        
                mov ah,9
                Lea dx,m5
                int 21h
                
                xor ax,ax
                call indec
                
                mul hotcoffeeprice
                
                cmp count,0
                jg pack
                mov bx,ax
                jmp totalprice
           
           
            greentea_: 
        
                mov ah,9
                Lea dx,m5
                int 21h
                
                xor ax,ax
                call indec
                
                mul greenteaprice
                
                cmp count,0
                jg pack
                mov bx,ax
                jmp totalprice
                
             tea_: 
        
                mov ah,9
                Lea dx,m5
                int 21h
                
                xor ax,ax
                call indec
                
                mul teaprice
                
                cmp count,0
                jg pack
                mov bx,ax
                jmp totalprice                     
        
                                  
        totalprice:
                    
            mov ah,9
            Lea dx,m51
            int 21h 
            
            
            mov ah,1
            int 21h
            
            ;cmp al,31h
;            je couponY
            
                
            cmp al,34h
            je coupon3
            
            cmp al,37h
            je coupon1
            
            cmp al,30h
            je coupon2
            
            mov ah,9
            Lea dx,m57
            int 21h
                     
            mov ah,9
            Lea dx,m6
            int 21h 
            
            xor ax,ax
           
            mov ax,bx
            
            call outdec  
            
            jmp Final
             
         
         
         ;couponY:
;         
;            mov ah,9
;            Lea dx,m52
;            int 21h 
;            
;            mov ah,9
;            Lea dx,m55
;            int 21h
;            
;            mov ah,9
;            Lea dx,m56
;            int 21h
;            
;            mov ah,9
;            Lea dx,m57
;            int 21h
;            
;            mov ah,1
;            int 21h
;            
;            cmp al,31h
;            je coupon1
;            
;            cmp al,32h
;            je coupon2 
;            
;            cmp al,33h
;            je coupon3
         
        
                         
                               
        coupon1:
        
            xor ax,ax
            mov ax,bx
            
            mov cx,ax
            mul coupond1
           
            div perc
            
            mov bx,ax
            
            mov ah,9
            Lea dx,m52
            int 21h
            
            mov ah,9
            Lea dx,m53
            int 21h
            
            xor ax,ax
            mov ax,bx
            call outdec
            
            
            mov ah,9
            Lea dx,m54 
            int 21h 
            
            mov ax,cx
            sub ax,bx
            call outdec
            
            jmp Final 
            
            
               
            
        coupon2:
        
            xor ax,ax
            mov ax,bx
            
            mov cx,ax
            mul coupond2
           
            div perc
            
            mov bx,ax
                      
            mov ah,9
            Lea dx,m55
            int 21h
                      
            mov ah,9
            Lea dx,m53
            int 21h
            
            xor ax,ax
            mov ax,bx
            call outdec
            
            
            mov ah,9
            Lea dx,m54 
            int 21h 
            
            mov ax,cx
            sub ax,bx
            call outdec
            
            jmp Final 
        
        
        coupon3:
        
            xor ax,ax
            mov ax,bx
            
            mov cx,ax
            mul coupond3
           
            div perc
            
            mov bx,ax
            
            mov ah,9
            Lea dx,m56
            int 21h
            
            mov ah,9
            Lea dx,m53
            int 21h
            
            xor ax,ax
            mov ax,bx
            call outdec
            
            
            mov ah,9
            Lea dx,m54 
            int 21h 
            
            mov ax,cx
            sub ax,bx
            call outdec
            
            jmp Final 
                    
                       
                     
        pack:  
        
            adc ax,1Eh
            
            
            dec count
            jnz pack
            mov bx,ax
            
            mov ah,9
            Lea dx,m11
            int 21h
            
            jmp totalprice
             
            
            
            
        Final: 
        
            mov ah,9
            Lea dx,m13
            int 21h
            
            mov ah,9
            Lea dx,m14
            int 21h
            
            mov ah,1
            int 21h
            
            cmp al,31h
            je start
            
            mov ah,9
            Lea dx,m7
            int 21h   
            
                         
        
         Exit: 
         
            mov ah,4ch
            int 21h
         
                
                
         indec:                ;converts decimal input to hexadecimal and stores it into ax
        
            push bx
                        
            mov ah,2
            mov dl, ' '
            int 21h
            
            xor bx,bx
            
            mov ah,1
            int 21h
            
            repeat:
                and ax, 000fh
                push ax

                mov ax,10
                mul bx
                pop bx
                add bx,ax
                
                mov ah,1
                int 21h 
                cmp AL,0dh
                jne repeat
            
            
            mov ax,bx
                          
            pop bx
            ret
             
                  
        outdec:                ;converts hexadecimal to decimal and then decimal to ascii character
            
             push bx
             push cx
             push dx
             
              
             xor cx,cx    
             mov bx,10
             
             
             output:
                 xor dx,dx
                 div bx
                 push dx
                 inc cx
                 or ax,ax
                 jne output
                 
             mov ah,2
             
             display:
                 pop dx
                 add dl,30h
                 int 21h
                 loop display
             
             pop dx
             pop cx
             pop bx
             
             ret    
                  
                  
        main endp
    end main
