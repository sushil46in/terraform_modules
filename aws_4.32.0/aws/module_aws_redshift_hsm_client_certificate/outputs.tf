/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

output "redshift_hsm_client_certificate_arn" {
  value = aws_redshift_hsm_client_certificate.resname.arn
}

output "redshift_hsm_client_certificate_hsm_client_certificate_identifier" {
  value = aws_redshift_hsm_client_certificate.resname.hsm_client_certificate_identifier
}

output "redshift_hsm_client_certificate_hsm_client_certificate_public_key" {
  value = aws_redshift_hsm_client_certificate.resname.hsm_client_certificate_public_key
}

output "redshift_hsm_client_certificate_id" {
  value = aws_redshift_hsm_client_certificate.resname.id
}

output "redshift_hsm_client_certificate_tags_all" {
  value = aws_redshift_hsm_client_certificate.resname.tags_all
}

