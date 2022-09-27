/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "aws_iot_certificate" "resname" {
  active = var.iot_certificate_active
  #ca_pem = var.iot_certificate_ca_pem
  #csr = var.iot_certificate_csr

}

