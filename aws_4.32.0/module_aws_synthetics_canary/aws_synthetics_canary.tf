/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "aws_synthetics_canary" "resname" {
  artifact_s3_location = var.synthetics_canary_artifact_s3_location
  #delete_lambda = var.synthetics_canary_delete_lambda
  execution_role_arn = var.synthetics_canary_execution_role_arn
  #failure_retention_period = var.synthetics_canary_failure_retention_period
  handler = var.synthetics_canary_handler
  name = var.synthetics_canary_name
  runtime_version = var.synthetics_canary_runtime_version
  #s3_bucket = var.synthetics_canary_s3_bucket
  #s3_key = var.synthetics_canary_s3_key
  #s3_version = var.synthetics_canary_s3_version
  #start_canary = var.synthetics_canary_start_canary
  #success_retention_period = var.synthetics_canary_success_retention_period
  #tags = var.synthetics_canary_tags
  #zip_file = var.synthetics_canary_zip_file

  artifact_config {
    s3_encryption {
      #encryption_mode = var.synthetics_canary_s3_encryption_encryption_mode
      #kms_key_arn = var.synthetics_canary_s3_encryption_kms_key_arn
    }
  }

  run_config {
    #active_tracing = var.synthetics_canary_run_config_active_tracing
    #environment_variables = var.synthetics_canary_run_config_environment_variables
    #timeout_in_seconds = var.synthetics_canary_run_config_timeout_in_seconds
  }

  schedule {
    #duration_in_seconds = var.synthetics_canary_schedule_duration_in_seconds
    expression = var.synthetics_canary_schedule_expression
  }

  vpc_config {
    #security_group_ids = var.synthetics_canary_vpc_config_security_group_ids
    #subnet_ids = var.synthetics_canary_vpc_config_subnet_ids
  }

}

