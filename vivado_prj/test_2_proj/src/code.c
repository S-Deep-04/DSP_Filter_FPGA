#include <stdio.h>
#include "xgpio.h"
#include "xparameters.h"
#include "xil_printf.h"
#include "sleep.h"

#define GPIO_DEVICE_ID XPAR_AXI_GPIO_0_DEVICE_ID  // Replace with your AXI GPIO ID
#define SWITCH_CHANNEL 1

int main()
{
    XGpio Gpio;
    int status;

    xil_printf("DIP Switch Monitor Started\r\n");

    // Initialize GPIO
    status = XGpio_Initialize(&Gpio, GPIO_DEVICE_ID);
    if (status != XST_SUCCESS) {
        xil_printf("GPIO Initialization Failed\r\n");
        return XST_FAILURE;
    }

    // Set GPIO channel as input
    XGpio_SetDataDirection(&Gpio, SWITCH_CHANNEL, 0xFFFFFFFF);

    while (1) {
        int switch_value = XGpio_DiscreteRead(&Gpio, SWITCH_CHANNEL);

        if (switch_value & 0x1) {  // If bit 0 is high (switch ON)
            xil_printf("Switch is ON\r\n");
        } else {
            xil_printf("Switch is OFF\r\n");
        }

        sleep(1);  // Delay to reduce UART spam
    }

    return 0;
}
