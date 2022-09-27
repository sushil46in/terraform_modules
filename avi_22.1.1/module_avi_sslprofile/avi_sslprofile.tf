/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "avi_sslprofile" "resname" {
  #accepted_ciphers = var.sslprofile_accepted_ciphers
  #cipher_enums = var.sslprofile_cipher_enums
  #ciphersuites = var.sslprofile_ciphersuites
  #ec_named_curve = var.sslprofile_ec_named_curve
  #enable_early_data = var.sslprofile_enable_early_data
  #enable_ssl_session_reuse = var.sslprofile_enable_ssl_session_reuse
  name = var.sslprofile_name
  #prefer_client_cipher_ordering = var.sslprofile_prefer_client_cipher_ordering
  #send_close_notify = var.sslprofile_send_close_notify
  #signature_algorithm = var.sslprofile_signature_algorithm
  #ssl_session_timeout = var.sslprofile_ssl_session_timeout
  #type = var.sslprofile_type

  accepted_versions {
    type = var.sslprofile_accepted_versions_type
  }

  configpb_attributes {
  }

  markers {
    key = var.sslprofile_markers_key
    #values = var.sslprofile_markers_values
  }

  ssl_rating {
  }

  tags {
    #type = var.sslprofile_tags_type
    value = var.sslprofile_tags_value
  }

}

