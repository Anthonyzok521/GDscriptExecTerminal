extends MainLoop

var time_elapsed = 0

func _initialize():
    #print("Initialized:")
    #print("  Starting time: %s" % str(time_elapsed))
    print("""
 ,ggg,        gg                                          ,ggg,      gg      ,gg                                          
dP\"\"Y8b       88           ,dPYb, ,dPYb,                 dP\"\"Y8a     88     ,8P                         ,dPYb,         8I 
Yb, `88       88           IP'`Yb IP'`Yb                 Yb, `88     88     d8\'                         IP'`Yb         8I 
 `\"  88       88           I8  8I I8  8I                  `\"  88     88     88                          I8  8I         8I 
     88aaaaaaa88           I8  8\' I8  8\'                      88     88     88                          I8  8'         8I 
     88\"\"\"\"\"\"\"88   ,ggg,   I8 dP  I8 dP    ,ggggg,            88     88     88    ,ggggg,     ,gggggg,  I8 dP    ,gggg,8I 
     88       88  i8\" \"8i  I8dP   I8dP    dP\"  \"Y8ggg         88     88     88   dP\"  \"Y8ggg  dP\"\"\"\"8I  I8dP    dP\"  \"Y8I 
     88       88  I8, ,8I  I8P    I8P    i8'    ,8I           Y8    ,88,    8P  i8'    ,8I   ,8'    8I  I8P    i8'    ,8I 
     88       Y8, `YbadP' ,d8b,_ ,d8b,_ ,d8,   ,d8'            Yb,,d8""8b,,dP  ,d8,   ,d8'  ,dP     Y8,,d8b,_ ,d8,   ,d8b,
     88       `Y8888P\"Y8888P'\"Y888P'\"Y88P\"Y8888P\"               \"88\"    \"88\"   P\"Y8888P\"    8P      `Y88P'\"Y88P\"Y8888P\"`Y8
    """)
    

func _process(delta):
    time_elapsed += delta
    # Return true to end the main loop.
    return true

#func _finalize():
#    print("Finalized:")
#    print("  End time: %s" % str(time_elapsed))