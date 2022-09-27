/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "iot_thing_arn" {
  value = aws_iot_thing.resname.arn
}

output "iot_thing_default_client_id" {
  value = aws_iot_thing.resname.default_client_id
}

output "iot_thing_id" {
  value = aws_iot_thing.resname.id
}

output "iot_thing_name" {
  value = aws_iot_thing.resname.name
}

output "iot_thing_version" {
  value = aws_iot_thing.resname.version
}

