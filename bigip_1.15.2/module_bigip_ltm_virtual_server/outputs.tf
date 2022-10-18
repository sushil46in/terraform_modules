/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "ltm_virtual_server_destination" {
  value = bigip_ltm_virtual_server.resname.destination
}

output "ltm_virtual_server_fallback_persistence_profile" {
  value = bigip_ltm_virtual_server.resname.fallback_persistence_profile
}

output "ltm_virtual_server_id" {
  value = bigip_ltm_virtual_server.resname.id
}

output "ltm_virtual_server_ip_protocol" {
  value = bigip_ltm_virtual_server.resname.ip_protocol
}

output "ltm_virtual_server_mask" {
  value = bigip_ltm_virtual_server.resname.mask
}

output "ltm_virtual_server_name" {
  value = bigip_ltm_virtual_server.resname.name
}

output "ltm_virtual_server_per_flow_request_access_policy" {
  value = bigip_ltm_virtual_server.resname.per_flow_request_access_policy
}

output "ltm_virtual_server_port" {
  value = bigip_ltm_virtual_server.resname.port
}

output "ltm_virtual_server_snatpool" {
  value = bigip_ltm_virtual_server.resname.snatpool
}

output "ltm_virtual_server_source" {
  value = bigip_ltm_virtual_server.resname.source
}

output "ltm_virtual_server_source_address_translation" {
  value = bigip_ltm_virtual_server.resname.source_address_translation
}

output "ltm_virtual_server_translate_address" {
  value = bigip_ltm_virtual_server.resname.translate_address
}

output "ltm_virtual_server_translate_port" {
  value = bigip_ltm_virtual_server.resname.translate_port
}

