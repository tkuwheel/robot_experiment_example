/* 範例2使用向量給值來設計範例1。 */
module LedLightEx2(
        oLed  /* 輸出訊號給LED */
);
output    [9:0]    oLed;  /* 因為有10顆LED，我們直接宣告oLed變數為10個位元 */

/* 使用向量給值 */
assign oLed[9:0] = 10'b00_0000_0111; /* 指定最右邊3顆燈亮 */ 
endmodule