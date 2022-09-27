/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "iot_authorizer_arn" {
  value = aws_iot_authorizer.resname.arn
}

output "iot_authorizer_authorizer_function_arn" {
  value = aws_iot_authorizer.resname.authorizer_function_arn
}

output "iot_authorizer_id" {
  value = aws_iot_authorizer.resname.id
}

output "iot_authorizer_name" {
  value = aws_iot_authorizer.resname.name
}

