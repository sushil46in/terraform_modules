/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "aws_vpn_gateway_attachment" "resname" {
  vpc_id = var.vpn_gateway_attachment_vpc_id
  vpn_gateway_id = var.vpn_gateway_attachment_vpn_gateway_id

}

