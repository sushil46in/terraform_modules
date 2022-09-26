/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

output "cognito_identity_pool_arn" {
  value = aws_cognito_identity_pool.resname.arn
}

output "cognito_identity_pool_id" {
  value = aws_cognito_identity_pool.resname.id
}

output "cognito_identity_pool_identity_pool_name" {
  value = aws_cognito_identity_pool.resname.identity_pool_name
}

output "cognito_identity_pool_tags_all" {
  value = aws_cognito_identity_pool.resname.tags_all
}

