/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "identity_authentication_policy_compartment_id" {
  value = oci_identity_authentication_policy.resname.compartment_id
}

output "identity_authentication_policy_id" {
  value = oci_identity_authentication_policy.resname.id
}

output "identity_authentication_policy_network_policy_network_source_ids" {
  value = oci_identity_authentication_policy.resname.network_source_ids
}

output "identity_authentication_policy_network_policy" {
  value = oci_identity_authentication_policy.resname.network_policy
}

output "identity_authentication_policy_password_policy_is_lowercase_characters_required" {
  value = oci_identity_authentication_policy.resname.is_lowercase_characters_required
}

output "identity_authentication_policy_password_policy_is_numeric_characters_required" {
  value = oci_identity_authentication_policy.resname.is_numeric_characters_required
}

output "identity_authentication_policy_password_policy_is_special_characters_required" {
  value = oci_identity_authentication_policy.resname.is_special_characters_required
}

output "identity_authentication_policy_password_policy_is_uppercase_characters_required" {
  value = oci_identity_authentication_policy.resname.is_uppercase_characters_required
}

output "identity_authentication_policy_password_policy_is_username_containment_allowed" {
  value = oci_identity_authentication_policy.resname.is_username_containment_allowed
}

output "identity_authentication_policy_password_policy_minimum_password_length" {
  value = oci_identity_authentication_policy.resname.minimum_password_length
}

output "identity_authentication_policy_password_policy" {
  value = oci_identity_authentication_policy.resname.password_policy
}

