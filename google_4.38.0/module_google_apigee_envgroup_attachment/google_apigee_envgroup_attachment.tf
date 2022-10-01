/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "google_apigee_envgroup_attachment" "resname" {
  envgroup_id = var.apigee_envgroup_attachment_envgroup_id
  environment = var.apigee_envgroup_attachment_environment

  timeouts {
    #create = var.apigee_envgroup_attachment_timeouts_create
    #delete = var.apigee_envgroup_attachment_timeouts_delete
  }

}

