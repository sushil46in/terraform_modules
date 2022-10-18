/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "bigip_ssl_key" "resname" {
  content = var.ssl_key_content
  name = var.ssl_key_name
  #partition = var.ssl_key_partition

}

