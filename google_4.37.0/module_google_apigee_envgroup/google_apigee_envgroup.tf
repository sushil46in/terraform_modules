/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "google_apigee_envgroup" "resname" {
  #hostnames = var.apigee_envgroup_hostnames
  name = var.apigee_envgroup_name
  org_id = var.apigee_envgroup_org_id

  timeouts {
    #create = var.apigee_envgroup_timeouts_create
    #delete = var.apigee_envgroup_timeouts_delete
    #update = var.apigee_envgroup_timeouts_update
  }

}

