/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "azurerm_key_vault_certificate_issuer" "resname" {
  #account_id = var.key_vault_certificate_issuer_account_id
  key_vault_id = var.key_vault_certificate_issuer_key_vault_id
  name = var.key_vault_certificate_issuer_name
  #org_id = var.key_vault_certificate_issuer_org_id
  #password = var.key_vault_certificate_issuer_password
  provider_name = var.key_vault_certificate_issuer_provider_name

  admin {
    email_address = var.key_vault_certificate_issuer_admin_email_address
    #first_name = var.key_vault_certificate_issuer_admin_first_name
    #last_name = var.key_vault_certificate_issuer_admin_last_name
    #phone = var.key_vault_certificate_issuer_admin_phone
  }

  timeouts {
    #create = var.key_vault_certificate_issuer_timeouts_create
    #delete = var.key_vault_certificate_issuer_timeouts_delete
    #read = var.key_vault_certificate_issuer_timeouts_read
    #update = var.key_vault_certificate_issuer_timeouts_update
  }

}

