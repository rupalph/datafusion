hadoop jar /opt/cloudera/parcels/CDH-5.3.3-1.cdh5.3.3.p0.5/lib/hadoop-mapreduce/hadoop-streaming.jar -input /user/cloudera/input -output /user/cloudera/output_join1 -mapper join1_mapper.py -reducer join2_reducer.py

