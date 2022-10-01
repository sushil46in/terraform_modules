/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "ssm_association_arn" {
  value = aws_ssm_association.resname.arn
}

output "ssm_association_association_id" {
  value = aws_ssm_association.resname.association_id
}

output "ssm_association_document_version" {
  value = aws_ssm_association.resname.document_version
}

output "ssm_association_id" {
  value = aws_ssm_association.resname.id
}

output "ssm_association_name" {
  value = aws_ssm_association.resname.name
}

output "ssm_association_parameters" {
  value = aws_ssm_association.resname.parameters
}

output "ssm_association_output_location" {
  value = aws_ssm_association.resname.output_location
}

output "ssm_association_targets" {
  value = aws_ssm_association.resname.targets
}

