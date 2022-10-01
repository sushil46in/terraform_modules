/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "oci_fusion_apps_fusion_environment_data_masking_activity" "resname" {
  fusion_environment_id = var.fusion_apps_fusion_environment_data_masking_activity_fusion_environment_id

  timeouts {
    #create = var.fusion_apps_fusion_environment_data_masking_activity_timeouts_create
    #delete = var.fusion_apps_fusion_environment_data_masking_activity_timeouts_delete
    #update = var.fusion_apps_fusion_environment_data_masking_activity_timeouts_update
  }

}

