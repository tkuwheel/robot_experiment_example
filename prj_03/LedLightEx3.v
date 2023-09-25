/* 範例3 設計由外部輸入訊號來控制LED燈 */
module LedLightEx3(
        iLed, /* 外部輸入訊號 */
        oLed  /* 輸出訊號給LED */
);
input     [9:0]    iLed;  /* 外部輸入訊號 */
output    [9:0]    oLed;  /* 輸出至LED訊號 */

/* 直接設定每隻LED腳位亮或滅 */
assign oLed = iLed;  /* 指定輸入iLed訊號給oLed訊號 */
 
endmodule