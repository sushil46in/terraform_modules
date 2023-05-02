/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "google_essential_contacts_contact" "resname" {
  email = var.essential_contacts_contact_email
  language_tag = var.essential_contacts_contact_language_tag
  notification_category_subscriptions = var.essential_contacts_contact_notification_category_subscriptions
  parent = var.essential_contacts_contact_parent

  timeouts {
    #create = var.essential_contacts_contact_timeouts_create
    #delete = var.essential_contacts_contact_timeouts_delete
    #update = var.essential_contacts_contact_timeouts_update
  }

}

