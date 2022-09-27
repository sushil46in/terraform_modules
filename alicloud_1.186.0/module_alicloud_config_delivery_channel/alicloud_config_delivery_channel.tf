/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "alicloud_config_delivery_channel" "resname" {
  delivery_channel_assume_role_arn = var.config_delivery_channel_delivery_channel_assume_role_arn
  delivery_channel_target_arn = var.config_delivery_channel_delivery_channel_target_arn
  delivery_channel_type = var.config_delivery_channel_delivery_channel_type

  timeouts {
    #create = var.config_delivery_channel_timeouts_create
    #update = var.config_delivery_channel_timeouts_update
  }

}

