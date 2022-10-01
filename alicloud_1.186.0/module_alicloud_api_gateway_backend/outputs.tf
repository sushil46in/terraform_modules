/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "api_gateway_backend_backend_name" {
  value = alicloud_api_gateway_backend.resname.backend_name
}

output "api_gateway_backend_backend_type" {
  value = alicloud_api_gateway_backend.resname.backend_type
}

output "api_gateway_backend_id" {
  value = alicloud_api_gateway_backend.resname.id
}

