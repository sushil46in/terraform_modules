/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "oci_fusion_apps_fusion_environment_family" "resname" {
  compartment_id = var.fusion_apps_fusion_environment_family_compartment_id
  display_name = var.fusion_apps_fusion_environment_family_display_name
  subscription_ids = var.fusion_apps_fusion_environment_family_subscription_ids
  #time_updated = var.fusion_apps_fusion_environment_family_time_updated

  family_maintenance_policy {
  }

  timeouts {
    #create = var.fusion_apps_fusion_environment_family_timeouts_create
    #delete = var.fusion_apps_fusion_environment_family_timeouts_delete
    #update = var.fusion_apps_fusion_environment_family_timeouts_update
  }

}

