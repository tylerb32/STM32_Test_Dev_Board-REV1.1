# STM32_Test_Dev_Board-REV1.1
*Currently a work in progress\n
The purpose of this project is to gain experience with embedded system design, electronics and PCB design, and firmware and real-time software development in FreeRTOS.
Status: Awaiting PCBs from manufacturer (*PCB currently untested).

Changes from REV 1:
- Changed component selection for MCU, crystal oscillator, and accelerometer due to availability and cost constraints
- Added switches for user input
- Improved positioning of LCD headers and ensured the screen won't block any other headers or connectors when plugged in
- Changed micro USB footprint
- Routed CBUS pins from UART-USB bridge and interrupt pins from the accelerometer to the MCU instead of external headers
- Routed remaining pins including LPUART to external headers

![PCB 3D View](https://github.com/tylerb32/Repo_Images/blob/main/STM32_Test_Dev_Board_REV1_1-PCB_3D_View.png?raw=true)
![PCB Routing](https://github.com/tylerb32/Repo_Images/blob/main/STM32_Test_Dev_Board_REV1_1-PCB_Routing.png?raw=true)
