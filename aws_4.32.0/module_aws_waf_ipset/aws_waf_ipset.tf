/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "aws_waf_ipset" "resname" {
  name = var.waf_ipset_name

  ip_set_descriptors {
    type = var.waf_ipset_ip_set_descriptors_type
    value = var.waf_ipset_ip_set_descriptors_value
  }

}

