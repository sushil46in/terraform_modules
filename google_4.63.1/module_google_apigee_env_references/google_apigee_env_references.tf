/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "google_apigee_env_references" "resname" {
  #description = var.apigee_env_references_description
  env_id = var.apigee_env_references_env_id
  name = var.apigee_env_references_name
  refers = var.apigee_env_references_refers
  resource_type = var.apigee_env_references_resource_type

  timeouts {
    #create = var.apigee_env_references_timeouts_create
    #delete = var.apigee_env_references_timeouts_delete
  }

}

