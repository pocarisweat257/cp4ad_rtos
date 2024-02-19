#include "bsw.h"
unsigned char len;
unsigned long id;
unsigned char buf[8];



ISR2(TimerISR)
{
    IncrementCounter(counter1);
	/*for(int i = 0; i < 8; i++)
	{
		buf[i] = i;
	}
	CAN_sendMsg(123, 8, buf);*/
}



TASK(Task1) {

	if(CAN_checkMsg() == CAN_MSGAVAIL) {
		CAN_readMsg(&id, &len, buf);
		printfSerial("--------------------------------------------------\n");
		printfSerial("Get data from ID : %x \n",id);
		for (int i = 0; i < len; i++) {
		    printfSerial("%x    ", buf[i]);

		}
		printfSerial("\n");
	}


	TerminateTask();
};

