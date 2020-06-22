package com.milos.spark.jobs


import com.milos.spark.SparkConfig
import org.apache.spark.sql.SparkSession


abstract class SparkJob(appName:String) {


  lazy implicit val sparkSession = SparkSession.builder
    .config(SparkConfig.sparkConf)
    .getOrCreate()

}