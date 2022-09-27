/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "alicloud_auto_provisioning_group" "resname" {
  #auto_provisioning_group_type = var.auto_provisioning_group_auto_provisioning_group_type
  #default_target_capacity_type = var.auto_provisioning_group_default_target_capacity_type
  #description = var.auto_provisioning_group_description
  #excess_capacity_termination_policy = var.auto_provisioning_group_excess_capacity_termination_policy
  launch_template_id = var.auto_provisioning_group_launch_template_id
  #pay_as_you_go_allocation_strategy = var.auto_provisioning_group_pay_as_you_go_allocation_strategy
  #pay_as_you_go_target_capacity = var.auto_provisioning_group_pay_as_you_go_target_capacity
  #spot_allocation_strategy = var.auto_provisioning_group_spot_allocation_strategy
  #spot_instance_interruption_behavior = var.auto_provisioning_group_spot_instance_interruption_behavior
  #spot_target_capacity = var.auto_provisioning_group_spot_target_capacity
  #terminate_instances = var.auto_provisioning_group_terminate_instances
  #terminate_instances_with_expiration = var.auto_provisioning_group_terminate_instances_with_expiration
  total_target_capacity = var.auto_provisioning_group_total_target_capacity

  launch_template_config {
    #instance_type = var.auto_provisioning_group_launch_template_config_instance_type
    max_price = var.auto_provisioning_group_launch_template_config_max_price
    vswitch_id = var.auto_provisioning_group_launch_template_config_vswitch_id
    weighted_capacity = var.auto_provisioning_group_launch_template_config_weighted_capacity
  }

}

