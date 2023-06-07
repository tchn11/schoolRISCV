        .text

init:   li      a0, 1
        li      a1, 2
        li      a2, 1

start:
        blt     a0, a1, sucsess
        beqz    zero, error

sucsess:
        blt     a1, a0, end
        beqz    zero, end

error:
        li      a2, 0

end:    
        beqz    zero,  end
