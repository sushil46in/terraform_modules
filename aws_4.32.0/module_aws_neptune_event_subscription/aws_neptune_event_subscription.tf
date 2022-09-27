/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "aws_neptune_event_subscription" "resname" {
  #enabled = var.neptune_event_subscription_enabled
  #event_categories = var.neptune_event_subscription_event_categories
  sns_topic_arn = var.neptune_event_subscription_sns_topic_arn
  #source_ids = var.neptune_event_subscription_source_ids
  #source_type = var.neptune_event_subscription_source_type
  #tags = var.neptune_event_subscription_tags

  timeouts {
    #create = var.neptune_event_subscription_timeouts_create
    #delete = var.neptune_event_subscription_timeouts_delete
    #update = var.neptune_event_subscription_timeouts_update
  }

}

