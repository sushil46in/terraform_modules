/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "aws_iot_topic_rule_destination" "resname" {
  #enabled = var.iot_topic_rule_destination_enabled

  timeouts {
    #create = var.iot_topic_rule_destination_timeouts_create
    #delete = var.iot_topic_rule_destination_timeouts_delete
    #update = var.iot_topic_rule_destination_timeouts_update
  }

  vpc_configuration {
    role_arn = var.iot_topic_rule_destination_vpc_configuration_role_arn
    #security_groups = var.iot_topic_rule_destination_vpc_configuration_security_groups
    subnet_ids = var.iot_topic_rule_destination_vpc_configuration_subnet_ids
    vpc_id = var.iot_topic_rule_destination_vpc_configuration_vpc_id
  }

}

