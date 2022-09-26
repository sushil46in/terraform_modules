/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

output "ec2_fleet_arn" {
  value = aws_ec2_fleet.resname.arn
}

output "ec2_fleet_id" {
  value = aws_ec2_fleet.resname.id
}

output "ec2_fleet_tags_all" {
  value = aws_ec2_fleet.resname.tags_all
}

output "ec2_fleet_launch_template_specification_version" {
  value = aws_ec2_fleet.resname.launch_template_specification_version
}

output "ec2_fleet_memory_mib_min" {
  value = aws_ec2_fleet.resname.memory_mib_min
}

output "ec2_fleet_vcpu_count_min" {
  value = aws_ec2_fleet.resname.vcpu_count_min
}

output "ec2_fleet_target_capacity_specification_default_target_capacity_type" {
  value = aws_ec2_fleet.resname.target_capacity_specification_default_target_capacity_type
}

output "ec2_fleet_target_capacity_specification_total_target_capacity" {
  value = aws_ec2_fleet.resname.target_capacity_specification_total_target_capacity
}

