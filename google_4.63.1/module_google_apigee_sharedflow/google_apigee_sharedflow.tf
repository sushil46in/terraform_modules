/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "google_apigee_sharedflow" "resname" {
  config_bundle = var.apigee_sharedflow_config_bundle
  #detect_md5hash = var.apigee_sharedflow_detect_md5hash
  name = var.apigee_sharedflow_name
  org_id = var.apigee_sharedflow_org_id

  timeouts {
    #create = var.apigee_sharedflow_timeouts_create
    #delete = var.apigee_sharedflow_timeouts_delete
    #update = var.apigee_sharedflow_timeouts_update
  }

}

