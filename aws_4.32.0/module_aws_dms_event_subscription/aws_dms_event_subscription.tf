/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "aws_dms_event_subscription" "resname" {
  #enabled = var.dms_event_subscription_enabled
  event_categories = var.dms_event_subscription_event_categories
  name = var.dms_event_subscription_name
  sns_topic_arn = var.dms_event_subscription_sns_topic_arn
  #source_ids = var.dms_event_subscription_source_ids
  #source_type = var.dms_event_subscription_source_type
  #tags = var.dms_event_subscription_tags

  timeouts {
    #create = var.dms_event_subscription_timeouts_create
    #delete = var.dms_event_subscription_timeouts_delete
    #update = var.dms_event_subscription_timeouts_update
  }

}

