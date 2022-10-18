/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "fast_https_app_application" {
  value = bigip_fast_https_app.resname.application
}

output "fast_https_app_id" {
  value = bigip_fast_https_app.resname.id
}

output "fast_https_app_tenant" {
  value = bigip_fast_https_app.resname.tenant
}

output "fast_https_app_pool_members" {
  value = bigip_fast_https_app.resname.pool_members
}

output "fast_https_app_tls_client_profile" {
  value = bigip_fast_https_app.resname.tls_client_profile
}

output "fast_https_app_tls_server_profile" {
  value = bigip_fast_https_app.resname.tls_server_profile
}

output "fast_https_app_virtual_server" {
  value = bigip_fast_https_app.resname.virtual_server
}

output "fast_https_app_waf_security_policy" {
  value = bigip_fast_https_app.resname.waf_security_policy
}

