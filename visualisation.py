#1
import pandas as pd
import matplotlib.pyplot as plt

path_to_csv= "/mnt/c/VALIS Experiment/cosim.csv.txt"
df= pd.read_excel(path_to_csv ,index_col=0)

plt.imshow(df,cmap='hot',interpolation='nearest')

plt.show()

#2
import pandas as pd
import matplotlib.pyplot as plt

plt.rcParams["figure.figsize"] = [7.50, 3.50]
plt.rcParams["figure.autolayout"] = True

df = pd.read_csv('/mnt/c/VALIS Experiment/cosim.csv.txt', names=headers)

df.set_index().plot()

plt.show()

#3
from matplotlib.colors import BoundaryNorm, ListedColormap
import pandas as pd
import numpy as np
import matplotlib.pyplot as plt
import seaborn as sns

data = pd.read_csv('/mnt/c/VALIS Experiment/cosim.csv')
df = data

fig, ax = plt.subplots(figsize=(20,20))
sns.heatmap(data.corr(), center=0, cmap='Blues', vmin=-1, vmax=1)

ax.set_title(supa_hot_fire)

#4
import pandas as pd
import numpy as np
import matplotlib.pyplot as plt
import seaborn as sns

data = pd.read_csv('/mnt/c/VALIS Experiment/cosim.csv.txt')
df = data

fig, ax = plt.subplots(figsize=(20,10))
sns.pairplot(data=df)
sns.plt.show()

#5
mport pandas as pd
import numpy as np
import matplotlib.pyplot as plt
import seaborn as sns

data = pd.read_csv('/mnt/c/VALIS Experiment/cosim.csv.txt')
df = data

fig, ax = plt.subplots(figsize=(20,10))
sns.distplot(a=df["sepal_length"], hist=True, kde=False, rug=False)
sns.plt.show()

#6
import seaborn as sns
import matplotlib.pyplot as plt
import numpy as np
import pandas as pd

data = pd.read_csv('/mnt/c/VALIS Experiment/cosim.csv')
df = data

plt.matshow(df.corr())
corr = df.corr()
corr.style.background_gradient(cmap='Blue', axis=None)
fig, ax = plt.subplots(figsize=(20,20))
corr= df.corr()
matrix = np.triu(corr)
sns.heatmap(corr, mask=matrix)

#7
import pandas
import itertools
import networkx
import matplotlib.pyplot as plt
import numpy as np
import pandas as pd

data = pd.read_csv('/mnt/c/VALIS Experiment/cosim.csv.txt')

vertices = data.columns.values.tolist()
edges = [((u,v),data[u].corr(data[v])) for u,v in itertools.combinations(vertices, 2)]
edges = [(u,v,{'weight': c}) for (u,v),c in edges if c >= 0.3]

G = networkx.Graph()
G.add_edges_from(edges)

networkx.draw(G, with_labels=True, font_weight='bold')
plt.show()