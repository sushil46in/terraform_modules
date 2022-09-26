/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

output "privateca_ca_pool_id" {
  value = google_privateca_ca_pool.resname.id
}

output "privateca_ca_pool_location" {
  value = google_privateca_ca_pool.resname.location
}

output "privateca_ca_pool_name" {
  value = google_privateca_ca_pool.resname.name
}

output "privateca_ca_pool_project" {
  value = google_privateca_ca_pool.resname.project
}

output "privateca_ca_pool_tier" {
  value = google_privateca_ca_pool.resname.tier
}

output "privateca_ca_pool_allowed_issuance_modes_allow_config_based_issuance" {
  value = google_privateca_ca_pool.resname.allowed_issuance_modes_allow_config_based_issuance
}

output "privateca_ca_pool_allowed_issuance_modes_allow_csr_based_issuance" {
  value = google_privateca_ca_pool.resname.allowed_issuance_modes_allow_csr_based_issuance
}

output "privateca_ca_pool_elliptic_curve_signature_algorithm" {
  value = google_privateca_ca_pool.resname.elliptic_curve_signature_algorithm
}

output "privateca_ca_pool_additional_extensions_critical" {
  value = google_privateca_ca_pool.resname.additional_extensions_critical
}

output "privateca_ca_pool_additional_extensions_value" {
  value = google_privateca_ca_pool.resname.additional_extensions_value
}

output "privateca_ca_pool_object_id_object_id_path" {
  value = google_privateca_ca_pool.resname.object_id_object_id_path
}

output "privateca_ca_pool_unknown_extended_key_usages_object_id_path" {
  value = google_privateca_ca_pool.resname.unknown_extended_key_usages_object_id_path
}

output "privateca_ca_pool_policy_ids_object_id_path" {
  value = google_privateca_ca_pool.resname.policy_ids_object_id_path
}

output "privateca_ca_pool_identity_constraints_allow_subject_alt_names_passthrough" {
  value = google_privateca_ca_pool.resname.identity_constraints_allow_subject_alt_names_passthrough
}

output "privateca_ca_pool_identity_constraints_allow_subject_passthrough" {
  value = google_privateca_ca_pool.resname.identity_constraints_allow_subject_passthrough
}

output "privateca_ca_pool_cel_expression_expression" {
  value = google_privateca_ca_pool.resname.cel_expression_expression
}

output "privateca_ca_pool_publishing_options_publish_ca_cert" {
  value = google_privateca_ca_pool.resname.publishing_options_publish_ca_cert
}

output "privateca_ca_pool_publishing_options_publish_crl" {
  value = google_privateca_ca_pool.resname.publishing_options_publish_crl
}

