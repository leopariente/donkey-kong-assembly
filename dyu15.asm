; multi-segment executable file template.

data segment
    standmanright db 4 dup (0), 4 dup (4H), 4 dup (0) 
                  db 3 dup (0), 8 dup (4H), 1 dup (0)
                  db 2 dup (0), 3 dup (6H), 2 dup (0EH), 1 dup (0), 1 dup (0EH), 3 dup (0)
                  db 1 dup (0), 1 dup (6H), 1 dup (0EH), 1 dup (06H), 3 dup (0EH), 1 dup (0), 3 dup (0EH), 1 dup (0)
                  db 1 dup (0), 1 dup (6H), 1 dup (0EH), 2 dup (6H), 3 dup (0EH), 1 dup (6H), 3 dup (0Eh)
                  db 1 dup (0), 2 dup (6H), 4 dup (0EH), 4 dup (6h), 1 dup (0)
                  db 3 dup (0), 7 dup (0EH), 2 dup (0) 
                  db 2 dup (0), 2 dup (4H), 1 dup (1H), 3 dup (4H), 4 dup (0)
                  db 1 dup (0), 3 dup (4H), 1 dup (1H), 2 dup (4H), 1 dup (1H), 3 dup (4H), 1 dup (0)
                  db 4 dup (4H), 4 dup (1H), 4 dup (4H)
                  db 2 dup (0EH), 1 dup (4H), 1 dup (1H), 1 dup (0EH), 2 dup (1H), 1 dup (0EH), 1 dup (1H), 1 dup (4H), 2 dup (0EH)
                  db 3 dup (0EH), 6 dup (1H), 3 dup (0EH)
                  db 2 dup (0EH), 8 dup (1h), 2 dup (0EH)
                  db 2 dup (0), 3 dup (1H), 2 dup (0), 3 dup (1H), 2 dup (0)
                  db 1 dup (0), 3 dup (6H), 4 dup (0), 3 dup (6H), 1 dup (0)
                  db 4 dup (6H), 4 dup (0), 4 dup (6H) 
        
    erasestandman db 192 dup (0) 
    
    standmanleft db 4 dup (0), 4 dup (4H), 4 dup (0)
                 db 1 dup (0), 8 dup (4H), 3 dup (0)
                 db 3 dup (0), 1 dup (0EH), 1 dup (0), 2 dup (0EH), 3 dup (6H), 2 dup (0)
                 db 1 dup (0), 3 dup (0EH), 1 dup (0), 3 dup (0EH), 1 dup (6H), 1 dup (0EH), 1 dup (6H), 1 dup (0)
                 db 3 dup (0EH), 1 dup (6H), 3 dup (0EH), 2 dup (6H), 1 dup (0EH), 1 dup (6H), 1 dup (0)
                 db 1 dup (0), 4 dup (6H), 4 dup (0EH), 2 dup (6H), 1 dup (0)
                 db 2 dup (0), 7 dup (0EH), 3 dup (0)
                 db 4 dup (0), 3 dup (4H), 1 dup (1H), 2 dup (4H), 2 dup (0)
                 db 1 dup (0), 3 dup (4H), 1 dup (1H), 2 dup (4H), 1 dup (1H), 3 dup (4H), 1 dup (0)
                 db 4 dup (4H), 4 dup (1H), 4 dup (4H)
                 db 2 dup (0EH), 1 dup (4H), 1 dup (1H), 1 dup (0EH), 2 dup (1H), 1 dup (0EH), 1 dup (1H), 1 dup (4H), 2 dup (0EH)
                 db 3 dup (0EH), 6 dup (1H), 3 dup (0EH)
                 db 2 dup (0EH), 8 dup (1H), 2 dup (0EH)
                 db 2 dup (0), 3 dup (1H), 2 dup (0), 3 dup (1H), 2 dup (0)
                 db 1 dup (0), 3 dup (6H), 4 dup (0), 3 dup (6H), 1 dup (0)
                 db 4 dup (6H), 4 dup (0), 4 dup (6H)   
    
    manright   db 7 dup (0), 4 dup (4H), 2 dup (0), 3 dup (0EH), 1 dup (0) 
               db 6 dup (0), 8 dup (4H), 2 dup (0EH), 1 dup (0)
               db 5 dup (0), 3 dup (6H), 2 dup (0EH), 1 dup (0), 1 dup (0EH), 1 dup (0), 3 dup (4H), 1 dup (0)
               db 4 dup (0), 1 dup (6H), 1 dup (0EH), 1 dup (06H), 3 dup (0EH), 1 dup (0), 3 dup (0EH), 2 dup (4H), 1 dup (0)
               db 4 dup (0), 1 dup (6H), 1 dup (0EH), 2 dup (6H), 3 dup (0EH), 1 dup (6H), 3 dup (0EH), 1 dup (4H), 1 dup (0)
               db 4 dup (0), 2 dup (6H), 4 dup (0EH), 4 dup (6H), 1 dup (4H), 2 dup (0)
               db 6 dup (0), 7 dup (0EH), 2 dup (4H), 2 dup (0)
               db 3 dup (0EH), 4 dup (4H), 1 dup (1H), 3 dup (4H), 1 dup (1H), 2 dup (4H), 3 dup (0)
               db 3 dup (0EH), 5 dup (4H), 1 dup (1H), 3 dup (4H), 1 dup (1H), 2 dup (0), 2 dup (0)
               db 1 dup (0), 1 dup (0EH), 3 dup (0), 3 dup (4H), 4 dup (1H), 1 dup (0EH), 1 dup (1H), 2 dup (0), 1 dup (6H)
               db 6 dup (0), 3 dup (1H), 1 dup (0EH), 5 dup (1H), 2 dup (6H)
               db 4 dup (0), 2 dup (6H), 9 dup (1H), 2 dup (6H)   
               db 4 dup (0), 2 dup (6H), 9 dup (1H), 2 dup (6H)
               db 3 dup (0), 2 dup (6H), 12 dup (0) 
               
               
    erasewalkingman  db  255  dup(0)  
    
    manleft  db 1 dup (0), 3 dup (0EH), 2 dup (0), 4 dup (4H), 7 dup (0)
             db 1 dup (0), 2 dup (0EH), 8 dup (4H), 6 dup (0)
             db 1 dup (0), 3 dup (4H), 1 dup (0), 1 dup (0EH), 1 dup (0), 2 dup (0EH), 3 dup (6H), 5 dup (0)
             db 1 dup (0), 2 dup (4H), 3 dup (0EH), 1 dup (0), 3 dup (0EH), 1 dup (6H), 1 dup (0EH), 1 dup (6H), 4 dup (0)
             db 1 dup (0), 1 dup (4H), 3 dup (0EH), 1 dup (6H), 3 dup (0EH), 2 dup (6H), 1 dup (0EH), 1 dup (6H), 4 dup (0)
             db 2 dup (0), 1 dup (4H), 4 dup (6H), 4 dup (0EH), 2 dup (6H), 4 dup (0)
             db 2 dup (0), 2 dup (4H), 7 dup (0EH), 6 dup (0)
             db 3 dup (0), 2 dup (4H), 1 dup (1H), 3 dup (4H), 1 dup (1H), 4 dup (4H), 3 dup (0EH)    
             db 1 dup (6H), 3 dup (0), 1 dup (1H), 3 dup (4H), 1 dup (1H), 5 dup (4H), 3 dup (0EH)
             db 2 dup (6H), 2 dup (1H), 1 dup (0EH), 4 dup (1H), 3 dup (4H), 3 dup (0), 1 dup (0EH), 1 dup (0)
             db 2 dup (6H), 5 dup (1H), 1 dup (0EH), 3 dup (1H), 6 dup (0)
             db 2 dup (6H), 9 dup (1H), 2 dup (6H), 4 dup (0)
             db 5 dup (0), 6 dup (1H), 3 dup (6H), 3 dup (0)
             db 12 dup (0), 2 dup (6H), 3 dup (0)  
    
    ladder   db 12 dup (9H)
             db 2 dup (9H), 8 dup (0), 2 dup (9H)
             db 2 dup (9H), 8 dup (0), 2 dup (9H)
             db 2 dup (9H), 8 dup (0), 2 dup (9H)
             db 2 dup (9H), 8 dup (0), 2 dup (9H) 
             db 12 dup (9H)
             db 2 dup (9H), 8 dup (0), 2 dup (9H)
             db 2 dup (9H), 8 dup (0), 2 dup (9H)
             db 2 dup (9H), 8 dup (0), 2 dup (9H)
             db 2 dup (9H), 8 dup (0), 2 dup (9H)
             db 12 dup (9H)
             db 2 dup (9H), 8 dup (0), 2 dup (9H)
             db 2 dup (9H), 8 dup (0), 2 dup (9H)
             db 2 dup (9H), 8 dup (0), 2 dup (9H)
             db 2 dup (9H), 8 dup (0), 2 dup (9H)
             db 12 dup (9H)
             db 2 dup (9H), 8 dup (0), 2 dup (9H)
             db 2 dup (9H), 8 dup (0), 2 dup (9H)
             db 2 dup (9H), 8 dup (0), 2 dup (9H)
             db 2 dup (9H), 8 dup (0), 2 dup (9H) 
             db 12 dup (9H)
             db 2 dup (9H), 8 dup (0), 2 dup (9H)
             db 2 dup (9H), 8 dup (0), 2 dup (9H)
             db 2 dup (9H), 8 dup (0), 2 dup (9H)
             db 2 dup (9H), 8 dup (0), 2 dup (9H) 
             db 12 dup (9H)
             db 2 dup (9H), 8 dup (0), 2 dup (9H)
             db 2 dup (9H), 8 dup (0), 2 dup (9H)
             db 2 dup (9H), 8 dup (0), 2 dup (9H)
             db 2 dup (9H), 8 dup (0), 2 dup (9H) 
             db 12 dup (9H)
             db 2 dup (9H), 8 dup (0), 2 dup (9H)
             db 2 dup (9H), 8 dup (0), 2 dup (9H)
             db 2 dup (9H), 8 dup (0), 2 dup (9H)
             db 2 dup (9H), 8 dup (0), 2 dup (9H) 
             db 12 dup (9H)
             db 2 dup (9H), 8 dup (0), 2 dup (9H)
             db 2 dup (9H), 8 dup (0), 2 dup (9H)
             db 2 dup (9H), 8 dup (0), 2 dup (9H)
             db 2 dup (9H), 8 dup (0), 2 dup (9H) 
      
    donkeykong  db 15 dup (0), 7 dup (6H), 16 dup (0) 
                db 14 dup (0), 9 dup (6H), 15 dup (0)
                db 13 dup (0), 2 dup (6H), 2 dup (0EH), 3 dup (6H), 2 dup (0EH), 2 dup (6H), 14 dup (0)
                db 12 dup (0), 2 dup (6H), 4 dup (0EH), 1 dup (6H), 4 dup (0EH), 2 dup (6H), 13 dup (0)
                db 10 dup (0), 2 dup (0EH), 2 dup (6H), 3 dup (0EH), 2 dup (0FH), 1 dup (0EH), 2 dup (0FH), 3 dup (0EH), 1 dup (6H), 2 dup (0EH), 10 dup (0)
                db 9 dup (0), 3 dup (0EH), 3 dup (6H), 2 dup (0EH), 1 dup (0FH), 1 dup (0), 1 dup (0EH), 1 dup (0), 1 dup (0FH), 2 dup (0EH), 2 dup (6H), 3 dup (0EH), 9 dup (0)
                db 9 dup (0), 3 dup (0EH), 3 dup (6H), 9 dup (0EH), 2 dup (6H),  3 dup (0EH), 9 dup (0)
                db 7 dup (0), 4 dup (6H), 7 dup (0EH), 3 dup (6H), 6 dup (0EH), 4 dup (6H), 7 dup (0)
                db 5 dup (0), 5 dup (6H), 18 dup (0EH), 5 dup (6H), 5 dup (0)
                db 4 dup (0), 6 dup (6H), 4 dup (0EH), 11 dup (6H), 3 dup (0EH), 6 dup (6H), 4 dup (0)
                db 2 dup (0), 8 dup (6H), 3 dup (0EH), 1 dup (6H), 11 dup (0EH), 1 dup (6H), 2 dup (0EH), 8 dup (6H), 2 dup (0)
                db 1 dup (0), 12 dup (6H), 13 dup (0EH), 11 dup (6H), 1 dup (0)
                db 5 dup (6H), 1 dup (0EH), 6 dup (6H), 13 dup (0EH), 12 dup (6H)
                db 6 dup (6H), 2 dup (0EH), 7 dup (6H), 9 dup (0eH), 6 dup (6H), 2 dup (0EH), 6 dup (6H)
                db 7 dup (6H), 3 dup (0EH), 18 dup (6H), 3 dup (0EH), 7 dup (6H)
                db 8 dup (6H), 3 dup (0EH), 1 dup (6H), 3 dup (0EH), 8 dup (6H), 3 dup (0EH), 1 dup (6H), 3 dup (0EH), 8 dup (6H)
                db 1 dup (0), 11 dup (6H), 6 dup (0EH), 2 dup (6H), 6 dup (6H), 11 dup (6H), 1 dup (0)
                db 2 dup (0), 11 dup (6H), 1 dup (0EH), 1 dup (6H), 8 dup (0EH), 1 dup (6H), 1 dup (0EH), 11 dup (6H), 2 dup (0)
                db 3 dup (0), 11 dup (6H), 10 dup (0EH), 11 dup (6H), 3 dup (0)
                db 6 dup (0), 7 dup (6H), 1 dup (0EH), 1 dup (6H), 8 dup (0EH), 1 dup (6H), 1 dup (0EH), 7 dup (6H), 6 dup (0)
                db 6 dup (0), 6 dup (6H), 14 dup (0EH), 6 dup (6H), 6 dup (0)
                db 5 dup (0), 7 dup (6H), 14 dup (0EH), 7 dup (6H), 5 dup (0)
                db 4 dup (0), 9 dup (6H), 12 dup (0EH), 9 dup (6H), 4 dup (0)
                db 3 dup (0), 10 dup (6H), 12 dup (0EH), 10 dup (6H), 3 dup (0)
                db 2 dup (0), 12 dup (6H), 10 dup (0EH), 12 dup (6H), 2 dup (0)
                db 2 dup (0), 13 dup (6H), 8 dup (0EH), 13 dup (6H), 2 dup (0)
                db 3 dup (0), 11 dup (6H), 10 dup (0), 11 dup (6H), 3 dup (0) 
                db 2 dup (0), 11 dup (0EH), 12 dup (0), 11 dup (0EH), 2 dup (0)
                            
    barrel      db 4 dup (0), 4 dup (3), 4 dup (0)
                db 2 dup (0), 8 dup (3), 2 dup (0)
                db 1 dup (0), 10 dup (3), 1 dup (0)
                db 1 dup (0), 10 dup (3), 1 dup (0)
                db 12 dup (3) 
                db 12 dup (3) 
                db 12 dup (3) 
                db 12 dup (3) 
                db 1 dup (0), 10 dup (3), 1 dup (0)
                db 1 dup (0), 10 dup (3), 1 dup (0) 
                db 2 dup (0), 8 dup (3), 2 dup (0) 
                db 4 dup (0), 4 dup (3), 4 dup (0)
   
    erasebarrel db 144 dup(0)           
                
    floor       db 150 dup (4)
                db 150 dup (4)
                db 150 dup (4)
                
    key         db 10 dup (0eh)              
                db 10 dup (0eh)
                db 10 dup (0eh)
                db 10 dup (0eh)              
                db 10 dup (0eh)
                db 4 dup (0), 2 dup (0eh), 4 dup (0)
                db 4 dup (0), 2 dup (0eh), 4 dup (0)
                db 4 dup (0), 2 dup (0eh), 4 dup (0)
                db 4 dup (0), 2 dup (0eh), 4 dup (0)
                db 4 dup (0), 2 dup (0eh), 4 dup (0)
                db 4 dup (0), 4 dup (0eh), 2 dup (0)
                db 4 dup (0), 2 dup (0eh), 4 dup (0)
                db 4 dup (0), 2 dup (0eh), 4 dup (0)
                db 4 dup (0), 2 dup (0eh), 4 dup (0)
                db 4 dup (0), 2 dup (0eh), 4 dup (0)
                db 4 dup (0), 2 dup (0eh), 4 dup (0)
                db 4 dup (0), 2 dup (0eh), 4 dup (0)
                db 4 dup (0), 2 dup (0eh), 4 dup (0)
                
                
    gameover db 6 dup (0), 18 dup (0fh), 9 dup (0), 9 dup (0fh), 9 dup (0), 6 dup (0fh), 9 dup (0), 6 dup (0fh), 3 dup (0), 21 dup (0fh)
         db 6 dup (0), 18 dup (0fh), 9 dup (0), 9 dup (0fh), 9 dup (0), 6 dup (0fh), 9 dup (0), 6 dup (0fh), 3 dup (0), 21 dup (0fh)
         db 6 dup (0), 18 dup (0fh), 9 dup (0), 9 dup (0fh), 9 dup (0), 6 dup (0fh), 9 dup (0), 6 dup (0fh), 3 dup (0), 21 dup (0fh)
      
         db 3 dup (0), 6 dup (0fh), 21 dup (0), 15 dup (0fh), 6 dup (0), 9 dup (0fh), 3 dup (0), 9 dup (0fh), 3 dup (0), 6 dup (0fh), 15 dup (0)
         db 3 dup (0), 6 dup (0fh), 21 dup (0), 15 dup (0fh), 6 dup (0), 9 dup (0fh), 3 dup (0), 9 dup (0fh), 3 dup (0), 6 dup (0fh), 15 dup (0)
         db 3 dup (0), 6 dup (0fh), 21 dup (0), 15 dup (0fh), 6 dup (0), 9 dup (0fh), 3 dup (0), 9 dup (0fh), 3 dup (0), 6 dup (0fh), 15 dup (0)
      
         db 6 dup (0fh), 21 dup (0), 9 dup (0fh), 3 dup (0), 9 dup (0fh), 3 dup (0), 21 dup (0fh), 3 dup (0), 6 dup (0fh), 15 dup (0)   
         db 6 dup (0fh), 21 dup (0), 9 dup (0fh), 3 dup (0), 9 dup (0fh), 3 dup (0), 21 dup (0fh), 3 dup (0), 6 dup (0fh), 15 dup (0)
         db 6 dup (0fh), 21 dup (0), 9 dup (0fh), 3 dup (0), 9 dup (0fh), 3 dup (0), 21 dup (0fh), 3 dup (0), 6 dup (0fh), 15 dup (0)
      
         db 6 dup (0fh), 9 dup (0), 9 dup (0fh), 3 dup (0), 6 dup (0fh), 9 dup (0), 6 dup (0fh), 3 dup (0), 6 dup (0fh), 3 dup (0), 3 dup (0fh),  3 dup (0),  6 dup (0fh), 3 dup (0), 15 dup (0fh), 6 dup (0)
         db 6 dup (0fh), 9 dup (0), 9 dup (0fh), 3 dup (0), 6 dup (0fh), 9 dup (0), 6 dup (0fh), 3 dup (0), 6 dup (0fh), 3 dup (0), 3 dup (0fh),  3 dup (0),  6 dup (0fh), 3 dup (0), 15 dup (0fh), 6 dup (0) 
         db 6 dup (0fh), 9 dup (0), 9 dup (0fh), 3 dup (0), 6 dup (0fh), 9 dup (0), 6 dup (0fh), 3 dup (0), 6 dup (0fh), 3 dup (0), 3 dup (0fh),  3 dup (0),  6 dup (0fh), 3 dup (0), 15 dup (0fh), 6 dup (0)
      
         db 6 dup (0fh), 12 dup (0), 6 dup (0fh), 3 dup (0), 21 dup (0fh), 3 dup (0), 6 dup (0fh), 9 dup (0), 6 dup (0fh), 3 dup (0), 6 dup (0fh), 15 dup (0)
         db 6 dup (0fh), 12 dup (0), 6 dup (0fh), 3 dup (0), 21 dup (0fh), 3 dup (0), 6 dup (0fh), 9 dup (0), 6 dup (0fh), 3 dup (0), 6 dup (0fh), 15 dup (0)
         db 6 dup (0fh), 12 dup (0), 6 dup (0fh), 3 dup (0), 21 dup (0fh), 3 dup (0), 6 dup (0fh), 9 dup (0), 6 dup (0fh), 3 dup (0), 6 dup (0fh), 15 dup (0)
   
         db 3 dup (0), 6 dup (0fh), 9 dup (0), 6 dup (0fh), 3 dup (0), 6 dup (0fh), 9 dup (0), 6 dup (0fh), 3 dup (0), 6 dup (0fh), 9 dup (0), 6 dup (0fh), 3 dup (0), 6 dup (0fh), 15 dup (0)
         db 3 dup (0), 6 dup (0fh), 9 dup (0), 6 dup (0fh), 3 dup (0), 6 dup (0fh), 9 dup (0), 6 dup (0fh), 3 dup (0), 6 dup (0fh), 9 dup (0), 6 dup (0fh), 3 dup (0), 6 dup (0fh), 15 dup (0)
         db 3 dup (0), 6 dup (0fh), 9 dup (0), 6 dup (0fh), 3 dup (0), 6 dup (0fh), 9 dup (0), 6 dup (0fh), 3 dup (0), 6 dup (0fh), 9 dup (0), 6 dup (0fh), 3 dup (0), 6 dup (0fh), 15 dup (0)
         
         db  6 dup (0), 18 dup (0fh), 3 dup (0),6 dup (0fh), 9 dup (0), 6 dup (0fh), 3 dup (0), 6 dup (0fh), 9 dup (0), 6 dup (0fh), 3 dup (0), 21 dup (0fh)
         db  6 dup (0), 18 dup (0fh), 3 dup (0),6 dup (0fh), 9 dup (0), 6 dup (0fh), 3 dup (0), 6 dup (0fh), 9 dup (0), 6 dup (0fh), 3 dup (0), 21 dup (0fh)
         db  6 dup (0), 18 dup (0fh), 3 dup (0),6 dup (0fh), 9 dup (0), 6 dup (0fh), 3 dup (0), 6 dup (0fh), 9 dup (0), 6 dup (0fh), 3 dup (0), 21 dup (0fh)
         
         db 96 dup (0)
         db 96 dup (0)
         db 96 dup (0)
         db 96 dup (0)
         db 96 dup (0)
         db 96 dup (0)
         
         db 3 dup (0), 18 dup (0fh), 6 dup (0), 6 dup (0fh), 9 dup (0), 6 dup (0fh), 3 dup (0), 21 dup (0fh), 3 dup (0), 18 dup (0fh), 3 dup (0)
         db 3 dup (0), 18 dup (0fh), 6 dup (0), 6 dup (0fh), 9 dup (0), 6 dup (0fh), 3 dup (0), 21 dup (0fh), 3 dup (0), 18 dup (0fh), 3 dup (0)
         db 3 dup (0), 18 dup (0fh), 6 dup (0), 6 dup (0fh), 9 dup (0), 6 dup (0fh), 3 dup (0), 21 dup (0fh), 3 dup (0), 18 dup (0fh), 3 dup (0)
         
         db 6 dup (0fh), 12 dup (0), 6 dup (0fh), 3 dup (0), 6 dup (0fh), 9 dup (0), 6 dup (0fh), 3 dup (0), 6 dup (0fh), 18 dup (0), 6 dup (0fh), 9 dup (0), 6 dup (0fh) 
         db 6 dup (0fh), 12 dup (0), 6 dup (0fh), 3 dup (0), 6 dup (0fh), 9 dup (0), 6 dup (0fh), 3 dup (0), 6 dup (0fh), 18 dup (0), 6 dup (0fh), 9 dup (0), 6 dup (0fh)
         db 6 dup (0fh), 12 dup (0), 6 dup (0fh), 3 dup (0), 6 dup (0fh), 9 dup (0), 6 dup (0fh), 3 dup (0), 6 dup (0fh), 18 dup (0), 6 dup (0fh), 9 dup (0), 6 dup (0fh)
         db 6 dup (0fh), 12 dup (0), 6 dup (0fh), 3 dup (0), 6 dup (0fh), 9 dup (0), 6 dup (0fh), 3 dup (0), 6 dup (0fh), 18 dup (0), 6 dup (0fh), 9 dup (0), 6 dup (0fh) 
         db 6 dup (0fh), 12 dup (0), 6 dup (0fh), 3 dup (0), 6 dup (0fh), 9 dup (0), 6 dup (0fh), 3 dup (0), 6 dup (0fh), 18 dup (0), 6 dup (0fh), 9 dup (0), 6 dup (0fh)
         db 6 dup (0fh), 12 dup (0), 6 dup (0fh), 3 dup (0), 6 dup (0fh), 9 dup (0), 6 dup (0fh), 3 dup (0), 6 dup (0fh), 18 dup (0), 6 dup (0fh), 9 dup (0), 6 dup (0fh)
         
         db 6 dup (0fh), 12 dup (0), 6 dup (0fh), 3 dup (0), 9 dup (0fh),  3 dup (0), 9 dup (0fh), 3 dup (0), 15 dup (0fh),  9 dup (0), 6 dup (0fh), 6 dup (0), 9 dup (0fh)
         db 6 dup (0fh), 12 dup (0), 6 dup (0fh), 3 dup (0), 9 dup (0fh),  3 dup (0), 9 dup (0fh), 3 dup (0), 15 dup (0fh),  9 dup (0), 6 dup (0fh), 6 dup (0), 9 dup (0fh)
         db 6 dup (0fh), 12 dup (0), 6 dup (0fh), 3 dup (0), 9 dup (0fh),  3 dup (0), 9 dup (0fh), 3 dup (0), 15 dup (0fh),  9 dup (0), 6 dup (0fh), 6 dup (0), 9 dup (0fh)
         
         db 6 dup (0fh), 12 dup (0), 6 dup (0fh), 6 dup (0), 15 dup (0fh), 6 dup (0), 6 dup (0fh), 18 dup (0), 15 dup (0fh), 6 dup (0) 
         db 6 dup (0fh), 12 dup (0), 6 dup (0fh), 6 dup (0), 15 dup (0fh), 6 dup (0), 6 dup (0fh), 18 dup (0), 15 dup (0fh), 6 dup (0)
         db 6 dup (0fh), 12 dup (0), 6 dup (0fh), 6 dup (0), 15 dup (0fh), 6 dup (0), 6 dup (0fh), 18 dup (0), 15 dup (0fh), 6 dup (0)
         
         db 6 dup (0fh), 12 dup (0), 6 dup (0fh), 9 dup (0), 9 dup (0fh), 9 dup (0), 6 dup (0fh), 18 dup (0), 6 dup (0fh), 3 dup (0), 9 dup (0fh), 3 dup (0)  
         db 6 dup (0fh), 12 dup (0), 6 dup (0fh), 9 dup (0), 9 dup (0fh), 9 dup (0), 6 dup (0fh), 18 dup (0), 6 dup (0fh), 3 dup (0), 9 dup (0fh), 3 dup (0)
         db 6 dup (0fh), 12 dup (0), 6 dup (0fh), 9 dup (0), 9 dup (0fh), 9 dup (0), 6 dup (0fh), 18 dup (0), 6 dup (0fh), 3 dup (0), 9 dup (0fh), 3 dup (0)
         
         db 3 dup (0), 18 dup (0fh), 15 dup (0), 3 dup (0fh), 12 dup (0), 21 dup (0fh), 3 dup (0), 6 dup (0fh), 6 dup (0),9 dup (0fh) 
         db 3 dup (0), 18 dup (0fh), 15 dup (0), 3 dup (0fh), 12 dup (0), 21 dup (0fh), 3 dup (0), 6 dup (0fh), 6 dup (0),9 dup (0fh)
         db 3 dup (0), 18 dup (0fh), 15 dup (0), 3 dup (0fh), 12 dup (0), 21 dup (0fh), 3 dup (0), 6 dup (0fh), 6 dup (0),9 dup (0fh)           

                     
    y dw 169 
    x dw 60 
    xb db 105
    yb db 38 
    count dw 15
    los db 0 
    los2 db 0
    los3 db 0
    checkpoint db 0  
    checkpoint2 db 0
    jumpmario db 0  
    marioright db 0
    marioleft db 0 
    marioup db 0 
    mariodown db 0
    mariodeath db 0 
    mariowin db 2
    enter db "press enter to continue...$"
    youwin2 db "YOU WIN!$"
    lor db 0
