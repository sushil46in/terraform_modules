/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

output "ec2_availability_zone_group_group_name" {
  value = aws_ec2_availability_zone_group.resname.group_name
}

output "ec2_availability_zone_group_id" {
  value = aws_ec2_availability_zone_group.resname.id
}

output "ec2_availability_zone_group_opt_in_status" {
  value = aws_ec2_availability_zone_group.resname.opt_in_status
}

