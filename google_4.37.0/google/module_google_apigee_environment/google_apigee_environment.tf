/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "google_apigee_environment" "resname" {
  #description = var.apigee_environment_description
  #display_name = var.apigee_environment_display_name
  name = var.apigee_environment_name
  org_id = var.apigee_environment_org_id

  node_config {
    #max_node_count = var.apigee_environment_node_config_max_node_count
    #min_node_count = var.apigee_environment_node_config_min_node_count
  }

  timeouts {
    #create = var.apigee_environment_timeouts_create
    #delete = var.apigee_environment_timeouts_delete
    #update = var.apigee_environment_timeouts_update
  }

}

