/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "oci_devops_project" "resname" {
  compartment_id = var.devops_project_compartment_id
  name = var.devops_project_name

  notification_config {
    topic_id = var.devops_project_notification_config_topic_id
  }

  timeouts {
    #create = var.devops_project_timeouts_create
    #delete = var.devops_project_timeouts_delete
    #update = var.devops_project_timeouts_update
  }

}

