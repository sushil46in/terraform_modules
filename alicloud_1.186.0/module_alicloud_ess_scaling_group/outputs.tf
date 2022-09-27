/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "ess_scaling_group_group_type" {
  value = alicloud_ess_scaling_group.resname.group_type
}

output "ess_scaling_group_id" {
  value = alicloud_ess_scaling_group.resname.id
}

output "ess_scaling_group_max_size" {
  value = alicloud_ess_scaling_group.resname.max_size
}

output "ess_scaling_group_min_size" {
  value = alicloud_ess_scaling_group.resname.min_size
}

output "ess_scaling_group_on_demand_base_capacity" {
  value = alicloud_ess_scaling_group.resname.on_demand_base_capacity
}

output "ess_scaling_group_on_demand_percentage_above_base_capacity" {
  value = alicloud_ess_scaling_group.resname.on_demand_percentage_above_base_capacity
}

output "ess_scaling_group_removal_policies" {
  value = alicloud_ess_scaling_group.resname.removal_policies
}

output "ess_scaling_group_spot_instance_pools" {
  value = alicloud_ess_scaling_group.resname.spot_instance_pools
}

output "ess_scaling_group_spot_instance_remedy" {
  value = alicloud_ess_scaling_group.resname.spot_instance_remedy
}

