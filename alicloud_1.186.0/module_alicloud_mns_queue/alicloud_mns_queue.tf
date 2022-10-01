/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "alicloud_mns_queue" "resname" {
  #delay_seconds = var.mns_queue_delay_seconds
  #maximum_message_size = var.mns_queue_maximum_message_size
  #message_retention_period = var.mns_queue_message_retention_period
  name = var.mns_queue_name
  #polling_wait_seconds = var.mns_queue_polling_wait_seconds
  #visibility_timeout = var.mns_queue_visibility_timeout

}

