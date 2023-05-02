/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "google_apigee_sync_authorization" "resname" {
  identities = var.apigee_sync_authorization_identities
  name = var.apigee_sync_authorization_name

  timeouts {
    #create = var.apigee_sync_authorization_timeouts_create
    #delete = var.apigee_sync_authorization_timeouts_delete
    #update = var.apigee_sync_authorization_timeouts_update
  }

}

