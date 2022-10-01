/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "ec2_fleet_arn" {
  value = aws_ec2_fleet.resname.arn
}

output "ec2_fleet_id" {
  value = aws_ec2_fleet.resname.id
}

output "ec2_fleet_tags_all" {
  value = aws_ec2_fleet.resname.tags_all
}

output "ec2_fleet_target_capacity_specification" {
  value = aws_ec2_fleet.resname.target_capacity_specification
}

