/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "athena_database_id" {
  value = aws_athena_database.resname.id
}

output "athena_database_name" {
  value = aws_athena_database.resname.name
}

output "athena_database_acl_configuration_s3_acl_option" {
  value = aws_athena_database.resname.acl_configuration_s3_acl_option
}

output "athena_database_encryption_configuration_encryption_option" {
  value = aws_athena_database.resname.encryption_configuration_encryption_option
}

