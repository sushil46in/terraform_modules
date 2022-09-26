/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "aws_lightsail_instance_public_ports" "resname" {
  instance_name = var.lightsail_instance_public_ports_instance_name

  port_info {
    from_port = var.lightsail_instance_public_ports_port_info_from_port
    protocol = var.lightsail_instance_public_ports_port_info_protocol
    to_port = var.lightsail_instance_public_ports_port_info_to_port
  }

}

