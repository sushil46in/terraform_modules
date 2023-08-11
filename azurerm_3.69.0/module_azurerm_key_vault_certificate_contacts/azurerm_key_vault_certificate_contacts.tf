/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "azurerm_key_vault_certificate_contacts" "resname" {
  key_vault_id = var.key_vault_certificate_contacts_key_vault_id

  contact {
    email = var.key_vault_certificate_contacts_contact_email
    #name = var.key_vault_certificate_contacts_contact_name
    #phone = var.key_vault_certificate_contacts_contact_phone
  }

  timeouts {
    #create = var.key_vault_certificate_contacts_timeouts_create
    #delete = var.key_vault_certificate_contacts_timeouts_delete
    #read = var.key_vault_certificate_contacts_timeouts_read
    #update = var.key_vault_certificate_contacts_timeouts_update
  }

}

