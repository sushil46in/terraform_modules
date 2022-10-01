/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "securitypolicy_description" {
  value = avi_securitypolicy.resname.description
}

output "securitypolicy_id" {
  value = avi_securitypolicy.resname.id
}

output "securitypolicy_name" {
  value = avi_securitypolicy.resname.name
}

output "securitypolicy_tenant_ref" {
  value = avi_securitypolicy.resname.tenant_ref
}

output "securitypolicy_uuid" {
  value = avi_securitypolicy.resname.uuid
}

output "securitypolicy_configpb_attributes_version" {
  value = avi_securitypolicy.resname.version
}

output "securitypolicy_configpb_attributes" {
  value = avi_securitypolicy.resname.configpb_attributes
}

output "securitypolicy_dns_amplification_denyports" {
  value = avi_securitypolicy.resname.dns_amplification_denyports
}

output "securitypolicy_dns_attacks_oper_mode" {
  value = avi_securitypolicy.resname.oper_mode
}

output "securitypolicy_dns_attacks" {
  value = avi_securitypolicy.resname.dns_attacks
}

output "securitypolicy_attacks_threshold" {
  value = avi_securitypolicy.resname.threshold
}

output "securitypolicy_markers" {
  value = avi_securitypolicy.resname.markers
}

