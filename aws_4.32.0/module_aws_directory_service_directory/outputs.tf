/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "directory_service_directory_access_url" {
  value = aws_directory_service_directory.resname.access_url
}

output "directory_service_directory_alias" {
  value = aws_directory_service_directory.resname.alias
}

output "directory_service_directory_desired_number_of_domain_controllers" {
  value = aws_directory_service_directory.resname.desired_number_of_domain_controllers
}

output "directory_service_directory_dns_ip_addresses" {
  value = aws_directory_service_directory.resname.dns_ip_addresses
}

output "directory_service_directory_edition" {
  value = aws_directory_service_directory.resname.edition
}

output "directory_service_directory_id" {
  value = aws_directory_service_directory.resname.id
}

output "directory_service_directory_name" {
  value = aws_directory_service_directory.resname.name
}

output "directory_service_directory_password" {
  value = aws_directory_service_directory.resname.password
}

output "directory_service_directory_security_group_id" {
  value = aws_directory_service_directory.resname.security_group_id
}

output "directory_service_directory_short_name" {
  value = aws_directory_service_directory.resname.short_name
}

output "directory_service_directory_size" {
  value = aws_directory_service_directory.resname.size
}

output "directory_service_directory_tags_all" {
  value = aws_directory_service_directory.resname.tags_all
}

output "directory_service_directory_connect_settings_availability_zones" {
  value = aws_directory_service_directory.resname.availability_zones
}

output "directory_service_directory_connect_settings_connect_ips" {
  value = aws_directory_service_directory.resname.connect_ips
}

output "directory_service_directory_connect_settings" {
  value = aws_directory_service_directory.resname.connect_settings
}

output "directory_service_directory_vpc_settings_availability_zones" {
  value = aws_directory_service_directory.resname.availability_zones
}

output "directory_service_directory_vpc_settings" {
  value = aws_directory_service_directory.resname.vpc_settings
}

