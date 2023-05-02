/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "google_apigee_flowhook" "resname" {
  #continue_on_error = var.apigee_flowhook_continue_on_error
  #description = var.apigee_flowhook_description
  environment = var.apigee_flowhook_environment
  flow_hook_point = var.apigee_flowhook_flow_hook_point
  org_id = var.apigee_flowhook_org_id
  sharedflow = var.apigee_flowhook_sharedflow

  timeouts {
    #create = var.apigee_flowhook_timeouts_create
    #delete = var.apigee_flowhook_timeouts_delete
  }

}

