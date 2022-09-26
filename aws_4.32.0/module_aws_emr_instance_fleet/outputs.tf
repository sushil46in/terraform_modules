/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

output "emr_instance_fleet_cluster_id" {
  value = aws_emr_instance_fleet.resname.cluster_id
}

output "emr_instance_fleet_id" {
  value = aws_emr_instance_fleet.resname.id
}

output "emr_instance_fleet_provisioned_on_demand_capacity" {
  value = aws_emr_instance_fleet.resname.provisioned_on_demand_capacity
}

output "emr_instance_fleet_provisioned_spot_capacity" {
  value = aws_emr_instance_fleet.resname.provisioned_spot_capacity
}

output "emr_instance_fleet_instance_type_configs_instance_type" {
  value = aws_emr_instance_fleet.resname.instance_type_configs_instance_type
}

output "emr_instance_fleet_ebs_config_size" {
  value = aws_emr_instance_fleet.resname.ebs_config_size
}

output "emr_instance_fleet_ebs_config_type" {
  value = aws_emr_instance_fleet.resname.ebs_config_type
}

output "emr_instance_fleet_on_demand_specification_allocation_strategy" {
  value = aws_emr_instance_fleet.resname.on_demand_specification_allocation_strategy
}

output "emr_instance_fleet_spot_specification_allocation_strategy" {
  value = aws_emr_instance_fleet.resname.spot_specification_allocation_strategy
}

output "emr_instance_fleet_spot_specification_timeout_action" {
  value = aws_emr_instance_fleet.resname.spot_specification_timeout_action
}

output "emr_instance_fleet_spot_specification_timeout_duration_minutes" {
  value = aws_emr_instance_fleet.resname.spot_specification_timeout_duration_minutes
}

