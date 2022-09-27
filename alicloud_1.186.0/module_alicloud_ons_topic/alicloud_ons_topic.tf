/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "alicloud_ons_topic" "resname" {
  instance_id = var.ons_topic_instance_id
  message_type = var.ons_topic_message_type
  #remark = var.ons_topic_remark
  #tags = var.ons_topic_tags

  timeouts {
    #create = var.ons_topic_timeouts_create
    #delete = var.ons_topic_timeouts_delete
  }

}

