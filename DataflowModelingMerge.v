module dataflowmodelmerged (out1, out2, in1, in2);
input in1, in2;
output out1, out2;

wire and_out, or_out;


assign out1= (in1 & int2) ^ (in1 | in2);
assign out2=~in2;

endmodule