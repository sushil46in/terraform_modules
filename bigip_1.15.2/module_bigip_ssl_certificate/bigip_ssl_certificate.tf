/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "bigip_ssl_certificate" "resname" {
  content = var.ssl_certificate_content
  name = var.ssl_certificate_name
  #partition = var.ssl_certificate_partition

}

