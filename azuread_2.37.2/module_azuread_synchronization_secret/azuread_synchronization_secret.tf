/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "azuread_synchronization_secret" "resname" {
  service_principal_id = var.synchronization_secret_service_principal_id

  credential {
    key = var.synchronization_secret_credential_key
    value = var.synchronization_secret_credential_value
  }

  timeouts {
    #create = var.synchronization_secret_timeouts_create
    #delete = var.synchronization_secret_timeouts_delete
    #read = var.synchronization_secret_timeouts_read
    #update = var.synchronization_secret_timeouts_update
  }

}

