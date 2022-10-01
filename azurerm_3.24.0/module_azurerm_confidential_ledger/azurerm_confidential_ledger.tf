/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "azurerm_confidential_ledger" "resname" {
  ledger_type = var.confidential_ledger_ledger_type
  location = var.confidential_ledger_location
  name = var.confidential_ledger_name
  resource_group_name = var.confidential_ledger_resource_group_name
  #tags = var.confidential_ledger_tags

  azuread_based_service_principal {
    ledger_role_name = var.confidential_ledger_azuread_based_service_principal_ledger_role_name
    principal_id = var.confidential_ledger_azuread_based_service_principal_principal_id
    tenant_id = var.confidential_ledger_azuread_based_service_principal_tenant_id
  }

  certificate_based_security_principal {
    ledger_role_name = var.confidential_ledger_certificate_based_security_principal_ledger_role_name
    pem_public_key = var.confidential_ledger_certificate_based_security_principal_pem_public_key
  }

  timeouts {
    #create = var.confidential_ledger_timeouts_create
    #delete = var.confidential_ledger_timeouts_delete
    #read = var.confidential_ledger_timeouts_read
    #update = var.confidential_ledger_timeouts_update
  }

}

