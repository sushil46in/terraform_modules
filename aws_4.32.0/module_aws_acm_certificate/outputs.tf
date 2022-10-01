/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "acm_certificate_arn" {
  value = aws_acm_certificate.resname.arn
}

output "acm_certificate_domain_name" {
  value = aws_acm_certificate.resname.domain_name
}

output "acm_certificate_domain_validation_options" {
  value = aws_acm_certificate.resname.domain_validation_options
}

output "acm_certificate_id" {
  value = aws_acm_certificate.resname.id
}

output "acm_certificate_not_after" {
  value = aws_acm_certificate.resname.not_after
}

output "acm_certificate_not_before" {
  value = aws_acm_certificate.resname.not_before
}

output "acm_certificate_status" {
  value = aws_acm_certificate.resname.status
}

output "acm_certificate_subject_alternative_names" {
  value = aws_acm_certificate.resname.subject_alternative_names
}

output "acm_certificate_tags_all" {
  value = aws_acm_certificate.resname.tags_all
}

output "acm_certificate_validation_emails" {
  value = aws_acm_certificate.resname.validation_emails
}

output "acm_certificate_validation_method" {
  value = aws_acm_certificate.resname.validation_method
}

output "acm_certificate_validation_option" {
  value = aws_acm_certificate.resname.validation_option
}

