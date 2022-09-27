/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "aws_db_event_subscription" "resname" {
  #enabled = var.db_event_subscription_enabled
  #event_categories = var.db_event_subscription_event_categories
  sns_topic = var.db_event_subscription_sns_topic
  #source_ids = var.db_event_subscription_source_ids
  #source_type = var.db_event_subscription_source_type
  #tags = var.db_event_subscription_tags

  timeouts {
    #create = var.db_event_subscription_timeouts_create
    #delete = var.db_event_subscription_timeouts_delete
    #update = var.db_event_subscription_timeouts_update
  }

}

