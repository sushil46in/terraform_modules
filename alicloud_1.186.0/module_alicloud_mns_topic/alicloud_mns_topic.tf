/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "alicloud_mns_topic" "resname" {
  #logging_enabled = var.mns_topic_logging_enabled
  #maximum_message_size = var.mns_topic_maximum_message_size
  name = var.mns_topic_name

}

