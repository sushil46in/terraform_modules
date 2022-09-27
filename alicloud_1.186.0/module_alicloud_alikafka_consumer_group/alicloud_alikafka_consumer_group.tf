/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "alicloud_alikafka_consumer_group" "resname" {
  consumer_id = var.alikafka_consumer_group_consumer_id
  #description = var.alikafka_consumer_group_description
  instance_id = var.alikafka_consumer_group_instance_id
  #tags = var.alikafka_consumer_group_tags

}