welcome db "Welcome to donkey kong!$"
welcome2 db "Your goal is to get to the key without  touching the barrels!$"  
welcome3 db "To move, use the arrow keys. to jump,   press space$"
welcome4 db "ENJOY!$"           
    pkey db "press any key...$"
ends

stack segment
    dw   128  dup(0)
ends

code segment 
proc init_graphics
    push ax 
    mov ax, 13H
    int 10H
    mov ax, 0A000H
    mov es, ax
    pop ax
    ret
endp

proc calc_position
    mov bp, sp
    pusha
    mov bx, [bp+2]
    mov al, bh
    xor ah, ah
    mov cx, 320
    mul cx ; 320 * bh 
    xor bh, bh
    add ax, bx
    mov [bp + 2], ax
    popa
    
    ret
endp

proc draw_gameover
    mov bp, sp
    pusha 
    mov bx, [bp+2]
    push bx
    call calc_position
    pop di
    mov cx, 48
    mov si, offset gameover
CONT20:
    push di 
    push cx 
    mov cx, 96
    
    rep movsb 
    pop cx
    pop di
    add di, 320
    loop CONT20
    
    popa
    ret 2
endp  
proc draw_key
      mov bp, sp
    pusha 
    mov bx, [bp+2]
    push bx
    call calc_position
    pop di
    mov cx, 18
    mov si, offset key
