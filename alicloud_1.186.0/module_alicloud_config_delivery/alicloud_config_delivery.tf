/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "alicloud_config_delivery" "resname" {
  #delivery_channel_condition = var.config_delivery_delivery_channel_condition
  #delivery_channel_name = var.config_delivery_delivery_channel_name
  delivery_channel_target_arn = var.config_delivery_delivery_channel_target_arn
  delivery_channel_type = var.config_delivery_delivery_channel_type
  #description = var.config_delivery_description
  #oversized_data_oss_target_arn = var.config_delivery_oversized_data_oss_target_arn

  timeouts {
    #create = var.config_delivery_timeouts_create
    #delete = var.config_delivery_timeouts_delete
    #update = var.config_delivery_timeouts_update
  }

}

