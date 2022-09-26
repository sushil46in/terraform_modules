/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "aws_customer_gateway" "resname" {
  bgp_asn = var.customer_gateway_bgp_asn
  #certificate_arn = var.customer_gateway_certificate_arn
  #device_name = var.customer_gateway_device_name
  ip_address = var.customer_gateway_ip_address
  #tags = var.customer_gateway_tags
  type = var.customer_gateway_type

}

