

```python
import numpy as np
import pandas as pd
import matplotlib.pyplot as plt
import seaborn as sns
import os



probs=["MaF01", "MaF02", "MaF03", "MaF04", "MaF05",
       "MaF06", "MaF07", "MaF08", "MaF09", "MaF10",
       "MaF11", "MaF12", "MaF13", "MaF14", "MaF15"]
runs = [str(i) for i in range(0, 20)]
    
def plot_m(m, pop_size):
    for prob in probs:
        path="../MaFMethodology/%s/hhco/%s/%s/output/"%(m,"HHCOR2",prob)
        df = pd.read_csv(path+"HVI.csv")
        sns.lineplot(x="it", y="HV", data=df, dashes=False)

        path="../MaFMethodology/%s/hhco/%s/%s/output/"%(m,"HHCORandom",prob)
        df = pd.read_csv(path+"HVI.csv")
        sns.lineplot(x="it", y="HV", data=df, dashes=False)
        plt.title("%s(%s)"%(prob, m))
        plt.show()
        path="../MaFMethodology/%s/hhco/output"%(m)
        if not os.path.exists(path):
            os.mkdir(path)
        plt.savefig("%s/hvi_%s_%s.eps"%(path, prob, m), format='eps')

```


```python
plot_m(m=5, pop_size=210)
plot_m(m=10, pop_size=275)
plot_m(m=15, pop_size=135)
```


![png](output_1_0.png)



![png](output_1_1.png)



![png](output_1_2.png)



![png](output_1_3.png)



![png](output_1_4.png)



![png](output_1_5.png)



![png](output_1_6.png)



![png](output_1_7.png)



![png](output_1_8.png)



![png](output_1_9.png)



![png](output_1_10.png)



![png](output_1_11.png)



![png](output_1_12.png)



![png](output_1_13.png)



![png](output_1_14.png)



![png](output_1_15.png)



![png](output_1_16.png)



![png](output_1_17.png)



![png](output_1_18.png)



![png](output_1_19.png)



![png](output_1_20.png)



![png](output_1_21.png)



![png](output_1_22.png)



![png](output_1_23.png)



![png](output_1_24.png)



![png](output_1_25.png)



![png](output_1_26.png)



![png](output_1_27.png)



![png](output_1_28.png)



![png](output_1_29.png)



![png](output_1_30.png)



![png](output_1_31.png)



![png](output_1_32.png)



![png](output_1_33.png)



![png](output_1_34.png)



![png](output_1_35.png)



![png](output_1_36.png)



![png](output_1_37.png)



![png](output_1_38.png)



![png](output_1_39.png)



![png](output_1_40.png)



![png](output_1_41.png)



![png](output_1_42.png)



![png](output_1_43.png)



![png](output_1_44.png)



    <Figure size 432x288 with 0 Axes>



```python

```
