/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "oci_database_cloud_vm_cluster_iorm_config" "resname" {
  cloud_vm_cluster_id = var.database_cloud_vm_cluster_iorm_config_cloud_vm_cluster_id

  db_plans {
    db_name = var.database_cloud_vm_cluster_iorm_config_db_plans_db_name
    share = var.database_cloud_vm_cluster_iorm_config_db_plans_share
  }

  timeouts {
    #create = var.database_cloud_vm_cluster_iorm_config_timeouts_create
    #delete = var.database_cloud_vm_cluster_iorm_config_timeouts_delete
    #update = var.database_cloud_vm_cluster_iorm_config_timeouts_update
  }

}

