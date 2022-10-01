/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "api_gateway_vpc_access_id" {
  value = alicloud_api_gateway_vpc_access.resname.id
}

output "api_gateway_vpc_access_instance_id" {
  value = alicloud_api_gateway_vpc_access.resname.instance_id
}

output "api_gateway_vpc_access_name" {
  value = alicloud_api_gateway_vpc_access.resname.name
}

output "api_gateway_vpc_access_port" {
  value = alicloud_api_gateway_vpc_access.resname.port
}

output "api_gateway_vpc_access_vpc_id" {
  value = alicloud_api_gateway_vpc_access.resname.vpc_id
}

