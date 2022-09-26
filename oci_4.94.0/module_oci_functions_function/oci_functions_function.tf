/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "oci_functions_function" "resname" {
  application_id = var.functions_function_application_id
  display_name = var.functions_function_display_name
  image = var.functions_function_image
  memory_in_mbs = var.functions_function_memory_in_mbs

  provisioned_concurrency_config {
    strategy = var.functions_function_provisioned_concurrency_config_strategy
  }

  timeouts {
    #create = var.functions_function_timeouts_create
    #delete = var.functions_function_timeouts_delete
    #update = var.functions_function_timeouts_update
  }

  trace_config {
  }

}

