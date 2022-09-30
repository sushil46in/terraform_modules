/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "azuread_application_federated_identity_credential" "resname" {
  application_object_id = var.application_federated_identity_credential_application_object_id
  audiences = var.application_federated_identity_credential_audiences
  #description = var.application_federated_identity_credential_description
  display_name = var.application_federated_identity_credential_display_name
  issuer = var.application_federated_identity_credential_issuer
  subject = var.application_federated_identity_credential_subject

  timeouts {
    #create = var.application_federated_identity_credential_timeouts_create
    #delete = var.application_federated_identity_credential_timeouts_delete
    #read = var.application_federated_identity_credential_timeouts_read
    #update = var.application_federated_identity_credential_timeouts_update
  }

}

