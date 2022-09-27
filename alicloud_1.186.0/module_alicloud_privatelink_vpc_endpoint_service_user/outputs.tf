/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "privatelink_vpc_endpoint_service_user_id" {
  value = alicloud_privatelink_vpc_endpoint_service_user.resname.id
}

output "privatelink_vpc_endpoint_service_user_service_id" {
  value = alicloud_privatelink_vpc_endpoint_service_user.resname.service_id
}

output "privatelink_vpc_endpoint_service_user_user_id" {
  value = alicloud_privatelink_vpc_endpoint_service_user.resname.user_id
}

