/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "aws_wafregional_ipset" "resname" {
  name = var.wafregional_ipset_name

  ip_set_descriptor {
    type = var.wafregional_ipset_ip_set_descriptor_type
    value = var.wafregional_ipset_ip_set_descriptor_value
  }

}

