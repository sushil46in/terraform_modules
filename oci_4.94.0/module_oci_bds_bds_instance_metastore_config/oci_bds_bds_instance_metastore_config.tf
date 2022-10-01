/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "oci_bds_bds_instance_metastore_config" "resname" {
  #activate_trigger = var.bds_bds_instance_metastore_config_activate_trigger
  bds_api_key_id = var.bds_bds_instance_metastore_config_bds_api_key_id
  bds_api_key_passphrase = var.bds_bds_instance_metastore_config_bds_api_key_passphrase
  bds_instance_id = var.bds_bds_instance_metastore_config_bds_instance_id
  cluster_admin_password = var.bds_bds_instance_metastore_config_cluster_admin_password
  metastore_id = var.bds_bds_instance_metastore_config_metastore_id

  timeouts {
    #create = var.bds_bds_instance_metastore_config_timeouts_create
    #delete = var.bds_bds_instance_metastore_config_timeouts_delete
    #update = var.bds_bds_instance_metastore_config_timeouts_update
  }

}

