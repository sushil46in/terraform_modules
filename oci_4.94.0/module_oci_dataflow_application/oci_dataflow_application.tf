/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "oci_dataflow_application" "resname" {
  #archive_uri = var.dataflow_application_archive_uri
  #class_name = var.dataflow_application_class_name
  compartment_id = var.dataflow_application_compartment_id
  display_name = var.dataflow_application_display_name
  driver_shape = var.dataflow_application_driver_shape
  executor_shape = var.dataflow_application_executor_shape
  file_uri = var.dataflow_application_file_uri
  language = var.dataflow_application_language
  num_executors = var.dataflow_application_num_executors
  spark_version = var.dataflow_application_spark_version

  application_log_config {
    log_group_id = var.dataflow_application_application_log_config_log_group_id
    log_id = var.dataflow_application_application_log_config_log_id
  }

  driver_shape_config {
  }

  executor_shape_config {
  }

  parameters {
    name = var.dataflow_application_parameters_name
    value = var.dataflow_application_parameters_value
  }

  timeouts {
    #create = var.dataflow_application_timeouts_create
    #delete = var.dataflow_application_timeouts_delete
    #update = var.dataflow_application_timeouts_update
  }

}

