/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "google_binary_authorization_attestor" "resname" {
  #description = var.binary_authorization_attestor_description
  name = var.binary_authorization_attestor_name

  attestation_authority_note {
    note_reference = var.binary_authorization_attestor_attestation_authority_note_note_reference
    public_keys {
      #ascii_armored_pgp_public_key = var.binary_authorization_attestor_public_keys_ascii_armored_pgp_public_key
      #comment = var.binary_authorization_attestor_public_keys_comment
      pkix_public_key {
        #public_key_pem = var.binary_authorization_attestor_pkix_public_key_public_key_pem
        #signature_algorithm = var.binary_authorization_attestor_pkix_public_key_signature_algorithm
      }
    }
  }

  timeouts {
    #create = var.binary_authorization_attestor_timeouts_create
    #delete = var.binary_authorization_attestor_timeouts_delete
    #update = var.binary_authorization_attestor_timeouts_update
  }

}

