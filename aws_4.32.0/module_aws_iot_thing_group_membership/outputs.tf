/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

output "iot_thing_group_membership_id" {
  value = aws_iot_thing_group_membership.resname.id
}

output "iot_thing_group_membership_thing_group_name" {
  value = aws_iot_thing_group_membership.resname.thing_group_name
}

output "iot_thing_group_membership_thing_name" {
  value = aws_iot_thing_group_membership.resname.thing_name
}

