/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "cloud_sso_directory_id" {
  value = alicloud_cloud_sso_directory.resname.id
}

output "cloud_sso_directory_mfa_authentication_status" {
  value = alicloud_cloud_sso_directory.resname.mfa_authentication_status
}

output "cloud_sso_directory_scim_synchronization_status" {
  value = alicloud_cloud_sso_directory.resname.scim_synchronization_status
}

output "cloud_sso_directory_saml_identity_provider_configuration_encoded_metadata_document" {
  value = alicloud_cloud_sso_directory.resname.encoded_metadata_document
}

output "cloud_sso_directory_saml_identity_provider_configuration_sso_status" {
  value = alicloud_cloud_sso_directory.resname.sso_status
}

output "cloud_sso_directory_saml_identity_provider_configuration" {
  value = alicloud_cloud_sso_directory.resname.saml_identity_provider_configuration
}

