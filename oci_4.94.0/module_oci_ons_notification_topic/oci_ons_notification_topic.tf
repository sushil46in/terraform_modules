/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "oci_ons_notification_topic" "resname" {
  compartment_id = var.ons_notification_topic_compartment_id
  name = var.ons_notification_topic_name

  timeouts {
    #create = var.ons_notification_topic_timeouts_create
    #delete = var.ons_notification_topic_timeouts_delete
    #update = var.ons_notification_topic_timeouts_update
  }

}

