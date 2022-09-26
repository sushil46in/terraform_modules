/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "aws_signer_signing_profile" "resname" {
  #name_prefix = var.signer_signing_profile_name_prefix
  platform_id = var.signer_signing_profile_platform_id
  #tags = var.signer_signing_profile_tags

  signature_validity_period {
    type = var.signer_signing_profile_signature_validity_period_type
    value = var.signer_signing_profile_signature_validity_period_value
  }

}

