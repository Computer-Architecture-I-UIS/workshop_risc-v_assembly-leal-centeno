
# <p align= "center">WorkShop - RISC-V Assembly Workshop </p>
<p align= "center">
<img src="https://i2.wp.com/www.violetastereo.com/wp/wp-content/uploads/2017/09/UIS-logo1.png" width="30%">
</p>

In this workshop, you will find the description of two programs one in ***RISC-V asm*** and the other one in ***C*** , each one whit its description, flux diagram, and ***GTKWave*** screenshots when you can see the correct functionality of the program.

First of all to see each functionality of the scripts you need to clone the project, then inside the workshop folder is necessary to give the necessary permissions for a script that is in charge to execute the commands to see the ***RISC-V asm*** and ***C*** code.
```
sudo chmod +x script.sh
```
# Dot Product
This program does in ***RISC-V asm*** can do dot product between two arrays whit a maximum length of 7 positions and give you the result between these two vectors, in the following picture you can see the mathematical expression that was taken into account to develop the program, then in the ***How it works*** section you can find a flux diagram that describes simply the logic of the script.

<p align= "center">
<img src="https://github.com/Computer-Architecture-I-UIS/workshop_risc-v_assembly-leal-centeno/blob/main/imagenes/sumatoria.png" width="50%">
</p>

### How it works
<p align= "center">
<img src="https://github.com/Computer-Architecture-I-UIS/workshop_risc-v_assembly-leal-centeno/blob/main/imagenes/asm.png" width="30%">
</p>

If you want to run the simulation the only thing that you need to do is inside workshop folder run the next command and automatically the script show you ***GTKwave*** environment, ***arg*** can do any argument that you want to use but is necesary to send it.

```
./script.sh arg
```

### Instructions
<p align="center">
  <img src="https://github.com/Computer-Architecture-I-UIS/workshop_risc-v_assembly-leal-centeno/blob/main/imagenes/NinstructionsASM.png" width="40%" />
  <img src="https://github.com/Computer-Architecture-I-UIS/workshop_risc-v_assembly-leal-centeno/blob/main/imagenes/instructionASM.png" width="40%" /> 
</p>

### Correct functionallity
<p align= "center">
<img src="https://github.com/Computer-Architecture-I-UIS/workshop_risc-v_assembly-leal-centeno/blob/main/imagenes/asmsignals.png" width="120%">
</p>

### Things to take into account
If you want to see the signals, you need to follow the next path:
>Ottochip tb/myCHIP/Ottochip nopads/core/core/DATA/ID
>> - regs_out_6[31:0]
>> 
>> - regs_out_7[31:0]
>> 
>> - regs_out_20[31:0]

# Horse Movement
This program was created in ***C*** and describe the possibilities that have a horse in the chessboard, the script contains a series of conditionals that ensure the right positions that the horse can take, in the following picture you can see two of many cases that can present the horse, one of them is in a position ***[5,5]*** and ***[2,2]*** also you can find in the ***How it works*** section a flux diagram that describes in a simple way how is the logic of the program.

<p align="center">
  <img src="https://github.com/Computer-Architecture-I-UIS/workshop_risc-v_assembly-leal-centeno/blob/main/imagenes/5x5.png" width="40%" />
  <img src="https://github.com/Computer-Architecture-I-UIS/workshop_risc-v_assembly-leal-centeno/blob/main/imagenes/2x2.png" width="40%" /> 
</p>

### How it works
<p align= "center">
<img src="https://github.com/Computer-Architecture-I-UIS/workshop_risc-v_assembly-leal-centeno/blob/main/imagenes/horse.png" width="80%">
</p>

If you want to run the simulation the only thing that you need to do is inside workshop folder run the next command and automatically the script show you ***GTKwave*** environment, int this case you don't need to send an argument.

```
./script.sh
```

### Instructions
<p align="center">
  <img src="https://github.com/Computer-Architecture-I-UIS/workshop_risc-v_assembly-leal-centeno/blob/main/imagenes/NinstructionsHorse.png" width="40%" />
  <img src="https://github.com/Computer-Architecture-I-UIS/workshop_risc-v_assembly-leal-centeno/blob/main/imagenes/Instrutionhorse.png" width="40%" /> 
</p>

### Correct functionallity
<p align= "center">
<img src="https://github.com/Computer-Architecture-I-UIS/workshop_risc-v_assembly-leal-centeno/blob/main/imagenes/HorseSignal.png" width="90%">
<img src="https://github.com/Computer-Architecture-I-UIS/workshop_risc-v_assembly-leal-centeno/blob/main/imagenes/caballo2x2pos.png" width="90%">
</p>

### Things to take into account
If you want to see the signals, you need to follow the next path:
>Ottochip tb/myCHIP/Ottochip nopads/regtest1
>> - rego_0[31:0]
>> 
>> - rego_1[31:0]
>> 
>> - rego_2[31:0]
>> 
>> - rego_3[31:0]

# Conclusions

 - In order to do a short comparison between these two descriptions we can note that in ***RISC-V asm*** the number of instructions is less than in ***C*** because in ***asm*** language we have the possibility to control whit exact instructions we need to develop the script, in a few words is a low language while ***C*** is a top language and we don't have the control of instructions even registers or redirection of information.
 - It is necessary to be clear in which register we going to save the information in order to see the right signals

# References

 - RISC-V Assembly language Programmer manual part 1 [Link](https://shakti.org.in/docs/risc-v-asm-manual.pdf)
 - Instructions: Language of the computer [Link](http://algo.ing.unimo.it/people/andrea/Didattica/Architetture/SlidesPDF/Chapter_02-RISC-V.pdf)
 - Guía Práctica de RISC-V: El Atlas de una Arquitectura Abierta [Link](http://riscvbook.com/spanish/)

