/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "alicloud_ess_scaling_group" "resname" {
  #db_instance_ids = var.ess_scaling_group_db_instance_ids
  #default_cooldown = var.ess_scaling_group_default_cooldown
  #desired_capacity = var.ess_scaling_group_desired_capacity
  #group_deletion_protection = var.ess_scaling_group_group_deletion_protection
  #launch_template_id = var.ess_scaling_group_launch_template_id
  #launch_template_version = var.ess_scaling_group_launch_template_version
  #loadbalancer_ids = var.ess_scaling_group_loadbalancer_ids
  max_size = var.ess_scaling_group_max_size
  min_size = var.ess_scaling_group_min_size
  #multi_az_policy = var.ess_scaling_group_multi_az_policy
  #protected_instances = var.ess_scaling_group_protected_instances
  #scaling_group_name = var.ess_scaling_group_scaling_group_name
  #tags = var.ess_scaling_group_tags
  #vswitch_id = var.ess_scaling_group_vswitch_id
  #vswitch_ids = var.ess_scaling_group_vswitch_ids

}

