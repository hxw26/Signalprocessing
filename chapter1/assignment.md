**Question 1**  
The number 11.5 is stored as a 32 - bit fl oating - point value in IEE754 format. Show
that the biased exponent is 130 decimal (binary 10000010) and that the fractional
part is 1.4375 decimal (binary 01110000000000000000000). Write the entire 32 - bit
representation.

**Question 2**  
In quantilization, we have following definations
The mean squire error(MSE) of quantilization error is defined as 

{% math %} 
MSE=\frac{1}{N} \sum\limits_{N}{(y(n)-x(n))^{2}}
{% endmath %} 

The root mean square (RMS) of signal is defined as 

{% math %} 
RMS=\sqrt{\frac{1}{N} \sum{x^{2}(n) } } 
{% endmath %} 

Signal noise ration is defined as 

{% math %} 
SNR=10log_{10}(\frac{MSE}{RMS^{2}})
{% endmath %} 

Please calculate the SNR by quantilizing a +/- 10V sinwave with a 8-bit binary number. You can ignore the error due to the coversion between the decinal values and the binary values.


**Question 3**  
Generate a 10Hz sinwave signal and then sample it at a sampling rate 20 Hz. Then generate a 40Hz signal and then sample it at a sampling rate of 40 Hz. Compare them and then explain your observation.