CONT22:
    push di 
    push cx 
    mov cx, 10
    
    rep movsb 
    pop cx
    pop di
    add di, 320
    loop CONT22
    
    popa
    ret 2
endp
    
proc draw_standingman
    mov bp, sp
    pusha 
    mov bx, [bp+2]
    push bx
    call calc_position
    pop di
    mov cx, 16
    mov si, offset standmanright
CONT:
    push di 
    push cx 
    mov cx, 12
    
    rep movsb 
    pop cx
    pop di
    add di, 320
    loop CONT
    
    popa
    ret 2
endp
proc erase_standingman 
    mov bp, sp
    pusha 
    mov bx, [bp+2]
    push bx
    call calc_position
    pop di
    mov cx, 16
    mov si, offset erasestandman
CONT1:
    push di 
    push cx 
    mov cx, 12
    
    rep movsb 
    pop cx
    pop di
    add di, 320
    loop CONT1
    
    popa
    ret 2
endp    

proc draw_standleft
        mov bp, sp
    pusha 
    mov bx, [bp+2]
    push bx
    call calc_position
    pop di
    mov cx, 16
    mov si, offset standmanleft
CONT3:
    push di 
    push cx 
    mov cx, 12
    
    rep movsb 
    pop cx
    pop di
    add di, 320
    loop CONT3
    
    popa
    ret 2
