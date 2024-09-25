module dec_count(count,E,clk);
output reg [3:0]count;
input E,clk;
always @(posedge clk)
   begin
     if(E) 
       begin
         
   	  if ( count>=4'd0 && count<4'd10)
     	  count<=count+4'd1;
          
   	 else
         count<=4'd0;
         
       end
      
     else 
            count<=4'd0;
   end
endmodule
