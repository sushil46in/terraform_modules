/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "security_center_service_linked_role_id" {
  value = alicloud_security_center_service_linked_role.resname.id
}

output "security_center_service_linked_role_status" {
  value = alicloud_security_center_service_linked_role.resname.status
}

