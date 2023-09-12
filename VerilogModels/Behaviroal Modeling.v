module behaviormodel (out1, out2, in1, in2);
input in1, in2;
output out1, out2;

reg out1, out2;

intial 

begin
out1 = 0;
out2 = 0;
end

always @ (in1, in2)

begin 
out1 = (in1 & in2)^(in1|in2);
out2 = ~in2;
end

endmodule