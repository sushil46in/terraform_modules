/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "aws_redshift_event_subscription" "resname" {
  #enabled = var.redshift_event_subscription_enabled
  #event_categories = var.redshift_event_subscription_event_categories
  name = var.redshift_event_subscription_name
  #severity = var.redshift_event_subscription_severity
  sns_topic_arn = var.redshift_event_subscription_sns_topic_arn
  #source_ids = var.redshift_event_subscription_source_ids
  #source_type = var.redshift_event_subscription_source_type
  #tags = var.redshift_event_subscription_tags

  timeouts {
    #create = var.redshift_event_subscription_timeouts_create
    #delete = var.redshift_event_subscription_timeouts_delete
    #update = var.redshift_event_subscription_timeouts_update
  }

}

