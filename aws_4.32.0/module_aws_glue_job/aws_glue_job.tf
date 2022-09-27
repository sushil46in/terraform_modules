/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "aws_glue_job" "resname" {
  #connections = var.glue_job_connections
  #default_arguments = var.glue_job_default_arguments
  #description = var.glue_job_description
  #execution_class = var.glue_job_execution_class
  #max_retries = var.glue_job_max_retries
  name = var.glue_job_name
  #non_overridable_arguments = var.glue_job_non_overridable_arguments
  #number_of_workers = var.glue_job_number_of_workers
  role_arn = var.glue_job_role_arn
  #security_configuration = var.glue_job_security_configuration
  #tags = var.glue_job_tags
  #worker_type = var.glue_job_worker_type

  command {
    #name = var.glue_job_command_name
    script_location = var.glue_job_command_script_location
  }

  execution_property {
    #max_concurrent_runs = var.glue_job_execution_property_max_concurrent_runs
  }

  notification_property {
    #notify_delay_after = var.glue_job_notification_property_notify_delay_after
  }

}

