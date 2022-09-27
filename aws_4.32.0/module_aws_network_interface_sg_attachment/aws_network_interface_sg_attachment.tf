/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "aws_network_interface_sg_attachment" "resname" {
  network_interface_id = var.network_interface_sg_attachment_network_interface_id
  security_group_id = var.network_interface_sg_attachment_security_group_id

}