endp

proc draw_manright
    mov bp, sp
    pusha 
    mov bx, [bp+2]
    push bx
    call calc_position
    pop di
    mov cx, 14
    mov si, offset manright
CONT2:
    push di 
    push cx 
    mov cx, 17
    
    rep movsb 
    pop cx
    pop di
    add di, 320
    loop CONT2
    
    popa
    ret 2
endp   
proc erase_walkingman 
      mov bp, sp
    pusha 
    mov bx, [bp+2]
    push bx
    call calc_position
    pop di
    mov cx, 14
    mov si, offset erasewalkingman
CONT4:
    push di 
    push cx 
    mov cx, 17
    
    rep movsb 
    pop cx
    pop di
    add di, 320
    loop CONT4
    
    popa
    ret 2
endp    
    
proc delay
    pusha
    mov ah, 86H
    mov cx, 02H
    mov dx, 1000H
    int 15H
    popa 
    ret
endp

proc draw_manleft
      
    mov bp, sp
    pusha 
    mov bx, [bp+2]
    push bx
    call calc_position
    pop di
    mov cx, 14
    mov si, offset manleft
CONT5:
    push di 
    push cx 
    mov cx, 17
    
    rep movsb 
    pop cx
    pop di
    add di, 320
    loop CONT5
    
    popa
    ret 2
