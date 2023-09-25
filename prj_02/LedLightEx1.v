/* 範例1:讓LED[2]、LED[1]跟LED[0]亮，其他都是暗 */
module LedLightEx1(
        oLed0, /* 輸出訊號給LED0 */
        oLed1, /* 輸出訊號給LED1 */
        oLed2, /* 輸出訊號給LED2 */
        oLed3, /* 輸出訊號給LED3 */
        oLed4, /* 輸出訊號給LED4 */
        oLed5, /* 輸出訊號給LED5 */
        oLed6, /* 輸出訊號給LED6 */
        oLed7, /* 輸出訊號給LED7 */
        oLed8, /* 輸出訊號給LED8 */
        oLed9 /* 輸出訊號給LED9 */
);
output             oLed0;  /* 輸出訊號給LED0 */
output             oLed1;  /* 輸出訊號給LED1 */
output             oLed2;  /* 輸出訊號給LED2 */
output             oLed3;  /* 輸出訊號給LED3 */
output             oLed4;  /* 輸出訊號給LED4 */
output             oLed5;  /* 輸出訊號給LED5 */
output             oLed6;  /* 輸出訊號給LED6 */
output             oLed7;  /* 輸出訊號給LED7 */
output             oLed8;  /* 輸出訊號給LED8 */
output             oLed9;  /* 輸出訊號給LED9 */

/* 直接設定每隻LED腳位亮或滅 */
assign oLed0 = 1;    /* 亮 */
assign oLed1 = 1;    /* 亮 */
assign oLed2 = 1;    /* 亮 */
assign oLed3 = 0;    /* 暗 */
assign oLed4 = 0;    /* 暗 */
assign oLed5 = 0;    /* 暗 */
assign oLed6 = 0;    /* 暗 */
assign oLed7 = 0;    /* 暗 */
assign oLed8 = 0;    /* 暗 */
assign oLed9 = 0;    /* 暗 */

endmodule