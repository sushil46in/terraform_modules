/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "google_dataproc_job" "resname" {
  #force_delete = var.dataproc_job_force_delete
  #labels = var.dataproc_job_labels
  #region = var.dataproc_job_region

  hadoop_config {
    #archive_uris = var.dataproc_job_hadoop_config_archive_uris
    #args = var.dataproc_job_hadoop_config_args
    #file_uris = var.dataproc_job_hadoop_config_file_uris
    #jar_file_uris = var.dataproc_job_hadoop_config_jar_file_uris
    #main_class = var.dataproc_job_hadoop_config_main_class
    #main_jar_file_uri = var.dataproc_job_hadoop_config_main_jar_file_uri
    #properties = var.dataproc_job_hadoop_config_properties
    logging_config {
      driver_log_levels = var.dataproc_job_logging_config_driver_log_levels
    }
  }

  hive_config {
    #continue_on_failure = var.dataproc_job_hive_config_continue_on_failure
    #jar_file_uris = var.dataproc_job_hive_config_jar_file_uris
    #properties = var.dataproc_job_hive_config_properties
    #query_file_uri = var.dataproc_job_hive_config_query_file_uri
    #query_list = var.dataproc_job_hive_config_query_list
    #script_variables = var.dataproc_job_hive_config_script_variables
  }

  pig_config {
    #continue_on_failure = var.dataproc_job_pig_config_continue_on_failure
    #jar_file_uris = var.dataproc_job_pig_config_jar_file_uris
    #properties = var.dataproc_job_pig_config_properties
    #query_file_uri = var.dataproc_job_pig_config_query_file_uri
    #query_list = var.dataproc_job_pig_config_query_list
    #script_variables = var.dataproc_job_pig_config_script_variables
    logging_config {
      driver_log_levels = var.dataproc_job_logging_config_driver_log_levels
    }
  }

  placement {
    cluster_name = var.dataproc_job_placement_cluster_name
  }

  presto_config {
    #client_tags = var.dataproc_job_presto_config_client_tags
    #continue_on_failure = var.dataproc_job_presto_config_continue_on_failure
    #output_format = var.dataproc_job_presto_config_output_format
    #properties = var.dataproc_job_presto_config_properties
    #query_file_uri = var.dataproc_job_presto_config_query_file_uri
    #query_list = var.dataproc_job_presto_config_query_list
    logging_config {
      driver_log_levels = var.dataproc_job_logging_config_driver_log_levels
    }
  }

  pyspark_config {
    #archive_uris = var.dataproc_job_pyspark_config_archive_uris
    #args = var.dataproc_job_pyspark_config_args
    #file_uris = var.dataproc_job_pyspark_config_file_uris
    #jar_file_uris = var.dataproc_job_pyspark_config_jar_file_uris
    main_python_file_uri = var.dataproc_job_pyspark_config_main_python_file_uri
    #properties = var.dataproc_job_pyspark_config_properties
    #python_file_uris = var.dataproc_job_pyspark_config_python_file_uris
    logging_config {
      driver_log_levels = var.dataproc_job_logging_config_driver_log_levels
    }
  }

  reference {
  }

  scheduling {
    max_failures_per_hour = var.dataproc_job_scheduling_max_failures_per_hour
    max_failures_total = var.dataproc_job_scheduling_max_failures_total
  }

  spark_config {
    #archive_uris = var.dataproc_job_spark_config_archive_uris
    #args = var.dataproc_job_spark_config_args
    #file_uris = var.dataproc_job_spark_config_file_uris
    #jar_file_uris = var.dataproc_job_spark_config_jar_file_uris
    #main_class = var.dataproc_job_spark_config_main_class
    #main_jar_file_uri = var.dataproc_job_spark_config_main_jar_file_uri
    #properties = var.dataproc_job_spark_config_properties
    logging_config {
      driver_log_levels = var.dataproc_job_logging_config_driver_log_levels
    }
  }

  sparksql_config {
    #jar_file_uris = var.dataproc_job_sparksql_config_jar_file_uris
    #properties = var.dataproc_job_sparksql_config_properties
    #query_file_uri = var.dataproc_job_sparksql_config_query_file_uri
    #query_list = var.dataproc_job_sparksql_config_query_list
    #script_variables = var.dataproc_job_sparksql_config_script_variables
    logging_config {
      driver_log_levels = var.dataproc_job_logging_config_driver_log_levels
    }
  }

  timeouts {
    #create = var.dataproc_job_timeouts_create
    #delete = var.dataproc_job_timeouts_delete
  }

}

