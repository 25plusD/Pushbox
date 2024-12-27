.text
addi x1,zero,19     ##initialization y=0
addi x2,zero,16   	##initialization y=1
addi x3,zero,208	##initialization y=2
addi x4,zero,193   	##initialization y=3


addi a3,zero,0 

JZQ_Loop:
addi a4,zero,1

j JZQ_Loop
