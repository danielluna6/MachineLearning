import pandas as pd 
import numpy as np 


for i in range(20, 201, 10):

    tf = pd.read_csv("vanet-routing.output_node"+str(i)+".csv")

    tf = tf.drop("Unnamed: 0.1", axis=1)
    tf["n_nodes"] = i*np.ones((tf.shape[0],))

    tf.to_csv("vanet-routing.output_node"+str(i)+".csv", index=False)