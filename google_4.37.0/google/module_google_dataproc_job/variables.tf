/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

/*variable "dataproc_job_force_delete" {
  description = "(Optional) By default, you can only delete inactive jobs within Dataproc. Setting this to true, and calling destroy, will ensure that the job is first cancelled before issuing the delete."
  type = bool
}*/

/*variable "dataproc_job_labels" {
  description = "(Optional) Optional. The labels to associate with this job."
  type = map
}*/

/*variable "dataproc_job_region" {
  description = "(Optional) The Cloud Dataproc region. This essentially determines which clusters are available for this job to be submitted to. If not specified, defaults to global."
  type = string
}*/

/*variable "dataproc_job_hadoop_config_archive_uris" {
  description = "(Optional) HCFS URIs of archives to be extracted in the working directory of .jar, .tar, .tar.gz, .tgz, and .zip."
  type = list
}*/

/*variable "dataproc_job_hadoop_config_args" {
  description = "(Optional) The arguments to pass to the driver."
  type = list
}*/

/*variable "dataproc_job_hadoop_config_file_uris" {
  description = "(Optional) HCFS URIs of files to be copied to the working directory of Spark drivers and distributed tasks. Useful for naively parallel tasks."
  type = list
}*/

/*variable "dataproc_job_hadoop_config_jar_file_uris" {
  description = "(Optional) HCFS URIs of jar files to add to the CLASSPATHs of the Spark driver and tasks."
  type = list
}*/

/*variable "dataproc_job_hadoop_config_main_class" {
  description = "(Optional) The class containing the main method of the driver. Must be in a provided jar or jar that is already on the classpath. Conflicts with main_jar_file_uri"
  type = string
}*/

/*variable "dataproc_job_hadoop_config_main_jar_file_uri" {
  description = "(Optional) The HCFS URI of jar file containing the driver jar. Conflicts with main_class"
  type = string
}*/

/*variable "dataproc_job_hadoop_config_properties" {
  description = "(Optional) A mapping of property names to values, used to configure Spark. Properties that conflict with values set by the Cloud Dataproc API may be overwritten. Can include properties set in /etc/spark/conf/spark-defaults.conf and classes in user code."
  type = map
}*/

variable "dataproc_job_logging_config_driver_log_levels" {
  description = "(Required) Optional. The per-package log levels for the driver. This may include 'root' package name to configure rootLogger. Examples: 'com.google = FATAL', 'root = INFO', 'org.apache = DEBUG'."
  type = map
}

/*variable "dataproc_job_hive_config_continue_on_failure" {
  description = "(Optional) Whether to continue executing queries if a query fails. The default value is false. Setting to true can be useful when executing independent parallel queries. Defaults to false."
  type = bool
}*/

/*variable "dataproc_job_hive_config_jar_file_uris" {
  description = "(Optional) HCFS URIs of jar files to add to the CLASSPATH of the Hive server and Hadoop MapReduce (MR) tasks. Can contain Hive SerDes and UDFs."
  type = list
}*/

/*variable "dataproc_job_hive_config_properties" {
  description = "(Optional) A mapping of property names and values, used to configure Hive. Properties that conflict with values set by the Cloud Dataproc API may be overwritten. Can include properties set in /etc/hadoop/conf/*-site.xml, /etc/hive/conf/hive-site.xml, and classes in user code."
  type = map
}*/

/*variable "dataproc_job_hive_config_query_file_uri" {
  description = "(Optional) HCFS URI of file containing Hive script to execute as the job. Conflicts with query_list"
  type = string
}*/

/*variable "dataproc_job_hive_config_query_list" {
  description = "(Optional) The list of Hive queries or statements to execute as part of the job. Conflicts with query_file_uri"
  type = list
}*/

/*variable "dataproc_job_hive_config_script_variables" {
  description = "(Optional) Mapping of query variable names to values (equivalent to the Hive command: SET name="value";)."
  type = map
}*/

/*variable "dataproc_job_pig_config_continue_on_failure" {
  description = "(Optional) Whether to continue executing queries if a query fails. The default value is false. Setting to true can be useful when executing independent parallel queries. Defaults to false."
  type = bool
}*/

/*variable "dataproc_job_pig_config_jar_file_uris" {
  description = "(Optional) HCFS URIs of jar files to add to the CLASSPATH of the Pig Client and Hadoop MapReduce (MR) tasks. Can contain Pig UDFs."
  type = list
}*/

