/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "avi_sslkeyandcertificate" "resname" {
  #certificate_base64 = var.sslkeyandcertificate_certificate_base64
  #enable_ocsp_stapling = var.sslkeyandcertificate_enable_ocsp_stapling
  #format = var.sslkeyandcertificate_format
  #import_key_to_hsm = var.sslkeyandcertificate_import_key_to_hsm
  #key_base64 = var.sslkeyandcertificate_key_base64
  name = var.sslkeyandcertificate_name
  #ocsp_responder_url_list_from_certs = var.sslkeyandcertificate_ocsp_responder_url_list_from_certs
  #status = var.sslkeyandcertificate_status

  ca_certs {
  }

  certificate {
    #days_until_expire = var.sslkeyandcertificate_certificate_days_until_expire
    #expiry_status = var.sslkeyandcertificate_certificate_expiry_status
    #subject_alt_names = var.sslkeyandcertificate_certificate_subject_alt_names
    issuer {
    }
    key_params {
      algorithm = var.sslkeyandcertificate_key_params_algorithm
      ec_params {
        #curve = var.sslkeyandcertificate_ec_params_curve
      }
      rsa_params {
        #exponent = var.sslkeyandcertificate_rsa_params_exponent
        #key_size = var.sslkeyandcertificate_rsa_params_key_size
      }
    }
    subject {
    }
  }

  configpb_attributes {
  }

  dynamic_params {
    #is_dynamic = var.sslkeyandcertificate_dynamic_params_is_dynamic
    #is_sensitive = var.sslkeyandcertificate_dynamic_params_is_sensitive
    name = var.sslkeyandcertificate_dynamic_params_name
  }

  key_params {
    algorithm = var.sslkeyandcertificate_key_params_algorithm
    ec_params {
      #curve = var.sslkeyandcertificate_ec_params_curve
    }
    rsa_params {
      #exponent = var.sslkeyandcertificate_rsa_params_exponent
      #key_size = var.sslkeyandcertificate_rsa_params_key_size
    }
  }

  markers {
    key = var.sslkeyandcertificate_markers_key
    #values = var.sslkeyandcertificate_markers_values
  }

  ocsp_config {
    #failed_ocsp_jobs_retry_interval = var.sslkeyandcertificate_ocsp_config_failed_ocsp_jobs_retry_interval
    #max_tries = var.sslkeyandcertificate_ocsp_config_max_tries
    #ocsp_req_interval = var.sslkeyandcertificate_ocsp_config_ocsp_req_interval
    #responder_url_lists = var.sslkeyandcertificate_ocsp_config_responder_url_lists
    #url_action = var.sslkeyandcertificate_ocsp_config_url_action
  }

  ocsp_response_info {
    cert_status = var.sslkeyandcertificate_ocsp_response_info_cert_status
    ocsp_resp_from_responder_url = var.sslkeyandcertificate_ocsp_response_info_ocsp_resp_from_responder_url
    ocsp_response = var.sslkeyandcertificate_ocsp_response_info_ocsp_response
  }

}

