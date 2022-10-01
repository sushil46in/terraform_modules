/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "avi_jwtserverprofile" "resname" {
  #is_federated = var.jwtserverprofile_is_federated
  #jwt_profile_type = var.jwtserverprofile_jwt_profile_type
  name = var.jwtserverprofile_name

  configpb_attributes {
  }

  controller_internal_auth {
    symmetric_jwks_keys {
      #alg = var.jwtserverprofile_symmetric_jwks_keys_alg
      key = var.jwtserverprofile_symmetric_jwks_keys_key
      kid = var.jwtserverprofile_symmetric_jwks_keys_kid
      #kty = var.jwtserverprofile_symmetric_jwks_keys_kty
    }
  }

}

