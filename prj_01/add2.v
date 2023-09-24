/* 實驗一: 請用Verilog語法宣告一個nand2電路 */
module and2 (
         A,
         B,
         C
);
/* Port 腳位宣告區 */
input  A;
input  B;
output C;

/* 內部reg或wire宣告區*/

/* 電路行為描述區 */
assign C = A & B;

endmodule 