endp 

proc draw_ladder
    
    mov bp, sp
    pusha 
    mov bx, [bp+2]
    push bx
    call calc_position
    pop di
    mov cx, 40
    mov si, offset ladder
CONT6:
    push di 
    push cx 
    mov cx, 12
    
    rep movsb 
    pop cx
    pop di
    add di, 320
    loop CONT6
    
    popa
    ret 2
endp  

proc draw_shortladder
      mov bp, sp
    pusha 
    mov bx, [bp+2]
    push bx
    call calc_position
    pop di
    mov cx, 16
    mov si, offset ladder
CONT63:
    push di 
    push cx 
    mov cx, 12
    
    rep movsb 
    pop cx
    pop di
    add di, 320
    loop CONT63
    
    popa
    ret 2
endp   

proc draw_donkeykong 
    
    mov bp, sp
    pusha 
    mov bx, [bp+2]
    push bx
    call calc_position
    pop di
    mov cx, 28
    mov si, offset donkeykong
CONT7:
    push di 
    push cx 
    mov cx, 38
    
    rep movsb 
    pop cx
    pop di
    add di, 320
    loop CONT7
    
    popa
    ret 2
endp  

proc draw_barrel
    mov bp, sp
    pusha 
    mov bx, [bp+2]
    push bx
    call calc_position
    pop di
    mov cx, 12
    mov si, offset barrel
CONT8:
    push di 
    push cx 
    mov cx, 12
    
    rep movsb 
    pop cx
    pop di
    add di, 320
    loop CONT8
    
    popa
    ret 2
endp


proc erase_barrel
    mov bp, sp
    pusha 
    mov bx, [bp+2]
    push bx
    call calc_position
    pop di
    mov cx, 12
    mov si, offset erasebarrel
CONT10:
    push di 
    push cx 
    mov cx, 12
    
    rep movsb 
    pop cx
    pop di
    add di, 320
    loop CONT10
    
    popa
    ret 2
