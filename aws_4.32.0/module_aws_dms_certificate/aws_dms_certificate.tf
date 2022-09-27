/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "aws_dms_certificate" "resname" {
  certificate_id = var.dms_certificate_certificate_id
  #certificate_pem = var.dms_certificate_certificate_pem
  #certificate_wallet = var.dms_certificate_certificate_wallet
  #tags = var.dms_certificate_tags

}

