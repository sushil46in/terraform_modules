/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

output "iot_thing_principal_attachment_id" {
  value = aws_iot_thing_principal_attachment.resname.id
}

output "iot_thing_principal_attachment_principal" {
  value = aws_iot_thing_principal_attachment.resname.principal
}

output "iot_thing_principal_attachment_thing" {
  value = aws_iot_thing_principal_attachment.resname.thing
}

