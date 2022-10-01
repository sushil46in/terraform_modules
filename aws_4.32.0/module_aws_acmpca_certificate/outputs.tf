/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "acmpca_certificate_arn" {
  value = aws_acmpca_certificate.resname.arn
}

output "acmpca_certificate_certificate" {
  value = aws_acmpca_certificate.resname.certificate
}

output "acmpca_certificate_certificate_authority_arn" {
  value = aws_acmpca_certificate.resname.certificate_authority_arn
}

output "acmpca_certificate_certificate_chain" {
  value = aws_acmpca_certificate.resname.certificate_chain
}

output "acmpca_certificate_certificate_signing_request" {
  value = aws_acmpca_certificate.resname.certificate_signing_request
}

output "acmpca_certificate_id" {
  value = aws_acmpca_certificate.resname.id
}

output "acmpca_certificate_signing_algorithm" {
  value = aws_acmpca_certificate.resname.signing_algorithm
}

output "acmpca_certificate_validity" {
  value = aws_acmpca_certificate.resname.validity
}

