/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "oci_announcements_service_announcement_subscription" "resname" {
  compartment_id = var.announcements_service_announcement_subscription_compartment_id
  display_name = var.announcements_service_announcement_subscription_display_name
  ons_topic_id = var.announcements_service_announcement_subscription_ons_topic_id

  filter_groups {
    filters {
      type = var.announcements_service_announcement_subscription_filters_type
      value = var.announcements_service_announcement_subscription_filters_value
    }
  }

  timeouts {
    #create = var.announcements_service_announcement_subscription_timeouts_create
    #delete = var.announcements_service_announcement_subscription_timeouts_delete
    #update = var.announcements_service_announcement_subscription_timeouts_update
  }

}

