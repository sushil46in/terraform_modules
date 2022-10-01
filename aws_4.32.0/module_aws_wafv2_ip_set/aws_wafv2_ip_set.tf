/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "aws_wafv2_ip_set" "resname" {
  #addresses = var.wafv2_ip_set_addresses
  #description = var.wafv2_ip_set_description
  ip_address_version = var.wafv2_ip_set_ip_address_version
  name = var.wafv2_ip_set_name
  scope = var.wafv2_ip_set_scope
  #tags = var.wafv2_ip_set_tags

}

