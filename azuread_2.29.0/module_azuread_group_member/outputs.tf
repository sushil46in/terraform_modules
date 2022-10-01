/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "group_member_group_object_id" {
  value = azuread_group_member.resname.group_object_id
}

output "group_member_id" {
  value = azuread_group_member.resname.id
}

output "group_member_member_object_id" {
  value = azuread_group_member.resname.member_object_id
}

