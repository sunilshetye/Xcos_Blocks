function y=locus2(z)
s=%s
H=syslin('c',(s+1)*(s+2)/(s*(s+3)*(s+4)))
evans(H,z)
y=0;
endfunction
