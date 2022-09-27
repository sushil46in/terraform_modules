/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "oci_announcements_service_announcement_subscriptions_filter_group" "resname" {
  announcement_subscription_id = var.announcements_service_announcement_subscriptions_filter_group_announcement_subscription_id
  name = var.announcements_service_announcement_subscriptions_filter_group_name

  filters {
    type = var.announcements_service_announcement_subscriptions_filter_group_filters_type
    value = var.announcements_service_announcement_subscriptions_filter_group_filters_value
  }

  timeouts {
    #create = var.announcements_service_announcement_subscriptions_filter_group_timeouts_create
    #delete = var.announcements_service_announcement_subscriptions_filter_group_timeouts_delete
    #update = var.announcements_service_announcement_subscriptions_filter_group_timeouts_update
  }

}

