/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "oci_bds_bds_instance_patch_action" "resname" {
  bds_instance_id = var.bds_bds_instance_patch_action_bds_instance_id
  cluster_admin_password = var.bds_bds_instance_patch_action_cluster_admin_password
  version = var.bds_bds_instance_patch_action_version

  timeouts {
    #create = var.bds_bds_instance_patch_action_timeouts_create
    #delete = var.bds_bds_instance_patch_action_timeouts_delete
    #update = var.bds_bds_instance_patch_action_timeouts_update
  }

}

