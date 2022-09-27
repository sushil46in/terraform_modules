/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "lightsail_static_ip_arn" {
  value = aws_lightsail_static_ip.resname.arn
}

output "lightsail_static_ip_id" {
  value = aws_lightsail_static_ip.resname.id
}

output "lightsail_static_ip_ip_address" {
  value = aws_lightsail_static_ip.resname.ip_address
}

output "lightsail_static_ip_name" {
  value = aws_lightsail_static_ip.resname.name
}

output "lightsail_static_ip_support_code" {
  value = aws_lightsail_static_ip.resname.support_code
}

