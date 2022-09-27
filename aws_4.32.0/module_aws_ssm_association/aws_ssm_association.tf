/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "aws_ssm_association" "resname" {
  #apply_only_at_cron_interval = var.ssm_association_apply_only_at_cron_interval
  #association_name = var.ssm_association_association_name
  #automation_target_parameter_name = var.ssm_association_automation_target_parameter_name
  #compliance_severity = var.ssm_association_compliance_severity
  #instance_id = var.ssm_association_instance_id
  #max_concurrency = var.ssm_association_max_concurrency
  #max_errors = var.ssm_association_max_errors
  name = var.ssm_association_name
  #schedule_expression = var.ssm_association_schedule_expression
  #wait_for_success_timeout_seconds = var.ssm_association_wait_for_success_timeout_seconds

  output_location {
    s3_bucket_name = var.ssm_association_output_location_s3_bucket_name
    #s3_key_prefix = var.ssm_association_output_location_s3_key_prefix
    #s3_region = var.ssm_association_output_location_s3_region
  }

  targets {
    key = var.ssm_association_targets_key
    values = var.ssm_association_targets_values
  }

}

