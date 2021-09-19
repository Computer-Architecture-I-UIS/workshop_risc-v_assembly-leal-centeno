
# <p align= "center">WorkShop - RISC-V Assembly Workshop </p>
<p align= "center">
<img src="https://i2.wp.com/www.violetastereo.com/wp/wp-content/uploads/2017/09/UIS-logo1.png" width="30%">
</p>

In this whorkshop you will find the description of two programs one in ***RISC-V asm*** and the other one in ***C***, each one whit their own description, flux diagram and ***GTKWave*** screenshots when you can see the correct functionality of the program.

First of all to see each functionallity of the scripts you need to clone the project, then inside workshop folder is neccesary to give the neccesary permissions for a script that is in charge to execute the commands to see the ***RISC-V asm*** and ***C*** code.
```
sudo chmod +x script.sh
```
# Dot Product
This program do in ***RISC-V asm*** can do dotproduct between two arrays whit a maximun lenght of 7 positions and give you the result between this two vectors, in the following picture you can see the mathematic expretion that was take into account to developt the program, then in the ***How it works*** section you can find a flux diagram that describe in a simple way the logic of the script.

<p align= "center">
<img src="ruta imagen de la ecuación" width="30%">
</p>

### How it works
<p align= "center">
<img src="ruta diagrama de flujo" width="30%">
</p>

If you want to run the simulation the only thing that you need to do is inside workshop folder run the next command and automatically the script show you ***GTKwave*** environment, ***arg*** can do any argument that you want to use but is necesary to send it.

```
./script.sh arg
```

### Instructions
<p align= "center">
<img src="imagen de las instrucciones" width="30%">
</p>

### Correct functionallity
<p align= "center">
<img src="imagen de las instrucciones" width="30%">
</p>

### Things to take into account
If you want to see the signals, you need to follow the next path:
>Ottochip tb/myCHIP/Ottochip nopads/core/core/DATA/ID
>>regs_out_6[31:0]
>>regs_out_7[31:0]
>>regs_out_20[31:0]

# Horse Movement
This program was created in ***C*** and describe the posibilities that have a hourse in chessboard, the script contain a series of conditionals that ensure the right positions that the hourse can take, in the following picture you can see two of many cases that can present the hourse, one of them is in a position ***[5,5]*** and ***[2,2]*** also you can find in the ***How it works*** section a flux diagram that describe in a simple way how is the logic of the program.

<p align= "center">
<img src="imagenes del tablero" width="30%">
</p>

### How it works
<p align= "center">
<img src="ruta diagrama de flujo" width="30%">
</p>

If you want to run the simulation the only thing that you need to do is inside workshop folder run the next command and automatically the script show you ***GTKwave*** environment, int this case you don't need to send an argument.

```
./script.sh
```

### Instructions
<p align= "center">
<img src="imagen de las instrucciones" width="30%">
</p>

### Correct functionallity
<p align= "center">
<img src="imagen de las instrucciones" width="30%">
</p>

### Things to take into account
If you want to see the signals, you need to follow the next path:
>Ottochip tb/myCHIP/Ottochip nopads/regtest1
>>rego_0[31:0]
>>rego_1[31:0]
>>rego_2[31:0]
>>rego_3[31:0]

# Conclusions

 - In order to do a short comparation betwen this two descriptions we can note that in ***RISC-V asm*** the number of instructions is less than in ***C*** because in ***asm*** languaje we have the posibility to controll whit exact instructions we need to develop the script, in a few words is a botton language while ***C*** is a top languaje and we don't have the controll of instructions even registers or redirectioning of information.
 - It is necessary to be clear in which register we going to save the information in order to see the right signals

# References

 - RISC-V Assembly language Programmer manual part 1 [Link](https://shakti.org.in/docs/risc-v-asm-manual.pdf)
 - Instructions: Language of the computer [Link](http://algo.ing.unimo.it/people/andrea/Didattica/Architetture/SlidesPDF/Chapter_02-RISC-V.pdf)

