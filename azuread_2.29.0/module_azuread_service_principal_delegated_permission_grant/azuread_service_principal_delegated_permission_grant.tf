/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "azuread_service_principal_delegated_permission_grant" "resname" {
  claim_values = var.service_principal_delegated_permission_grant_claim_values
  resource_service_principal_object_id = var.service_principal_delegated_permission_grant_resource_service_principal_object_id
  service_principal_object_id = var.service_principal_delegated_permission_grant_service_principal_object_id
  #user_object_id = var.service_principal_delegated_permission_grant_user_object_id

  timeouts {
    #create = var.service_principal_delegated_permission_grant_timeouts_create
    #delete = var.service_principal_delegated_permission_grant_timeouts_delete
    #read = var.service_principal_delegated_permission_grant_timeouts_read
    #update = var.service_principal_delegated_permission_grant_timeouts_update
  }

}

