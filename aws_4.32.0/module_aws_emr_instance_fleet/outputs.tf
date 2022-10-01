/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

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

output "emr_instance_fleet_instance_type_configs" {
  value = aws_emr_instance_fleet.resname.instance_type_configs
}

