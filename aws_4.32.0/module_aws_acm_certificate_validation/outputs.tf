/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "acm_certificate_validation_certificate_arn" {
  value = aws_acm_certificate_validation.resname.certificate_arn
}

output "acm_certificate_validation_id" {
  value = aws_acm_certificate_validation.resname.id
}

