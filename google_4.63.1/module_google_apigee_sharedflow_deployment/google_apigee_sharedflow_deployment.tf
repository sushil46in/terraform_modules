/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "google_apigee_sharedflow_deployment" "resname" {
  environment = var.apigee_sharedflow_deployment_environment
  org_id = var.apigee_sharedflow_deployment_org_id
  revision = var.apigee_sharedflow_deployment_revision
  #service_account = var.apigee_sharedflow_deployment_service_account
  sharedflow_id = var.apigee_sharedflow_deployment_sharedflow_id

  timeouts {
    #create = var.apigee_sharedflow_deployment_timeouts_create
    #delete = var.apigee_sharedflow_deployment_timeouts_delete
    #update = var.apigee_sharedflow_deployment_timeouts_update
  }

}

