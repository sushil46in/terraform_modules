/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "ssl_certificates_service_certificate_cert" {
  value = alicloud_ssl_certificates_service_certificate.resname.cert
}

output "ssl_certificates_service_certificate_certificate_name" {
  value = alicloud_ssl_certificates_service_certificate.resname.certificate_name
}

output "ssl_certificates_service_certificate_id" {
  value = alicloud_ssl_certificates_service_certificate.resname.id
}

output "ssl_certificates_service_certificate_key" {
  value = alicloud_ssl_certificates_service_certificate.resname.key
}

output "ssl_certificates_service_certificate_name" {
  value = alicloud_ssl_certificates_service_certificate.resname.name
}

