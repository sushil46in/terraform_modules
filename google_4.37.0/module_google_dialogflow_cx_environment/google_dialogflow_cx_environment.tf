/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "google_dialogflow_cx_environment" "resname" {
  #description = var.dialogflow_cx_environment_description
  display_name = var.dialogflow_cx_environment_display_name
  #parent = var.dialogflow_cx_environment_parent

  timeouts {
    #create = var.dialogflow_cx_environment_timeouts_create
    #delete = var.dialogflow_cx_environment_timeouts_delete
    #update = var.dialogflow_cx_environment_timeouts_update
  }

  version_configs {
    version = var.dialogflow_cx_environment_version_configs_version
  }

}

