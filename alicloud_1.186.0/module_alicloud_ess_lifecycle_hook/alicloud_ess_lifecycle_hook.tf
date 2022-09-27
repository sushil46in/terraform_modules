/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "alicloud_ess_lifecycle_hook" "resname" {
  #default_result = var.ess_lifecycle_hook_default_result
  #heartbeat_timeout = var.ess_lifecycle_hook_heartbeat_timeout
  lifecycle_transition = var.ess_lifecycle_hook_lifecycle_transition
  scaling_group_id = var.ess_lifecycle_hook_scaling_group_id

}

