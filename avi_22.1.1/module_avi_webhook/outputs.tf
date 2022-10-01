/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "webhook_callback_url" {
  value = avi_webhook.resname.callback_url
}

output "webhook_description" {
  value = avi_webhook.resname.description
}

output "webhook_id" {
  value = avi_webhook.resname.id
}

output "webhook_name" {
  value = avi_webhook.resname.name
}

output "webhook_tenant_ref" {
  value = avi_webhook.resname.tenant_ref
}

output "webhook_uuid" {
  value = avi_webhook.resname.uuid
}

output "webhook_verification_token" {
  value = avi_webhook.resname.verification_token
}

output "webhook_configpb_attributes_version" {
  value = avi_webhook.resname.version
}

output "webhook_configpb_attributes" {
  value = avi_webhook.resname.configpb_attributes
}

output "webhook_markers" {
  value = avi_webhook.resname.markers
}

