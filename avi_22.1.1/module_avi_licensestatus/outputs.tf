/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "licensestatus_id" {
  value = avi_licensestatus.resname.id
}

output "licensestatus_uuid" {
  value = avi_licensestatus.resname.uuid
}

output "licensestatus_configpb_attributes_version" {
  value = avi_licensestatus.resname.version
}

output "licensestatus_configpb_attributes" {
  value = avi_licensestatus.resname.configpb_attributes
}

output "licensestatus_saas_status_connected" {
  value = avi_licensestatus.resname.connected
}

output "licensestatus_saas_status_enabled" {
  value = avi_licensestatus.resname.enabled
}

output "licensestatus_saas_status_expired" {
  value = avi_licensestatus.resname.expired
}

output "licensestatus_saas_status_message" {
  value = avi_licensestatus.resname.message
}

output "licensestatus_saas_status_name" {
  value = avi_licensestatus.resname.name
}

output "licensestatus_saas_status_public_key" {
  value = avi_licensestatus.resname.public_key
}

output "licensestatus_saas_status_reserve_service_units" {
  value = avi_licensestatus.resname.reserve_service_units
}

output "licensestatus_saas_status" {
  value = avi_licensestatus.resname.saas_status
}

output "licensestatus_service_update_name" {
  value = avi_licensestatus.resname.name
}

output "licensestatus_service_update" {
  value = avi_licensestatus.resname.service_update
}

output "licensestatus_service_units_available_service_units" {
  value = avi_licensestatus.resname.available_service_units
}

output "licensestatus_service_units_org_id" {
  value = avi_licensestatus.resname.org_id
}

output "licensestatus_service_units_used_service_units" {
  value = avi_licensestatus.resname.used_service_units
}

