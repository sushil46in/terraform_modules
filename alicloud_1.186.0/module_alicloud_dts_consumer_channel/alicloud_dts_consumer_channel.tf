/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "alicloud_dts_consumer_channel" "resname" {
  consumer_group_name = var.dts_consumer_channel_consumer_group_name
  consumer_group_password = var.dts_consumer_channel_consumer_group_password
  consumer_group_user_name = var.dts_consumer_channel_consumer_group_user_name
  dts_instance_id = var.dts_consumer_channel_dts_instance_id

}

