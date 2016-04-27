hadoop jar /opt/cloudera/parcels/CDH-5.3.3-1.cdh5.3.3.p0.5/lib/hadoop-mapreduce/hadoop-streaming.jar -input /user/cloudera/input -output /user/cloudera/output_new -mapper /home/cloudera/workspace/wordcount/wordcount_mapper.py -reducer /home/cloudera/workspace/wordcount/wordcount_reducer.py

 hdfs dfs -getmerge /user/cloudera/output_new_0/* wordcount_num0_output.txt
