/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "alicloud_config_aggregate_delivery" "resname" {
  aggregator_id = var.config_aggregate_delivery_aggregator_id
  #delivery_channel_condition = var.config_aggregate_delivery_delivery_channel_condition
  #delivery_channel_name = var.config_aggregate_delivery_delivery_channel_name
  delivery_channel_target_arn = var.config_aggregate_delivery_delivery_channel_target_arn
  delivery_channel_type = var.config_aggregate_delivery_delivery_channel_type
  #description = var.config_aggregate_delivery_description
  #oversized_data_oss_target_arn = var.config_aggregate_delivery_oversized_data_oss_target_arn

  timeouts {
    #create = var.config_aggregate_delivery_timeouts_create
    #delete = var.config_aggregate_delivery_timeouts_delete
    #update = var.config_aggregate_delivery_timeouts_update
  }

}

