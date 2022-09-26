/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "aws_ssm_maintenance_window" "resname" {
  #allow_unassociated_targets = var.ssm_maintenance_window_allow_unassociated_targets
  cutoff = var.ssm_maintenance_window_cutoff
  #description = var.ssm_maintenance_window_description
  duration = var.ssm_maintenance_window_duration
  #enabled = var.ssm_maintenance_window_enabled
  #end_date = var.ssm_maintenance_window_end_date
  name = var.ssm_maintenance_window_name
  schedule = var.ssm_maintenance_window_schedule
  #schedule_offset = var.ssm_maintenance_window_schedule_offset
  #schedule_timezone = var.ssm_maintenance_window_schedule_timezone
  #start_date = var.ssm_maintenance_window_start_date
  #tags = var.ssm_maintenance_window_tags

}

