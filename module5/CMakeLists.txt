set(A B)
set(B C)
set(C D)
set(D E)
set(E F)
set(F G)
set(G H)
 
function(print_char temp)
    message(${${${temp}}})
endfunction()
 
print_char(${${${A}}})
