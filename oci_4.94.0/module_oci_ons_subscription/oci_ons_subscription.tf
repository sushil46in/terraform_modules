/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "oci_ons_subscription" "resname" {
  compartment_id = var.ons_subscription_compartment_id
  endpoint = var.ons_subscription_endpoint
  protocol = var.ons_subscription_protocol
  topic_id = var.ons_subscription_topic_id

  timeouts {
    #create = var.ons_subscription_timeouts_create
    #delete = var.ons_subscription_timeouts_delete
    #update = var.ons_subscription_timeouts_update
  }

}

