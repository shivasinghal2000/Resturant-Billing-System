                                               .model small
.stack 100h
.data

    m0 dw "         !!!!!! Welcome to our Restaurant !!!!!!    $"
    m1 dw 10,13,10,13, "What would you like to order ? Please Select :$"
    m21 dw 10,13,'  **           1.Pizza                    400/-                      **$' 
    m22 dw 10,13,'  **           2.Pasta                    200/-                      **$'
    m23 dw 10,13,'  **           3.Wrap                     110/-                      **$'
    m24 dw 10,13,'  **           4.Burger                    90/-                      **$'
    m25 dw 10,13,'  **           5.Fries                     60/-                      **$'
    m26 dw 10,13,'  **           6.Oreo shake                80/-                      **$'
    m27 dw 10,13,'  **           7.Lime Mojito               70/-                      **$'
    m28 dw 10,13,'  **           8.Choco-Lava cake           50/-                      **$'
    m29 dw 10,13,'  **           9.Potato pops               80/-                      **$' 
    m3 dw 10,13,10,13, "Select the menu number:  $"
    m8 dw 10,13,10,13, "SORRY!!! You can order only 9 items maximum at one time. We do not accept order in bulk!!$"     
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
    
    mr1 dw 10,13,'  **                                                                 **$'
    mr2 dw 10,13,'  *********************************************************************$'

    mr3 dw 10,13,'  **                                                                 **$'


    mr4 dw 10,13,'  **                                                                 **$'
    mr5 dw 10,13,'  *********************************************************************$'



    mr6 dw 10,13,'  **                                                                 **$'
    mr7 dw 10,13,'  *********************************************************************$'

            
    r dw 0                                                     
    v db 0
    s dw 0
    

    
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
        
    charges dw 30    
    count dw 0      
    
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
            je menu
            jmp invalid_choice
        
        l4:  
            inc count    
        
        
        
        menu:
            
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
            je pizza_
            cmp al,32h
            je pazzta_
            cmp al,33h
            je wrap_       
            cmp al,34h
            je burger_
            cmp al,35h
            je fries_
            cmp al,36h
            je oreo_
            cmp al,37h
            je lime_
            cmp al,38h
            je choco_
            cmp al,39h
            je potato_
            cmp al,40h
            je coke_
         
        
        
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
         
                
                
         indec:
        
            push bx
                        
            mov ah,2
            mov dl, ' '
            int 21h
            
            xor bx,bx
            
            mov ah,1
            int 21h
            
            and ax, 000fh
            push ax
            
            mov ax,10
            mul bx
            pop bx
            add bx,ax
            
            mov ah,1
            int 21h 
            
            mov ax,bx
                          
            pop bx
            ret
             
                  
        outdec:
            
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
                 or dl,30h
                 int 21h
                 loop display
             
             pop dx
             pop cx
             pop bx
             
             ret    
                  
                  
        main endp
    end main