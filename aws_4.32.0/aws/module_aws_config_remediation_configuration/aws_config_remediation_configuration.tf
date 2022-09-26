/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "aws_config_remediation_configuration" "resname" {
  #automatic = var.config_remediation_configuration_automatic
  config_rule_name = var.config_remediation_configuration_config_rule_name
  #maximum_automatic_attempts = var.config_remediation_configuration_maximum_automatic_attempts
  #resource_type = var.config_remediation_configuration_resource_type
  #retry_attempt_seconds = var.config_remediation_configuration_retry_attempt_seconds
  target_id = var.config_remediation_configuration_target_id
  target_type = var.config_remediation_configuration_target_type
  #target_version = var.config_remediation_configuration_target_version

  execution_controls {
    ssm_controls {
      #concurrent_execution_rate_percentage = var.config_remediation_configuration_ssm_controls_concurrent_execution_rate_percentage
      #error_percentage = var.config_remediation_configuration_ssm_controls_error_percentage
    }
  }

  parameter {
    name = var.config_remediation_configuration_parameter_name
    #resource_value = var.config_remediation_configuration_parameter_resource_value
    #static_value = var.config_remediation_configuration_parameter_static_value
    #static_values = var.config_remediation_configuration_parameter_static_values
  }

}

