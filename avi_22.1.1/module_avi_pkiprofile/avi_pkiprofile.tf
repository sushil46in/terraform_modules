/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "avi_pkiprofile" "resname" {
  #crl_check = var.pkiprofile_crl_check
  #ignore_peer_chain = var.pkiprofile_ignore_peer_chain
  #is_federated = var.pkiprofile_is_federated
  name = var.pkiprofile_name
  #validate_only_leaf_crl = var.pkiprofile_validate_only_leaf_crl

  ca_certs {
    #days_until_expire = var.pkiprofile_ca_certs_days_until_expire
    #expiry_status = var.pkiprofile_ca_certs_expiry_status
    #subject_alt_names = var.pkiprofile_ca_certs_subject_alt_names
    issuer {
    }
    key_params {
      algorithm = var.pkiprofile_key_params_algorithm
      ec_params {
        #curve = var.pkiprofile_ec_params_curve
      }
      rsa_params {
        #exponent = var.pkiprofile_rsa_params_exponent
        #key_size = var.pkiprofile_rsa_params_key_size
      }
    }
    subject {
    }
  }

  configpb_attributes {
  }

  crls {
  }

  markers {
    key = var.pkiprofile_markers_key
    #values = var.pkiprofile_markers_values
  }

}