/*variable "dataproc_job_pig_config_properties" {
  description = "(Optional) A mapping of property names to values, used to configure Pig. Properties that conflict with values set by the Cloud Dataproc API may be overwritten. Can include properties set in /etc/hadoop/conf/*-site.xml, /etc/pig/conf/pig.properties, and classes in user code."
  type = map
}*/

/*variable "dataproc_job_pig_config_query_file_uri" {
  description = "(Optional) HCFS URI of file containing Hive script to execute as the job. Conflicts with query_list"
  type = string
}*/

/*variable "dataproc_job_pig_config_query_list" {
  description = "(Optional) The list of Hive queries or statements to execute as part of the job. Conflicts with query_file_uri"
  type = list
}*/

/*variable "dataproc_job_pig_config_script_variables" {
  description = "(Optional) Mapping of query variable names to values (equivalent to the Pig command: name=[value])."
  type = map
}*/

variable "dataproc_job_logging_config_driver_log_levels" {
  description = "(Required) Optional. The per-package log levels for the driver. This may include 'root' package name to configure rootLogger. Examples: 'com.google = FATAL', 'root = INFO', 'org.apache = DEBUG'."
  type = map
}

variable "dataproc_job_placement_cluster_name" {
  description = "(Required) The name of the cluster where the job will be submitted"
  type = string
}

/*variable "dataproc_job_presto_config_client_tags" {
  description = "(Optional) Presto client tags to attach to this query."
  type = list
}*/

/*variable "dataproc_job_presto_config_continue_on_failure" {
  description = "(Optional) Whether to continue executing queries if a query fails. Setting to true can be useful when executing independent parallel queries. Defaults to false."
  type = bool
}*/

/*variable "dataproc_job_presto_config_output_format" {
  description = "(Optional) The format in which query output will be displayed. See the Presto documentation for supported output formats."
  type = string
}*/

/*variable "dataproc_job_presto_config_properties" {
  description = "(Optional) A mapping of property names to values. Used to set Presto session properties Equivalent to using the --session flag in the Presto CLI."
  type = map
}*/

/*variable "dataproc_job_presto_config_query_file_uri" {
  description = "(Optional) The HCFS URI of the script that contains SQL queries. Conflicts with query_list"
  type = string
}*/

/*variable "dataproc_job_presto_config_query_list" {
  description = "(Optional) The list of SQL queries or statements to execute as part of the job. Conflicts with query_file_uri"
  type = list
}*/

variable "dataproc_job_logging_config_driver_log_levels" {
  description = "(Required) Optional. The per-package log levels for the driver. This may include 'root' package name to configure rootLogger. Examples: 'com.google = FATAL', 'root = INFO', 'org.apache = DEBUG'."
  type = map
}

/*variable "dataproc_job_pyspark_config_archive_uris" {
  description = "(Optional) Optional. HCFS URIs of archives to be extracted in the working directory of .jar, .tar, .tar.gz, .tgz, and .zip"
  type = list
}*/

/*variable "dataproc_job_pyspark_config_args" {
  description = "(Optional) Optional. The arguments to pass to the driver. Do not include arguments, such as --conf, that can be set as job properties, since a collision may occur that causes an incorrect job submission"
  type = list
}*/

/*variable "dataproc_job_pyspark_config_file_uris" {
  description = "(Optional) Optional. HCFS URIs of files to be copied to the working directory of Python drivers and distributed tasks. Useful for naively parallel tasks"
  type = list
}*/

/*variable "dataproc_job_pyspark_config_jar_file_uris" {
  description = "(Optional) Optional. HCFS URIs of jar files to add to the CLASSPATHs of the Python driver and tasks"
  type = list
}*/

variable "dataproc_job_pyspark_config_main_python_file_uri" {
  description = "(Required) Required. The HCFS URI of the main Python file to use as the driver. Must be a .py file"
  type = string
}

/*variable "dataproc_job_pyspark_config_properties" {
  description = "(Optional) Optional. A mapping of property names to values, used to configure PySpark. Properties that conflict with values set by the Cloud Dataproc API may be overwritten. Can include properties set in /etc/spark/conf/spark-defaults.conf and classes in user code"
  type = map
}*/

