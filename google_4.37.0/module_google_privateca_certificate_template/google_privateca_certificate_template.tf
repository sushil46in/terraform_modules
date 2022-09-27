/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "google_privateca_certificate_template" "resname" {
  #description = var.privateca_certificate_template_description
  #labels = var.privateca_certificate_template_labels
  location = var.privateca_certificate_template_location
  name = var.privateca_certificate_template_name

  identity_constraints {
    allow_subject_alt_names_passthrough = var.privateca_certificate_template_identity_constraints_allow_subject_alt_names_passthrough
    allow_subject_passthrough = var.privateca_certificate_template_identity_constraints_allow_subject_passthrough
    cel_expression {
      #description = var.privateca_certificate_template_cel_expression_description
      #expression = var.privateca_certificate_template_cel_expression_expression
      #location = var.privateca_certificate_template_cel_expression_location
      #title = var.privateca_certificate_template_cel_expression_title
    }
  }

  passthrough_extensions {
    #known_extensions = var.privateca_certificate_template_passthrough_extensions_known_extensions
    additional_extensions {
      object_id_path = var.privateca_certificate_template_additional_extensions_object_id_path
    }
  }

  predefined_values {
    #aia_ocsp_servers = var.privateca_certificate_template_predefined_values_aia_ocsp_servers
    additional_extensions {
      #critical = var.privateca_certificate_template_additional_extensions_critical
      value = var.privateca_certificate_template_additional_extensions_value
      object_id {
        object_id_path = var.privateca_certificate_template_object_id_object_id_path
      }
    }
    ca_options {
      #is_ca = var.privateca_certificate_template_ca_options_is_ca
      #max_issuer_path_length = var.privateca_certificate_template_ca_options_max_issuer_path_length
    }
    key_usage {
      base_key_usage {
        #cert_sign = var.privateca_certificate_template_base_key_usage_cert_sign
        #content_commitment = var.privateca_certificate_template_base_key_usage_content_commitment
        #crl_sign = var.privateca_certificate_template_base_key_usage_crl_sign
        #data_encipherment = var.privateca_certificate_template_base_key_usage_data_encipherment
        #decipher_only = var.privateca_certificate_template_base_key_usage_decipher_only
        #digital_signature = var.privateca_certificate_template_base_key_usage_digital_signature
        #encipher_only = var.privateca_certificate_template_base_key_usage_encipher_only
        #key_agreement = var.privateca_certificate_template_base_key_usage_key_agreement
        #key_encipherment = var.privateca_certificate_template_base_key_usage_key_encipherment
      }
      extended_key_usage {
        #client_auth = var.privateca_certificate_template_extended_key_usage_client_auth
        #code_signing = var.privateca_certificate_template_extended_key_usage_code_signing
        #email_protection = var.privateca_certificate_template_extended_key_usage_email_protection
        #ocsp_signing = var.privateca_certificate_template_extended_key_usage_ocsp_signing
        #server_auth = var.privateca_certificate_template_extended_key_usage_server_auth
        #time_stamping = var.privateca_certificate_template_extended_key_usage_time_stamping
      }
      unknown_extended_key_usages {
        object_id_path = var.privateca_certificate_template_unknown_extended_key_usages_object_id_path
      }
    }
    policy_ids {
      object_id_path = var.privateca_certificate_template_policy_ids_object_id_path
    }
  }

  timeouts {
    #create = var.privateca_certificate_template_timeouts_create
    #delete = var.privateca_certificate_template_timeouts_delete
    #update = var.privateca_certificate_template_timeouts_update
  }

}

