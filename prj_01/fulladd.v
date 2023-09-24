/* 宣告fulladd module(模組)
   語法是: module name(port1, port2,... );
*/

/* 模組名稱 fulladd 要跟存檔的名稱(例如 fulladd.v)一樣 */
module fulladd( /* 宣告 port 名稱 */
                X,    // 宣告 X port
                Y,    // 宣告 Y port
                Cin,  // 宣告 Cin port
                Sum,  // 宣告 Sum port
                Cout // 宣告 Cout port
              );

/* 宣告訊號 port 區(例如 port 方向以及寬度) */
input X;      // 宣告 X 為 1-bit 輸入訊號
input Y;      // 宣告 Y 為 1-bit 輸入訊號
input Cin;    // 宣告 Cin 為 1-bit 輸入訊號
output Sum;  // 宣告 Sum 是為 1-bit 輸出訊號
output Cout; // 宣告 Cout 是為 1-bit 輸出訊號

/* 宣告訊號區 */
wire S1, C1, C2;

/* 電路行為描述區 */
//使用 by Port Order 呼叫兩個半加器
    halfadd HA1(X, Y, S1, C1);
    halfadd HA2(S1, Cin, Sum, C2);
    or(Cout, C1, C2);

endmodule
