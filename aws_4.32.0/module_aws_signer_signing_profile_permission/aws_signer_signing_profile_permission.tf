/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "aws_signer_signing_profile_permission" "resname" {
  action = var.signer_signing_profile_permission_action
  principal = var.signer_signing_profile_permission_principal
  profile_name = var.signer_signing_profile_permission_profile_name
  #statement_id_prefix = var.signer_signing_profile_permission_statement_id_prefix

}

