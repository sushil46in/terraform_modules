/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "alicloud_fc_function" "resname" {
  #ca_port = var.fc_function_ca_port
  #description = var.fc_function_description
  #environment_variables = var.fc_function_environment_variables
  #filename = var.fc_function_filename
  handler = var.fc_function_handler
  #initialization_timeout = var.fc_function_initialization_timeout
  #initializer = var.fc_function_initializer
  #instance_concurrency = var.fc_function_instance_concurrency
  #instance_type = var.fc_function_instance_type
  #memory_size = var.fc_function_memory_size
  #name_prefix = var.fc_function_name_prefix
  #oss_bucket = var.fc_function_oss_bucket
  #oss_key = var.fc_function_oss_key
  runtime = var.fc_function_runtime
  service = var.fc_function_service
  #timeout = var.fc_function_timeout

  custom_container_config {
    #args = var.fc_function_custom_container_config_args
    #command = var.fc_function_custom_container_config_command
    image = var.fc_function_custom_container_config_image
  }

}

