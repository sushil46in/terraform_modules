/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "aws_ssm_maintenance_window_target" "resname" {
  #description = var.ssm_maintenance_window_target_description
  #name = var.ssm_maintenance_window_target_name
  #owner_information = var.ssm_maintenance_window_target_owner_information
  resource_type = var.ssm_maintenance_window_target_resource_type
  window_id = var.ssm_maintenance_window_target_window_id

  targets {
    key = var.ssm_maintenance_window_target_targets_key
    values = var.ssm_maintenance_window_target_targets_values
  }

}

