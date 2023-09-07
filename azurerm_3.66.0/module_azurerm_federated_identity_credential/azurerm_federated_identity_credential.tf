/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "azurerm_federated_identity_credential" "resname" {
  audience = var.federated_identity_credential_audience
  issuer = var.federated_identity_credential_issuer
  name = var.federated_identity_credential_name
  parent_id = var.federated_identity_credential_parent_id
  resource_group_name = var.federated_identity_credential_resource_group_name
  subject = var.federated_identity_credential_subject

  timeouts {
    #create = var.federated_identity_credential_timeouts_create
    #delete = var.federated_identity_credential_timeouts_delete
    #read = var.federated_identity_credential_timeouts_read
  }

}