endp

proc draw_floor
    mov bp, sp
    pusha 
    mov bx, [bp+2]
    push bx
    call calc_position
    pop di
    mov cx, 3
    mov si, offset floor
CONT9:
    push di 
    push cx 
    mov cx, 150
    
    rep movsb 
    pop cx
    pop di
    add di, 320
    loop CONT9
    
    popa
    ret 2
endp   
 
 ;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
 ;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
 ;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
 ;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
 
proc move_player
  
    push ax        
WaitForKey:  
    call checkdie
    cmp mariodeath, 1
    jnz contt
    call delay
    call reset
    jmp end
contt: 
    cmp jumpmario, 0
    jnz godwn 
    cmp marioright, 0
    jnz goright
    cmp marioleft, 0
    jnz goleft
    cmp marioup, 0
    jnz goup
    cmp mariodown, 0
    jnz godownn
    jmp main 
godwn:
    cmp y, 35
    ja continue
    cmp x, 135
    ja continue
    mov mariowin, 1 
    call delay
    call reset
    jmp end
continue:
    inc jumpmario  
    cmp jumpmario, 7
    jz godown 
    jmp main
goright:
    inc marioright
    cmp marioright, 2
    jz contright    
    jmp main
goleft:
    inc marioleft
    cmp marioleft, 2
    jz contleft    
    jmp main 
goup:
    inc marioup
    cmp marioup, 1
    jz contup    
    jmp main 
godownn:
    inc mariodown
    cmp mariodown, 1
    jz contdown 
            
main:
    cmp yb, 78
    jz random2
    ja check
    cmp count, 15
    jz random1
check: 
    cmp checkpoint, 0
    jz loss
    cmp yb, 118 
    jz random3
    jb random2
    ja check2    
loss:
    cmp los, 0
    jz ladderbarrel
    jmp sidebarrel
check2:
    cmp yb, 158
    je finale
    cmp los3, 0
    jz ladderbarrel3
    jmp sidebarrel3      
random1:    
    pusha
    call random
    cmp dx, 0
    popa 
    jz ladderbarrel   
        
sidebarrel:    
    pusha 
    mov al, xb
    mov ah, yb 
    cmp al, 200 ;move until the end
    jz jopside 
    push ax 
    call erase_barrel 
    add al, 5
    push ax
    call draw_barrel
    call delay
    add xb, 5
    inc count
    mov los, 1
    popa  
    jmp jop2

ladderbarrel:
    pusha 
    mov al, xb
    mov ah, yb
    cmp al, 160 ; move until the ladder
    jz jopladder 
    push ax 
    call erase_barrel
    add al, 5
    push ax
    call draw_barrel
    call delay
    add xb, 5
    inc count
    mov los, 0
    popa 
    jmp jop2
    
jopladder:  
    push ax
    call erase_barrel 
    add ah, 5
    cmp x, 170
    jnz drawallladder
    cmp y, 49
    jbe drawallladder
    cmp y, 89 
    ja drawallladder
    push ax
    call drawshladderup
    pop ax
    jmp cont100
drawallladder:
    push ax
    call drawladderup
    pop ax 
cont100:
    push ax
    call draw_barrel
    call delay
    add yb, 5 
    popa 
    jmp jop2
    
jopside: 
    push ax
    call erase_barrel
    add ah, 5
    push ax
    call draw_barrel
    call delay
    add yb, 5 
    popa 
    jmp jop2    
    
random2:
     cmp checkpoint, 1
     jz checklos
     cmp los, 0
     jz h
     cmp xb, 0c8h
     jz rnd
checklos:  
     cmp los2, 0
     jz ladderbarrel2
     jmp sidebarrel2
h:      
     cmp xb, 0a0h
     jz rnd
     cmp los2, 0
     jz ladderbarrel2
     jmp sidebarrel
rnd: 
     mov checkpoint, 1 
     pusha
     call random
     cmp dx, 0   
     popa
     jz ladderbarrel2 
     jmp sidebarrel2    

sidebarrel2:
    pusha 
    mov al, xb
    mov ah, yb 
    cmp al, 60 ;move until the end
    jz jopside2 
    push ax 
    call erase_barrel 
    cmp x, 170
    jnz draw
    cmp y, 49
    jbe draw
    cmp y, 89
    jbe next2
draw:    
    push ax
    call drawladderup
    pop ax
next2:
    sub al, 5
    push ax
    call draw_barrel
    call delay
    sub xb, 5
    inc count
    mov los2, 1
    popa   
    jmp jop2    

ladderbarrel2:     
    pusha 
    mov al, xb
    mov ah, yb
    cmp al, 80 ; move until the ladder
    jz jopladder2 
    push ax 
    call erase_barrel 
    cmp x, 170
    jnz draw2
    cmp y, 49
    jbe draw2
    cmp y, 89
    jbe next3
draw2:    
    push ax
    call drawladderup
    pop ax
next3:
    sub al, 5
    push ax
    call draw_barrel
    call delay  
    sub xb, 5
    inc count
    mov los2, 0
    popa  
    jmp jop2 
    
    
jopladder2:  
    push ax
    call erase_barrel 
    cmp x, 90
    jnz draw101
    cmp y, 89
    jbe draw101
    cmp y, 129
    ja draw101
    push ax
    call drawshladdermiddle
    pop ax
    jmp cont70
draw101:
    push ax
    call drawladdermiddle
    pop ax
cont70:
    add ah, 5 
    push ax
    call draw_barrel
    call delay
    add yb, 5 
    popa 
    jmp jop2
    
jopside2: 
    push ax
    call erase_barrel
    add ah, 5
    push ax
    call draw_barrel
    call delay
    add yb, 5 
    popa 
    jmp jop2 
    
random3: 
     cmp checkpoint2, 1
     jz checklos2
     cmp los2, 0
     jz h2
     cmp xb, 60
     jz rnd2
checklos2:  
     cmp los3, 0
     jz ladderbarrel3
     jmp sidebarrel3
h2:      
     cmp xb, 80
     jz rnd2
     cmp los2, 0
     jz ladderbarrel3
     jmp sidebarrel3
rnd2: 
    mov checkpoint2, 1 
    pusha
    call random
    cmp dx, 0
    popa
    jz ladderbarrel3
    jmp sidebarrel3

sidebarrel3:
    pusha 
    mov al, xb
    mov ah, yb 
    cmp al, 180 ;move until the end
    jz jopside3 
    push ax 
    call erase_barrel
    add al, 5
    cmp x, 90
    jnz draw3
    cmp y, 89
    jbe draw3
    cmp y, 129
    jbe next4
draw3:
    push ax
    call drawladdermiddle
    pop ax
next4:        
    push ax
    call draw_barrel
    call delay
    add xb, 5
    inc count
    mov los3, 1
    popa   
    jmp jop2    

ladderbarrel3:     
    pusha 
    mov al, xb
    mov ah, yb
    cmp al, 150 ; move until the ladder
    jz jopladder3 
    push ax 
    call erase_barrel 
    add al, 5
    cmp x, 90
    jnz draw44
    cmp y, 89
    jbe draw44
    cmp y, 129
    jbe next77
