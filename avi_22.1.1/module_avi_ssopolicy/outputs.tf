/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "ssopolicy_id" {
  value = avi_ssopolicy.resname.id
}

output "ssopolicy_name" {
  value = avi_ssopolicy.resname.name
}

output "ssopolicy_tenant_ref" {
  value = avi_ssopolicy.resname.tenant_ref
}

output "ssopolicy_uuid" {
  value = avi_ssopolicy.resname.uuid
}

output "ssopolicy_authentication_policy_default_auth_profile_ref" {
  value = avi_ssopolicy.resname.default_auth_profile_ref
}

output "ssopolicy_authentication_policy" {
  value = avi_ssopolicy.resname.authentication_policy
}

output "ssopolicy_action_status_code" {
  value = avi_ssopolicy.resname.status_code
}

output "ssopolicy_access_token_token_name" {
  value = avi_ssopolicy.resname.token_name
}

output "ssopolicy_matches_bool_match" {
  value = avi_ssopolicy.resname.bool_match
}

output "ssopolicy_matches_int_match" {
  value = avi_ssopolicy.resname.int_match
}

output "ssopolicy_configpb_attributes_version" {
  value = avi_ssopolicy.resname.version
}

output "ssopolicy_configpb_attributes" {
  value = avi_ssopolicy.resname.configpb_attributes
}

output "ssopolicy_markers" {
  value = avi_ssopolicy.resname.markers
}

