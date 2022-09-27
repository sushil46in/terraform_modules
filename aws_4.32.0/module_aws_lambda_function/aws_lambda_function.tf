/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "aws_lambda_function" "resname" {
  #code_signing_config_arn = var.lambda_function_code_signing_config_arn
  #description = var.lambda_function_description
  #filename = var.lambda_function_filename
  function_name = var.lambda_function_function_name
  #handler = var.lambda_function_handler
  #image_uri = var.lambda_function_image_uri
  #kms_key_arn = var.lambda_function_kms_key_arn
  #layers = var.lambda_function_layers
  #memory_size = var.lambda_function_memory_size
  #package_type = var.lambda_function_package_type
  #publish = var.lambda_function_publish
  #reserved_concurrent_executions = var.lambda_function_reserved_concurrent_executions
  role = var.lambda_function_role
  #runtime = var.lambda_function_runtime
  #s3_bucket = var.lambda_function_s3_bucket
  #s3_key = var.lambda_function_s3_key
  #s3_object_version = var.lambda_function_s3_object_version
  #tags = var.lambda_function_tags
  #timeout = var.lambda_function_timeout

  dead_letter_config {
    target_arn = var.lambda_function_dead_letter_config_target_arn
  }

  environment {
    #variables = var.lambda_function_environment_variables
  }

  ephemeral_storage {
  }

  file_system_config {
    arn = var.lambda_function_file_system_config_arn
    local_mount_path = var.lambda_function_file_system_config_local_mount_path
  }

  image_config {
    #command = var.lambda_function_image_config_command
    #entry_point = var.lambda_function_image_config_entry_point
    #working_directory = var.lambda_function_image_config_working_directory
  }

  timeouts {
    #create = var.lambda_function_timeouts_create
  }

  tracing_config {
    mode = var.lambda_function_tracing_config_mode
  }

  vpc_config {
    security_group_ids = var.lambda_function_vpc_config_security_group_ids
    subnet_ids = var.lambda_function_vpc_config_subnet_ids
  }

}

