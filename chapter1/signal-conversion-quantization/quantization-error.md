**During quantization, we have to round values to the values which binary number can express, this leas errors. You need to understand how these errors come from **
<nbsp>

{% raw %}
<video id="my-video" class="video-js" controls preload="auto" width="100%"
poster="https://drive.google.com/uc?id=1u6cKVr0a6saJUg7ZkWzkJnofBdZYKX9N" data-setup='{"aspectRatio":"16:9"}'>
  <source src="https://drive.google.com/uc?id=15WgT7EkXTyo5crlwf619dQUGSXRkFrMI" type='video/mp4'>
  <p class="vjs-no-js">
    To view this video please enable JavaScript, and consider upgrading to a web browser that
    <a href="http://videojs.com/html5-video-support/" target="_blank">supports HTML5 video</a>
  </p>
</video>
{% endraw %}
<nbsp.

**Simulation of quantization error**
{%ace edit=true, lang='python'%}
import matplotlib.pyplot as plt
import numpy as np
# quantization
# add to the top of the cell to enable ploting
% matplotlib inline
# generate a sin wave to simulate a continue sin signal have amplitude from -10v to +10v
t = np.linspace(0.1, 2 * np.pi, 1000)
x= 16*np.sin(t)
plt.plot(t,x);

# we are going to quantify it into a 4-bit binary signal, which can represent 16 levels
y = np.round(x)
plt.plot(t,y);

# noise 
plt.figure()
plt.plot(t,x-y);

{%endace%}




