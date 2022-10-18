/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "fast_http_app_application" {
  value = bigip_fast_http_app.resname.application
}

output "fast_http_app_id" {
  value = bigip_fast_http_app.resname.id
}

output "fast_http_app_tenant" {
  value = bigip_fast_http_app.resname.tenant
}

output "fast_http_app_pool_members" {
  value = bigip_fast_http_app.resname.pool_members
}

output "fast_http_app_virtual_server" {
  value = bigip_fast_http_app.resname.virtual_server
}

