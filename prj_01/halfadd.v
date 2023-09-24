/* 宣告halfadd module(模組)
   語法是: module name(port1, port2,... );
*/

/* 模組名稱 halfadd 要跟存檔的名稱(例如 halfadd.v)一樣 */
module halfadd( /* 宣告 port 名稱 */
                X,    // 宣告 X port
                Y,    // 宣告 Y port
                Sum,  // 宣告 Sum port
                Carry // 宣告 Carry port
              );

/* 宣告訊號 port 區(例如 port 方向以及寬度) */
input X;      // 宣告 X 為 1-bit 輸入訊號
input Y;      // 宣告 Y 為 1-bit 輸入訊號
output Sum;   // 宣告 Sum 是為 1-bit 輸出訊號
output Carry; // 宣告 Carry 是為 1bit 輸出訊號

/* 電路行為描述區 */
    xor(Sum, X, Y);   // 將 X xor Y 結果給 Sum
    and(Carry, X, Y); // 將 X and Y 結果給 Carry

endmodule
