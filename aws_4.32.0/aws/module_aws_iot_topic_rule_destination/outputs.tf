/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

output "iot_topic_rule_destination_arn" {
  value = aws_iot_topic_rule_destination.resname.arn
}

output "iot_topic_rule_destination_id" {
  value = aws_iot_topic_rule_destination.resname.id
}

output "iot_topic_rule_destination_vpc_configuration_role_arn" {
  value = aws_iot_topic_rule_destination.resname.vpc_configuration_role_arn
}

output "iot_topic_rule_destination_vpc_configuration_subnet_ids" {
  value = aws_iot_topic_rule_destination.resname.vpc_configuration_subnet_ids
}

output "iot_topic_rule_destination_vpc_configuration_vpc_id" {
  value = aws_iot_topic_rule_destination.resname.vpc_configuration_vpc_id
}