draw44:
    push ax
    call drawladdermiddle
    pop ax
next77:    
    push ax
    call draw_barrel
    call delay
    add xb, 5 
    inc count
    mov los3, 0
    popa  
    jmp jop2 
       
jopladder3:  
    push ax
    call erase_barrel 
    cmp x, 160 
    jnz drawallladder101
    cmp y, 129
    jbe drawallladder101
    cmp y, 169
    ja drawallladder101
    push ax
    call drawshladderdown
    pop ax 
    jmp cont150
drawallladder101:
    push ax
    call drawladderdown
    pop ax
cont150:
    add ah, 5 
    push ax
    call draw_barrel
    call delay
    add yb, 5 
    popa 
    jmp jop2
    
jopside3:  
    push ax
    call erase_barrel
    add ah, 5
    push ax
    call draw_barrel
    call delay
    add yb, 5 
    popa 
    jmp jop2
    
finale: 
    pusha 
    mov al, xb
    mov ah, yb
    cmp al, 35 ; move until the end
    jz jop3
    push ax 
    call erase_barrel
    sub al, 5
    cmp x, 160
    jnz draw4
    cmp y, 129
    jbe draw4
    cmp y, 169
    jbe next5
draw4:
    push ax
    call drawladderdown
    pop ax
next5:        
    push ax
    call draw_barrel
    call delay
    sub xb, 5
    inc count
    mov los3, 0
    popa   
    jmp jop2
jop3: 
    push ax
    call erase_barrel
    mov xb, 105
    mov yb, 38
    mov count, 15
    mov checkpoint, 0
    mov checkpoint2, 0 
    popa
     
 ;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
 ;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
 ;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
 ;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;    
    
jop2:  
    cmp jumpmario, 0
    jnz godwn 
    cmp marioright, 0
    jnz goright
    cmp marioleft, 0
    jnz goleft
    cmp marioup, 0
    jnz goup
    cmp mariodown, 0
    jnz godownn 
    ;check if there is a a new key in buffer
    in al, 64h
    cmp al, 10b
    je waitforkey: 
    ;checks if right arrow
    in al, 60h
    cmp al, 4dH 
    je right
    cmp al, 4bh
    je left 
    cmp al, 48h 
    je up    
    cmp al, 39h 
    je jump  
    cmp al, 50h
    je down
    jne WaitForKey:
     

up: 
    pusha
    xor bx, bx
    mov cx, 161
    mov dx, 129 
    mov ah, 0DH
    int 10h
    cmp al, 6
    popa    
    jz WaitForKey:
    pusha
    xor bx, bx
    mov cx, 91
    mov dx, 89 
    mov ah, 0DH
    int 10h
    cmp al, 6
    popa    
    jz WaitForKey: 
    pusha
    xor bx, bx
    mov cx, 171
    mov dx, 49 
    mov ah, 0DH
    int 10h
    cmp al, 6
    popa    
    jz WaitForKey: 
    cmp y, 129
    jb sf   
    pusha
    xor bx, bx
    mov cx, 153
    mov dx, y 
    mov ah, 0DH
    int 10h
    cmp al, 6
    popa
    jz true
    
sf: 
    cmp y, 89
    jb tf
    cmp y, 129
    ja tf   
    pusha
    xor bx, bx
    mov cx, 83
    mov dx, y 
    mov ah, 0DH
    int 10h
    cmp al, 6
    popa 
    jz true   
    
 tf:
    cmp y, 89
    ja WaitForKey:   
    pusha
    xor bx, bx
    mov cx, 163
    mov dx, y 
    mov ah, 0DH
    int 10h
    cmp al, 6
    popa 
    jz true           
    jmp WaitForKey:
    
true: 
    pop ax  
    push ax
    call erase_standingman
    push ax  
    call drawladderno
    pop ax
    sub ah, 5
    push ax
    call draw_standingman
    jmp goup
contup:
    mov marioup, 0     
    sub y, 5 
    jmp end
     
left:
    cmp y, 169
    jz act
    cmp y, 129
    jz act
    cmp y, 89      
    jz act 
    cmp y, 49
    jz act
    jmp WaitForKey:
act:
    pop ax   
    push ax
    call erase_standingman 
    push ax  
    call drawladderno
    pop ax 
    sub al, 10 
    push ax
    call draw_manleft
    mov lor, 0
    jmp goleft
    
contleft:
    mov marioleft, 0
    push ax 
    call erase_walkingman 
    push ax 
    call draw_standleft
    sub x, 10
    pusha
    xor bx,bx
    mov cx, 40 
    mov dx, 169
    mov ah, 0DH
    int 10h
    cmp al, 6h
    popa
    jz callreset1 
    pusha
    xor bx,bx
    mov cx, 20 
    mov dx, 129
    mov ah, 0DH
    int 10h
    cmp al, 6h
    popa
    jz callreset1 
    pusha
    xor bx,bx
    mov cx, 60 
    mov dx, 89
    mov ah, 0DH
    int 10h
    cmp al, 6h
    popa
    jz callreset1
    jmp end
callreset1:
     call reset
     jmp end
    
right:
    cmp y, 169
    jz act1
    cmp y, 129
    jz act1
    cmp y, 89      
    jz act1
    cmp y, 49
    jz act1
    jmp WaitForKey:
act1:
    pop ax     
    push ax
    call erase_standingman
    push ax  
    call drawladderno
    pop ax  
    add al, 10 
    push ax
    call draw_manright
    mov lor, 1
    jmp goright

contright:
    mov marioright, 0
    push ax 
    call erase_walkingman
    push ax
    call draw_standingman
    add x, 10 
    pusha
    xor bx,bx
    mov cx, 210 
    mov dx, 169
    mov ah, 0DH
    int 10h
    cmp al, 6h
    popa
    jz callreset 
    pusha
    xor bx,bx
    mov cx, 190 
    mov dx, 129
    mov ah, 0DH
    int 10h
    cmp al, 6h
    popa
    jz callreset 
    pusha
    xor bx,bx
    mov cx, 230 
    mov dx, 89
    mov ah, 0DH
    int 10h
    cmp al, 6h
    popa
    jz callreset    
    pusha
    xor bx,bx
    mov cx, 210 
    mov dx, 49
    mov ah, 0DH
    int 10h
    cmp al, 6h
    popa
    jz callreset
    jmp end
callreset:
    call reset  
    jmp end

  
jump:
    cmp y, 169
    jz act2
    cmp y, 129
    jz act2
    cmp y, 89      
    jz act2
    cmp y, 49
    jz act2
    jmp WaitForKey:
act2:     
    pop ax
    push ax
    call erase_standingman
    sub y, 15 
    sub ah, 15
    cmp lor, 1
    jz righttt
    push ax
    call draw_manleft
    jmp cont67
righttt:
    push ax
    call draw_manright
cont67:
    jmp godwn
     
