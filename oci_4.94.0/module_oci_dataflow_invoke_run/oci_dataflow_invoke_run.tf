/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "oci_dataflow_invoke_run" "resname" {
  #asynchronous = var.dataflow_invoke_run_asynchronous
  compartment_id = var.dataflow_invoke_run_compartment_id

  application_log_config {
    log_group_id = var.dataflow_invoke_run_application_log_config_log_group_id
    log_id = var.dataflow_invoke_run_application_log_config_log_id
  }

  driver_shape_config {
  }

  executor_shape_config {
  }

  parameters {
    name = var.dataflow_invoke_run_parameters_name
    value = var.dataflow_invoke_run_parameters_value
  }

  timeouts {
    #create = var.dataflow_invoke_run_timeouts_create
    #delete = var.dataflow_invoke_run_timeouts_delete
    #update = var.dataflow_invoke_run_timeouts_update
  }

}

