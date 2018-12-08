**In this section, you need to understand what analog and digital singals are and why we need to covert them.**
<nbsp>



{% raw %}
<video id="my-video" class="video-js" controls preload="auto" width="100%"
poster="https://drive.google.com/uc?id=1u6cKVr0a6saJUg7ZkWzkJnofBdZYKX9N.jpg" data-setup='{"aspectRatio":"16:9"}'>
  <source src="https://drive.google.com/uc?id=1J4Jo0GkAGHmfotWQPLnJL7O2QmIjEkf1" type='video/mp4'>
  <p class="vjs-no-js">
    To view this video please enable JavaScript, and consider upgrading to a web browser that
    <a href="http://videojs.com/html5-video-support/" target="_blank">supports HTML5 video</a>
  </p>
</video>
{% endraw %}
<nbsp>
<nbsp>


**Simulation of analog signal with time sampling**
{%ace edit=true, lang='python'%}
import matplotlib.pyplot as plt
import numpy as np
# Generate a continue signal 
t = np.linspace(0, 2*np.pi,1000)
plt.plot(t,np.cos(t))

# returns 10 evenly spaced samples from 0.1 to 2*PI
t_sample = np.linspace(0.1, 2 * np.pi, 10)
markerline, stemlines, baseline = plt.stem(t_sample, np.cos(t_sample), '-.')

# setting property of baseline with color red and linewidth 2
plt.setp(baseline, color='r', linewidth=2)

{%endace%}



