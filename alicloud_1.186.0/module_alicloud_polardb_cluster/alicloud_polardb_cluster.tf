/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "alicloud_polardb_cluster" "resname" {
  #auto_renew_period = var.polardb_cluster_auto_renew_period
  #clone_data_point = var.polardb_cluster_clone_data_point
  db_node_class = var.polardb_cluster_db_node_class
  db_type = var.polardb_cluster_db_type
  db_version = var.polardb_cluster_db_version
  #deletion_lock = var.polardb_cluster_deletion_lock
  #description = var.polardb_cluster_description
  #encrypt_new_tables = var.polardb_cluster_encrypt_new_tables
  #gdn_id = var.polardb_cluster_gdn_id
  #modify_type = var.polardb_cluster_modify_type
  #pay_type = var.polardb_cluster_pay_type
  #period = var.polardb_cluster_period
  #renewal_status = var.polardb_cluster_renewal_status
  #source_resource_id = var.polardb_cluster_source_resource_id
  #tags = var.polardb_cluster_tags
  #tde_status = var.polardb_cluster_tde_status
  #vpc_id = var.polardb_cluster_vpc_id
  #vswitch_id = var.polardb_cluster_vswitch_id

  db_cluster_ip_array {
    #db_cluster_ip_array_name = var.polardb_cluster_db_cluster_ip_array_db_cluster_ip_array_name
    #modify_mode = var.polardb_cluster_db_cluster_ip_array_modify_mode
    #security_ips = var.polardb_cluster_db_cluster_ip_array_security_ips
  }

  parameters {
    name = var.polardb_cluster_parameters_name
    value = var.polardb_cluster_parameters_value
  }

  timeouts {
    #create = var.polardb_cluster_timeouts_create
    #delete = var.polardb_cluster_timeouts_delete
    #update = var.polardb_cluster_timeouts_update
  }

}

