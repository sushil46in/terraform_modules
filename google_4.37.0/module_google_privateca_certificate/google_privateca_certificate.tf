/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "google_privateca_certificate" "resname" {
  #certificate_authority = var.privateca_certificate_certificate_authority
  #certificate_template = var.privateca_certificate_certificate_template
  #labels = var.privateca_certificate_labels
  #lifetime = var.privateca_certificate_lifetime
  location = var.privateca_certificate_location
  name = var.privateca_certificate_name
  #pem_csr = var.privateca_certificate_pem_csr
  pool = var.privateca_certificate_pool

  config {
    public_key {
      format = var.privateca_certificate_public_key_format
      #key = var.privateca_certificate_public_key_key
    subject_config {
      subject {
        common_name = var.privateca_certificate_subject_common_name
        #country_code = var.privateca_certificate_subject_country_code
        #locality = var.privateca_certificate_subject_locality
        organization = var.privateca_certificate_subject_organization
        #organizational_unit = var.privateca_certificate_subject_organizational_unit
        #postal_code = var.privateca_certificate_subject_postal_code
        #province = var.privateca_certificate_subject_province
        #street_address = var.privateca_certificate_subject_street_address
      subject_alt_name {
        #dns_names = var.privateca_certificate_subject_alt_name_dns_names
        #email_addresses = var.privateca_certificate_subject_alt_name_email_addresses
        #ip_addresses = var.privateca_certificate_subject_alt_name_ip_addresses
        #uris = var.privateca_certificate_subject_alt_name_uris
      }
    x509_config {
      #aia_ocsp_servers = var.privateca_certificate_x509_config_aia_ocsp_servers
      additional_extensions {
        critical = var.privateca_certificate_additional_extensions_critical
        value = var.privateca_certificate_additional_extensions_value
        object_id {
          object_id_path = var.privateca_certificate_object_id_object_id_path
        }
      ca_options {
        #is_ca = var.privateca_certificate_ca_options_is_ca
        #max_issuer_path_length = var.privateca_certificate_ca_options_max_issuer_path_length
        #non_ca = var.privateca_certificate_ca_options_non_ca
        #zero_max_issuer_path_length = var.privateca_certificate_ca_options_zero_max_issuer_path_length
      key_usage {
        base_key_usage {
          #cert_sign = var.privateca_certificate_base_key_usage_cert_sign
          #content_commitment = var.privateca_certificate_base_key_usage_content_commitment
          #crl_sign = var.privateca_certificate_base_key_usage_crl_sign
          #data_encipherment = var.privateca_certificate_base_key_usage_data_encipherment
          #decipher_only = var.privateca_certificate_base_key_usage_decipher_only
          #digital_signature = var.privateca_certificate_base_key_usage_digital_signature
          #encipher_only = var.privateca_certificate_base_key_usage_encipher_only
          #key_agreement = var.privateca_certificate_base_key_usage_key_agreement
          #key_encipherment = var.privateca_certificate_base_key_usage_key_encipherment
        extended_key_usage {
          #client_auth = var.privateca_certificate_extended_key_usage_client_auth
          #code_signing = var.privateca_certificate_extended_key_usage_code_signing
          #email_protection = var.privateca_certificate_extended_key_usage_email_protection
          #ocsp_signing = var.privateca_certificate_extended_key_usage_ocsp_signing
          #server_auth = var.privateca_certificate_extended_key_usage_server_auth
          #time_stamping = var.privateca_certificate_extended_key_usage_time_stamping
        unknown_extended_key_usages {
          object_id_path = var.privateca_certificate_unknown_extended_key_usages_object_id_path
        }
      policy_ids {
        object_id_path = var.privateca_certificate_policy_ids_object_id_path
      }
    }
  }

  timeouts {
    #create = var.privateca_certificate_timeouts_create
    #delete = var.privateca_certificate_timeouts_delete
    #update = var.privateca_certificate_timeouts_update
  }

}

