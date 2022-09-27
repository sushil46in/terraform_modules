/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "api_gateway_log_config_id" {
  value = alicloud_api_gateway_log_config.resname.id
}

output "api_gateway_log_config_log_type" {
  value = alicloud_api_gateway_log_config.resname.log_type
}

output "api_gateway_log_config_sls_log_store" {
  value = alicloud_api_gateway_log_config.resname.sls_log_store
}

output "api_gateway_log_config_sls_project" {
  value = alicloud_api_gateway_log_config.resname.sls_project
}

