/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "google_privateca_ca_pool" "resname" {
  #labels = var.privateca_ca_pool_labels
  location = var.privateca_ca_pool_location
  name = var.privateca_ca_pool_name
  tier = var.privateca_ca_pool_tier

  issuance_policy {
    #maximum_lifetime = var.privateca_ca_pool_issuance_policy_maximum_lifetime
    allowed_issuance_modes {
      allow_config_based_issuance = var.privateca_ca_pool_allowed_issuance_modes_allow_config_based_issuance
      allow_csr_based_issuance = var.privateca_ca_pool_allowed_issuance_modes_allow_csr_based_issuance
    allowed_key_types {
      elliptic_curve {
        signature_algorithm = var.privateca_ca_pool_elliptic_curve_signature_algorithm
      rsa {
        #max_modulus_size = var.privateca_ca_pool_rsa_max_modulus_size
        #min_modulus_size = var.privateca_ca_pool_rsa_min_modulus_size
      }
    baseline_values {
      #aia_ocsp_servers = var.privateca_ca_pool_baseline_values_aia_ocsp_servers
      additional_extensions {
        critical = var.privateca_ca_pool_additional_extensions_critical
        value = var.privateca_ca_pool_additional_extensions_value
        object_id {
          object_id_path = var.privateca_ca_pool_object_id_object_id_path
        }
      ca_options {
        #is_ca = var.privateca_ca_pool_ca_options_is_ca
        #max_issuer_path_length = var.privateca_ca_pool_ca_options_max_issuer_path_length
        #non_ca = var.privateca_ca_pool_ca_options_non_ca
        #zero_max_issuer_path_length = var.privateca_ca_pool_ca_options_zero_max_issuer_path_length
      key_usage {
        base_key_usage {
          #cert_sign = var.privateca_ca_pool_base_key_usage_cert_sign
          #content_commitment = var.privateca_ca_pool_base_key_usage_content_commitment
          #crl_sign = var.privateca_ca_pool_base_key_usage_crl_sign
          #data_encipherment = var.privateca_ca_pool_base_key_usage_data_encipherment
          #decipher_only = var.privateca_ca_pool_base_key_usage_decipher_only
          #digital_signature = var.privateca_ca_pool_base_key_usage_digital_signature
          #encipher_only = var.privateca_ca_pool_base_key_usage_encipher_only
          #key_agreement = var.privateca_ca_pool_base_key_usage_key_agreement
          #key_encipherment = var.privateca_ca_pool_base_key_usage_key_encipherment
        extended_key_usage {
          #client_auth = var.privateca_ca_pool_extended_key_usage_client_auth
          #code_signing = var.privateca_ca_pool_extended_key_usage_code_signing
          #email_protection = var.privateca_ca_pool_extended_key_usage_email_protection
          #ocsp_signing = var.privateca_ca_pool_extended_key_usage_ocsp_signing
          #server_auth = var.privateca_ca_pool_extended_key_usage_server_auth
          #time_stamping = var.privateca_ca_pool_extended_key_usage_time_stamping
        unknown_extended_key_usages {
          object_id_path = var.privateca_ca_pool_unknown_extended_key_usages_object_id_path
        }
      policy_ids {
        object_id_path = var.privateca_ca_pool_policy_ids_object_id_path
      }
    identity_constraints {
      allow_subject_alt_names_passthrough = var.privateca_ca_pool_identity_constraints_allow_subject_alt_names_passthrough
      allow_subject_passthrough = var.privateca_ca_pool_identity_constraints_allow_subject_passthrough
      cel_expression {
        #description = var.privateca_ca_pool_cel_expression_description
        expression = var.privateca_ca_pool_cel_expression_expression
        #location = var.privateca_ca_pool_cel_expression_location
        #title = var.privateca_ca_pool_cel_expression_title
      }
    }
  }

  publishing_options {
    publish_ca_cert = var.privateca_ca_pool_publishing_options_publish_ca_cert
    publish_crl = var.privateca_ca_pool_publishing_options_publish_crl
  }

  timeouts {
    #create = var.privateca_ca_pool_timeouts_create
    #delete = var.privateca_ca_pool_timeouts_delete
    #update = var.privateca_ca_pool_timeouts_update
  }

}

