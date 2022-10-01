/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "aws_redshift_hsm_client_certificate" "resname" {
  hsm_client_certificate_identifier = var.redshift_hsm_client_certificate_hsm_client_certificate_identifier
  #tags = var.redshift_hsm_client_certificate_tags

}