/*variable "dataproc_job_pyspark_config_python_file_uris" {
  description = "(Optional) Optional. HCFS file URIs of Python files to pass to the PySpark framework. Supported file types: .py, .egg, and .zip"
  type = list
}*/

variable "dataproc_job_logging_config_driver_log_levels" {
  description = "(Required) Optional. The per-package log levels for the driver. This may include 'root' package name to configure rootLogger. Examples: 'com.google = FATAL', 'root = INFO', 'org.apache = DEBUG'."
  type = map
}

variable "dataproc_job_scheduling_max_failures_per_hour" {
  description = "(Required) Maximum number of times per hour a driver may be restarted as a result of driver exiting with non-zero code before job is reported failed."
  type = number
}

variable "dataproc_job_scheduling_max_failures_total" {
  description = "(Required) Maximum number of times in total a driver may be restarted as a result of driver exiting with non-zero code before job is reported failed."
  type = number
}

/*variable "dataproc_job_spark_config_archive_uris" {
  description = "(Optional) HCFS URIs of archives to be extracted in the working directory of .jar, .tar, .tar.gz, .tgz, and .zip."
  type = list
}*/

/*variable "dataproc_job_spark_config_args" {
  description = "(Optional) The arguments to pass to the driver."
  type = list
}*/

/*variable "dataproc_job_spark_config_file_uris" {
  description = "(Optional) HCFS URIs of files to be copied to the working directory of Spark drivers and distributed tasks. Useful for naively parallel tasks."
  type = list
}*/

/*variable "dataproc_job_spark_config_jar_file_uris" {
  description = "(Optional) HCFS URIs of jar files to add to the CLASSPATHs of the Spark driver and tasks."
  type = list
}*/

/*variable "dataproc_job_spark_config_main_class" {
  description = "(Optional) The class containing the main method of the driver. Must be in a provided jar or jar that is already on the classpath. Conflicts with main_jar_file_uri"
  type = string
}*/

/*variable "dataproc_job_spark_config_main_jar_file_uri" {
  description = "(Optional) The HCFS URI of jar file containing the driver jar. Conflicts with main_class"
  type = string
}*/

/*variable "dataproc_job_spark_config_properties" {
  description = "(Optional) A mapping of property names to values, used to configure Spark. Properties that conflict with values set by the Cloud Dataproc API may be overwritten. Can include properties set in /etc/spark/conf/spark-defaults.conf and classes in user code."
  type = map
}*/

variable "dataproc_job_logging_config_driver_log_levels" {
  description = "(Required) Optional. The per-package log levels for the driver. This may include 'root' package name to configure rootLogger. Examples: 'com.google = FATAL', 'root = INFO', 'org.apache = DEBUG'."
  type = map
}

/*variable "dataproc_job_sparksql_config_jar_file_uris" {
  description = "(Optional) HCFS URIs of jar files to be added to the Spark CLASSPATH."
  type = list
}*/

/*variable "dataproc_job_sparksql_config_properties" {
  description = "(Optional) A mapping of property names to values, used to configure Spark SQL's SparkConf. Properties that conflict with values set by the Cloud Dataproc API may be overwritten."
  type = map
}*/

/*variable "dataproc_job_sparksql_config_query_file_uri" {
  description = "(Optional) The HCFS URI of the script that contains SQL queries. Conflicts with query_list"
  type = string
}*/

/*variable "dataproc_job_sparksql_config_query_list" {
  description = "(Optional) The list of SQL queries or statements to execute as part of the job. Conflicts with query_file_uri"
  type = list
}*/

/*variable "dataproc_job_sparksql_config_script_variables" {
  description = "(Optional) Mapping of query variable names to values (equivalent to the Spark SQL command: SET name="value";)."
  type = map
}*/

variable "dataproc_job_logging_config_driver_log_levels" {
  description = "(Required) Optional. The per-package log levels for the driver. This may include 'root' package name to configure rootLogger. Examples: 'com.google = FATAL', 'root = INFO', 'org.apache = DEBUG'."
  type = map
}

/*variable "dataproc_job_timeouts_create" {
  description = "(Optional) The value for timeouts_create"
  type = string
}*/

/*variable "dataproc_job_timeouts_delete" {
  description = "(Optional) The value for timeouts_delete"
  type = string
}*/

