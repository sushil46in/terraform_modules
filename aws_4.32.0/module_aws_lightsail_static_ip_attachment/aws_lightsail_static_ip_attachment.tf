/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "aws_lightsail_static_ip_attachment" "resname" {
  instance_name = var.lightsail_static_ip_attachment_instance_name
  static_ip_name = var.lightsail_static_ip_attachment_static_ip_name

}

