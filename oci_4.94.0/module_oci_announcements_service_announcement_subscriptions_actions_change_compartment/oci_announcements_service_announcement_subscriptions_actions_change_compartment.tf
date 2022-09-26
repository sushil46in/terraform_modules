/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "oci_announcements_service_announcement_subscriptions_actions_change_compartment" "resname" {
  announcement_subscription_id = var.announcements_service_announcement_subscriptions_actions_change_compartment_announcement_subscription_id
  compartment_id = var.announcements_service_announcement_subscriptions_actions_change_compartment_compartment_id

  timeouts {
    #create = var.announcements_service_announcement_subscriptions_actions_change_compartment_timeouts_create
    #delete = var.announcements_service_announcement_subscriptions_actions_change_compartment_timeouts_delete
    #update = var.announcements_service_announcement_subscriptions_actions_change_compartment_timeouts_update
  }

}

