/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

output "lightsail_static_ip_attachment_id" {
  value = aws_lightsail_static_ip_attachment.resname.id
}

output "lightsail_static_ip_attachment_instance_name" {
  value = aws_lightsail_static_ip_attachment.resname.instance_name
}

output "lightsail_static_ip_attachment_ip_address" {
  value = aws_lightsail_static_ip_attachment.resname.ip_address
}

output "lightsail_static_ip_attachment_static_ip_name" {
  value = aws_lightsail_static_ip_attachment.resname.static_ip_name
}

