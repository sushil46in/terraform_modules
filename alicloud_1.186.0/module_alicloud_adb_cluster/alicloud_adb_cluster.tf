/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "alicloud_adb_cluster" "resname" {
  #compute_resource = var.adb_cluster_compute_resource
  db_cluster_category = var.adb_cluster_db_cluster_category
  #db_cluster_class = var.adb_cluster_db_cluster_class
  #db_cluster_version = var.adb_cluster_db_cluster_version
  mode = var.adb_cluster_mode
  #modify_type = var.adb_cluster_modify_type
  #period = var.adb_cluster_period
  #tags = var.adb_cluster_tags
  #vswitch_id = var.adb_cluster_vswitch_id

  timeouts {
    #create = var.adb_cluster_timeouts_create
    #delete = var.adb_cluster_timeouts_delete
    #update = var.adb_cluster_timeouts_update
  }

}

