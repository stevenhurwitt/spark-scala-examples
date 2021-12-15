# working directory

`cd /home/ubuntu/spark-scala-examples`

# conda

Can create a conda environment w/ python 3.7:

`conda create -n spark python=3.7`

`conda activate spark`

`conda install -c conda-forge ...`

# maven

Use `mvn clean package` to perform a clean install of maven dependencies and package code into a .jar file.

# spark_submit

Use `spark-submit` from command line:


```
spark-submit --master yarn \
--class com.sparkbyexamples.spark.dataframe.DataFrameFromCSVFile \
./target/spark-scala-examples-1.0-SNAPSHOT.jar
```

```
spark-submit --master yarn \
--class com.sparkbyexamples.spark.dataframe.DataFrameFromCSVFile \
hdfs:///user/ubuntu/jars/spark-scala-examples-1.0-SNAPSHOT.jar
```

```
spark-submit --master yarn \
--class com.sparkbyexamples.spark.SparkSessionTest \
./target/spark-scala-examples-1.0-SNAPSHOT.jar
```