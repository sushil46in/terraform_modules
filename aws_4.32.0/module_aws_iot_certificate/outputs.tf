/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

output "iot_certificate_active" {
  value = aws_iot_certificate.resname.active
}

output "iot_certificate_arn" {
  value = aws_iot_certificate.resname.arn
}

output "iot_certificate_certificate_pem" {
  value = aws_iot_certificate.resname.certificate_pem
}

output "iot_certificate_id" {
  value = aws_iot_certificate.resname.id
}

output "iot_certificate_private_key" {
  value = aws_iot_certificate.resname.private_key
}

output "iot_certificate_public_key" {
  value = aws_iot_certificate.resname.public_key
}

