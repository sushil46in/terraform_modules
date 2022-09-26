/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

output "iot_thing_type_arn" {
  value = aws_iot_thing_type.resname.arn
}

output "iot_thing_type_id" {
  value = aws_iot_thing_type.resname.id
}

output "iot_thing_type_name" {
  value = aws_iot_thing_type.resname.name
}

output "iot_thing_type_tags_all" {
  value = aws_iot_thing_type.resname.tags_all
}

output "iot_thing_type_properties_searchable_attributes" {
  value = aws_iot_thing_type.resname.properties_searchable_attributes
}

