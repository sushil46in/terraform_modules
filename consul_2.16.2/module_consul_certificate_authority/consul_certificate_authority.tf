/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "consul_certificate_authority" "resname" {
  config = var.certificate_authority_config
  connect_provider = var.certificate_authority_connect_provider

}

