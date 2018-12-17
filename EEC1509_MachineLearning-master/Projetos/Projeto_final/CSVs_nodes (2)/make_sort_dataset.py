import pandas as pd 
import numpy as np 

tf = pd.read_csv("vanet-routing.output_node20.csv")
for i in range(30, 201, 10):

    aux = pd.read_csv("vanet-routing.output_node"+str(i)+".csv")
    tf = pd.concat([tf, aux], ignore_index=True)
    
tf = tf.sample(frac=1).reset_index(drop=True)
tf.to_csv("vanet-routing.output_node_all.csv", index=False)