godown: 
    mov jumpmario, 0
    push ax 
    call erase_walkingman
    add y, 15 
    push ax  
    call drawladderno
    pop ax
    add ah, 15
    cmp lor, 1
    jz drt
    push ax
    call draw_standleft
    jmp end
drt:
    push ax
    call draw_standingman 
    jmp end
    
down:  
    pusha
    xor bx, bx
    mov cx, 161
    mov dx, 169 
    mov ah, 0DH
    int 10h
    cmp al, 6
    popa    
    jz WaitForKey:
    pusha
    xor bx, bx
    mov cx, 91
    mov dx, 129 
    mov ah, 0DH
    int 10h
    cmp al, 6
    popa    
    jz WaitForKey: 
    pusha
    xor bx, bx
    mov cx, 171
    mov dx, 89 
    mov ah, 0DH
    int 10h
    cmp al, 6
    popa    
    jz WaitForKey: 
    cmp y, 129
    jb sdf   
    pusha
    xor bx, bx
    mov cx, 153
    mov dx, y 
    mov ah, 0DH
    int 10h
    cmp al, 6
    popa
    jz truedown
    
sdf: 
    cmp y, 89
    jb tdf
    cmp y, 129
    ja tdf   
    pusha
    xor bx, bx
    mov cx, 83
    mov dx, y 
    mov ah, 0DH
    int 10h
    cmp al, 6
    popa 
    jz truedown   
    
 tdf:
    cmp y, 89
    ja WaitForKey:
    pusha
    xor bx, bx
    mov cx, 163
    mov dx, y 
    mov ah, 0DH
    int 10h
    cmp al, 6
    popa 
    jz truedown           
    jmp WaitForKey:

    
truedown: 
    pop ax  
    push ax
    call erase_standingman
    push ax  
    call drawladderno 
    pop ax
    add ah, 5
    push ax
    call draw_standingman 
    jmp godownn
contdown: 
    mov mariodown, 0 
    add y, 5  
        
   end:

   ret
endp
 
 ;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
 ;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
 ;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
 ;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
 
proc reset
  
    mov ax, 13h
    int 10h
    mov ah, 50
    mov al, 100  
    cmp mariowin, 1
    jz hey
    cmp mariowin, 0
    jz gao
    xor bx, bx
    mov dl, 1
    mov dh, 5
    mov ah, 02h
    int 10h 
    mov dx, offset welcome
    mov ah, 09h
    int 21h
    mov dl, 1
    mov dh, 7
    mov ah, 02h
    int 10h
    mov dx, offset welcome2
    mov ah, 09h
    int 21h
    mov dl, 1      
    mov dh, 9
    mov ah, 02h
    int 10h
    mov dx, offset welcome3
    mov ah, 09h
    int 21h
    mov dl, 10
    mov dh, 11
    mov ah, 02h
    int 10h
    mov dx, offset welcome4
    mov ah, 09h
    int 21h
    jmp gao2
    
hey:
    xor bx, bx
    mov dl, 15
    mov dh, 10
    mov ah, 02h
    int 10h 
    mov dx, offset youwin2
    mov ah, 09h
    int 21h 
    jmp gao2
 gao:
    push ax  
    call draw_gameover 
 gao2:
    mov ah, 02h
    xor bx, bx
    mov dl, 45
    mov dh, 15
    int 10h
    mov dx, offset enter
    mov ah, 09h
    int 21h
same: 
    mov ah, 08h
    int 21h
    cmp al, 0dh
    jnz same 
    mov ax, 13h
    int 10h 
    mov ah, 5
    mov al, 120
    push ax
    call draw_key     
    mov ah, 50
    mov al, 50
    push ax
    call draw_floor
    add ah, 40
    add al, 20
    push ax
    call draw_floor 
    add ah, 40
    sub al, 40
    push ax
    call draw_floor  
    add ah, 40
    add al, 20
    push ax
    call draw_floor
    sub ah, 40
    add al, 100
    push ax    
    call draw_ladder
    sub ah, 40
    sub al, 70
    push ax 
    call draw_ladder
    sub ah, 40
    add al, 80
    push ax
    call draw_ladder 
    mov ax, 265Ah
    push ax
    call draw_barrel
    mov ax, 1632h
    push ax 
    call draw_donkeykong
    mov ax, 9a32h
    ;mov ax, 4a50h
    push ax
    call draw_standingman
    mov x, 60
    mov y, 169 
    mov xb, 105
    mov yb, 38
    mov checkpoint, 0
    mov checkpoint2, 0
    mov count, 15
    mov jumpmario, 0
    mov mariodeath, 0
    mov mariowin, 0 
    jmp pushax
   ret
   endp 

proc drawladderno
    mov ax, 8296h
    push ax
    call draw_ladder
    mov ax, 5a50h   
    push ax
    call draw_ladder
    mov ax, 32a0h   
    push ax
    call draw_ladder     
 
  ret
endp

proc drawshladderup
    mov ax, 32a0h
    push ax
    call draw_shortladder    
  ret
endp 

proc drawshladdermiddle
    mov ax, 5a50h   
    push ax
    call draw_shortladder    
    
ret
endp

proc drawshladderdown
    mov ax, 8296h   
    push ax
    call draw_shortladder    
    
ret
endp

proc drawladderup
    mov ax, 32a0h   
    push ax
    call draw_ladder    
    
ret
endp 

proc drawladdermiddle
    mov ax, 5a50h   
    push ax
    call draw_ladder    
    
ret
endp 

proc drawladderdown
    mov ax, 8296h   
    push ax
    call draw_ladder    
    
ret
endp 
 

proc checkdie
    mov mariodeath, 0
    pusha  
    sub y, 5  
    add x, 2
    xor bx, bx
    mov cx, x
    mov dx, y 
    mov ah, 0DH
    int 10h
    cmp al, 3 
    popa 
    jnz nodie
    mov mariodeath, 1
nodie:
   pusha      
   sub x, 14
   xor bx, bx
   mov cx, x
   mov dx, y 
   mov ah, 0DH
   int 10h
   cmp al, 3 
   popa
   jnz nodie2
   mov mariodeath,1  
nodie2:
   pusha
   sub y, 5
   add x, 6
   xor bx, bx
   mov cx, x
   mov dx, y 
   mov ah, 0DH
   int 10h
   cmp al, 3 
   popa    
   jnz nodie3
   mov mariodeath, 1
nodie3:
   add y, 10 
   add x, 6 

ret
endp

proc random
   mov ah, 00h  ; interrupts to get system time        
   int 1AH      ; CX:DX now hold number of clock ticks since midnight      
   mov  ax, dx
   xor  dx, dx
   mov  cx, 2    
   div  cx       ; here dx contains the remainder of the division - from 0 to 2    
   ret
   endp     
; start of mario is 9a32    
start:
; set segment registers:
    mov ax, data
    mov ds, ax
    call init_graphics 
    call reset
pushax:
    push ax
    lp:
    call move_player
    jmp lp
             

ends

end start ; set entry point and stop the assembler.
 
 
 
 

     