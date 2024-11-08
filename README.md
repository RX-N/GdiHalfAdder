#  [HALF ADDER USING GDI IMPLEMENTATION](https://github.com/RX-N/GdiHalfAdder)
____________________________________________________________________________________________________________________________________________
This page consists the design and implementation of GDI based Half Adder.




### [A Quick Glance at Half Adder](https://github.com/RX-N/GdiHalfAdder/blob/main/DOCUMENTS/Riaan%20Jain%20Stage%201%20Submission.pdf)
***
A **Half Adder** is a basic digital circuit that performs the addition of two binary digits. It generates two outputs: the sum and the carry. 

The Gate Diffusion Input (GDI) technique is a low-power design approach for digital circuits that allows efficient logic gate implementation with fewer transistors than conventional CMOS logic. The GDI technique utilizes a combination of NMOS and PMOS transistors to achieve the required logic functions with fewer components.

## Block Diagrams For Schmitt Trigger IP

***

 
![img 1](https://github.com/user-attachments/assets/b727b649-ab09-42d4-bbd1-160d7d3bc04a)
<img width="158" alt="Schematic-of-Schmitt-Trigger" src="https://github.com/user-attachments/assets/f372a8e0-2a14-4b70-a12d-b04de61beece">



## [Circuit Diagram for this IP](https://github.com/YashEkhande04/SchmittTriggerCMOS/tree/2cd60a62bca026acd2cf42a097ae0b9fd9f1507c/Schematics%20Final)

***
![Screenshot from 2024-11-04 21-35-51](https://github.com/user-attachments/assets/406c1604-1d69-4923-9ba5-7a261992bf88)


## [Parameters of IP](https://github.com/YashEkhande04/SchmittTriggerCMOS/tree/7a235c7304e8f03cfc1d6367c1a742f3c3c2ba90/DOCUMENTS/Final%20results%20in%20form%20of%20excel)

***
1)Output characteristics with respect to temperature changes.(Transient analysis) 

TEMPERATURE | VDD | VIN | VOUT | ALL 130nm
-- | -- | -- | -- | --
10’C | 5 | 3 | 3.18307
20’C | 5 | 3 | 3.11741
27’C | 5 | 2.5 | 4.99985
35’C | 5 | 2 | 4.99978
50’C | 5 | 2.5 | 4.99961
70’C | 5 | 2 | 4.99919



## [Pre-Layout Simulations](https://github.com/YashEkhande04/SchmittTriggerCMOS/tree/7a235c7304e8f03cfc1d6367c1a742f3c3c2ba90/Images)

***
AT 10'C

![Screenshot from 2024-11-04 22-02-35](https://github.com/user-attachments/assets/f0831557-158e-401b-8b65-1a1c2dae90cf)

![Screenshot from 2024-11-04 22-04-24](https://github.com/user-attachments/assets/26650b11-49ce-433b-826e-f51f07cfe617)

AT 20'C

![20'c trans](https://github.com/user-attachments/assets/369d6dea-3adc-4ce5-87ca-da38127da56b)


![20'C](https://github.com/user-attachments/assets/773bfbaf-fc8c-49c9-a1b6-42f11b5864eb)


AT 35'C


![Screenshot from 2024-11-04 22-08-43](https://github.com/user-attachments/assets/8dc9acad-466e-49cb-aeda-027a9959fab1)

![Screenshot from 2024-11-04 22-13-03](https://github.com/user-attachments/assets/5d26e7b9-164b-49e5-8125-e858526ff0b0)


AT 70'C
![Screenshot from 2024-11-04 13-54-39](https://github.com/user-attachments/assets/90f50512-99a9-4182-a2e3-2d3a02ec073a)

The effects of temperature, particularly at 10°C and 20°C, are clearly visible as they cause noticeable variations in the output voltage compared to other conditions.

2)Hystersis 

1st parameters | VDD | L | W | T | Vth+
-- | -- | -- | -- | -- | --
PMOS | 5 | 1 | 3 | 2.18s | 3.584312V
PMOS | 5 | 1 | 3
PMOS | 5 | 1 | 3
NMOS | 5 | 1 | 5
NMOS | 5 | 2 | 5
NMOS | 5 | 3 | 5


![VTH1](https://github.com/user-attachments/assets/e8f779bd-cd16-4489-821d-1cf7ffd4ebd4)


2nd  parameters | VDD | L | W | T | Vth+
-- | -- | -- | -- | -- | --
PMOS | 5 | 3 | 2 | 3.61s | 3.424081V
PMOS | 5 | 4 | 2
PMOS | 5 | 5 | 3
NMOS | 5 | 3 | 1
NMOS | 5 | 3 | 1
NMOS | 5 | 3 | 2


![2nd parameter hystersis](https://github.com/user-attachments/assets/c4f8f38d-a657-4991-862e-551216982a7a)


3rd  parameters | VDD | L | W | T | Vth+
-- | -- | -- | -- | -- | --
PMOS | 5 | 4 | 4 | 2.83s | 3.387367V
PMOS | 5 | 4 | 4
PMOS | 5 | 4 | 4
NMOS | 5 | 5 | 5
NMOS | 5 | 5 | 5
NMOS | 5 | 5 | 5

![3rd Parameters](https://github.com/user-attachments/assets/29cab45f-50fd-425d-a457-cce285b0c19a)

**Note**- The threshold voltage Vth+ of a MOSFET (both NMOS and PMOS) can be impacted by adjusting the width (W) and length (L) of the channel. This is due to the effect on current drive capabilities, which in turn influence the switching threshold. The wider the MOSFET channel (higher W/L ratio), the more current it can conduct. As a result:

   *  Higher W/L for NMOS: For an NMOS transistor, increasing the W/L ratio increases the current flowing through it for a given gate-source voltage. This tends to lower the switching threshold Vm+, as the NMOS transistor turns on earlier with increased drive strength.

   *  Higher W/L for PMOS: Similarly, increasing the W/L ratio of the PMOS transistor can help in balancing the pull-up characteristics, which impacts the switching threshold positively or negatively based on how it's adjusted relative to the NMOS.

Therefore, by carefully tuning the W/L ratio of NMOS and PMOS transistors, the switching threshold can be adjusted, allowing designers to control the Vth+ or Vm​+ to suit specific requirements. This is especially useful in circuits like Schmitt triggers, where hysteresis can be manipulated for stable high-to-low and low-to-high transitions.


## Tools used for Simulation Xschem/Ngspice/
***

Xschem is open source software for creating Schematics and Ngspice is open simulation software
for this simulation I have used Skywater 130 pdk 

for installation of Xschem (works in Ubuntu[Linux]) open your terminal and type these cammands


`$ git clone https://github.com/StefanSchippers/xschem`

`$ cd <location of this clone file> `

`$ ./configure`  (to run the configure file)

let the process complete ,if some library packages are missing then install those packages individually and repeat the configure command again.

once configure is completed 

`$ make`

`$ sudo make install`

to check just run

`$ xschem %`

For **Skywater 130 pdk**

`$ git clone https://github.com/StefanSchippers/xschem_sky130.git `
and repeat make and make install steps.

## For Ngspice
 
`$  sudo apt-get install -y ngspice`

## [Run Simulations](https://github.com/YashEkhande04/SchmittTriggerCMOS/tree/7a235c7304e8f03cfc1d6367c1a742f3c3c2ba90/SIMULATIONS(Final))

***
1)For output characteristics

open file location where the `Schmitt Trigger.spice` file is present and run

`$ ngspice Schmitt\ Trigger.spice`

for checking output at different temperature change the parameter `.temp <temperature in 'C>`

2) For Hysteresis 

open file location where the `.spice` file is present and run

1st parameter - `$ ngspice VTC.spice  `

2nd parameter - `$ ngspice VTC2nd\ para.spice  `  

3rd parameter - `$ ngspice VTC\ 3rd\ para.spice  `    

**NOTE**- To investigate the output voltage characteristics under different configurations, data files (Vouth_data.txt, Vouth_data2.txt, and Vouth_data3.txt) are collected and stored in their respective directories.


## Characteristics 

***

1. Hysteresis

    A Schmitt trigger has two threshold voltages: an upper threshold and a lower threshold.
    When the input signal exceeds the upper threshold, the output switches to one state (e.g., high), and it doesn’t switch back until the input falls below the lower threshold.
    This characteristic prevents the output from rapidly switching states due to minor fluctuations in the input (e.g., noise), providing stable output transitions.

2. Noise Immunity

    Due to hysteresis, the Schmitt trigger is immune to noise within the threshold range, allowing it to handle noisy or fluctuating signals effectively.
    This makes it ideal for cleaning up noisy analog inputs and converting them into stable digital signals.

3. Sharp and Fast Transitions

    The Schmitt trigger creates sharp transitions from high to low or low to high output states, regardless of how slowly or irregularly the input signal changes.
    This property is essential for converting slow or varying signals into clean digital pulses or square waves.

4. Bistable Operation

    A Schmitt trigger operates as a bistable circuit with two stable states: high and low output.
    It changes states only when the input crosses the threshold values, making it suitable for memory and latching applications.



## Types of SCHMITT TRIGGER

***

1. Inverting Schmitt Trigger

    In this type, the output is the inverse of the input signal. When the input exceeds the upper threshold voltage, the output switches low, and when it falls below the lower threshold, the output switches high.
    Applications: Often used to clean up noisy input signals from sensors or switches, as the inversion and hysteresis help stabilize the output against fluctuations.

2. Non-Inverting Schmitt Trigger

    In a non-inverting Schmitt trigger, the output signal has the same polarity as the input. The output goes high when the input surpasses the upper threshold and goes low when it drops below the lower threshold.
    Applications: Commonly used in waveform shaping and to convert analog signals into stable digital pulses without inversion.


## Future Scope

***

* Adopting low-power CMOS technology minimizes power consumption, while matched transistor pairs can stabilize performance against temperature      
 changes.

* implementation of nano-scale CMOS technologies may enable more compact and energy-efficient Schmitt Triggers, broadening their applicability in portable and battery-operated devices.

* focus on developing adaptive Schmitt Trigger circuits that dynamically adjust their thresholds based on input signal characteristics and        
environmental conditions.


## Acknowledgement

***
* Inderjit Singh Dhanjal,Assistant Professor,K.J.Somaiya College of Engineering

* Kunal Ghosh, Director, VSD Corp. Pvt. Ltd.


## Contact Information

* Yash Kiran Ekhande ,Third Year Undergraduate Student, K.J.Somaiya College Of Engineering - yash.ekhande@somaiya.edu 

* Inderjit Singh Dhanjal,Assistant Professor,K.J.Somaiya College of Engineering - inderjitsingh@somaiya.edu

* Kunal Ghosh, Director, VSD Corp. Pvt. Ltd. [kunalghosh@gmail.com](mailto:kunalghosh@gmail.com)



















