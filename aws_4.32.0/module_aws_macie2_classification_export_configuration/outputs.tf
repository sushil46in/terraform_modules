/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "macie2_classification_export_configuration_id" {
  value = aws_macie2_classification_export_configuration.resname.id
}

output "macie2_classification_export_configuration_s3_destination" {
  value = aws_macie2_classification_export_configuration.resname.s3_destination
}

