/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "aws_acmpca_permission" "resname" {
  actions = var.acmpca_permission_actions
  certificate_authority_arn = var.acmpca_permission_certificate_authority_arn
  principal = var.acmpca_permission_principal

}

