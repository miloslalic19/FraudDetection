#!/usr/bin/env bash
#Structured Streaming Spark Job
spark-submit --class com.milos.spark.jobs.RealTimeFraudDetection.StructuredStreamingFraudDetection --name "RealTime Creditcard FraudDetection Structured Streaming" --master spark://milos:7077 --deploy-mode cluster  $HOME/frauddetection/spark/fruaddetection-spark.jar $HOME/frauddetection/spark/application-local.conf
