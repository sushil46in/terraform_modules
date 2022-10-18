/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "ssl_certificate_content" {
  value = bigip_ssl_certificate.resname.content
}

output "ssl_certificate_full_path" {
  value = bigip_ssl_certificate.resname.full_path
}

output "ssl_certificate_id" {
  value = bigip_ssl_certificate.resname.id
}

output "ssl_certificate_name" {
  value = bigip_ssl_certificate.resname.name
}

