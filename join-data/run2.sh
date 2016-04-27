hadoop jar /opt/cloudera/parcels/CDH-5.3.3-1.cdh5.3.3.p0.5/lib/hadoop-mapreduce/hadoop-streaming.jar -input /user/cloudera/input22 -output /user/cloudera/output_join2 -mapper join2_mapper.py -reducer join2_reducer.py -numReduceTasks=1

