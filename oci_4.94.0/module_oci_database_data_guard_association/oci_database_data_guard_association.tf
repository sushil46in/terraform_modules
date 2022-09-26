/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "oci_database_data_guard_association" "resname" {
  #backup_network_nsg_ids = var.database_data_guard_association_backup_network_nsg_ids
  #create_async = var.database_data_guard_association_create_async
  creation_type = var.database_data_guard_association_creation_type
  database_admin_password = var.database_data_guard_association_database_admin_password
  #database_defined_tags = var.database_data_guard_association_database_defined_tags
  #database_freeform_tags = var.database_data_guard_association_database_freeform_tags
  database_id = var.database_data_guard_association_database_id
  #database_software_image_id = var.database_data_guard_association_database_software_image_id
  #db_system_defined_tags = var.database_data_guard_association_db_system_defined_tags
  #db_system_freeform_tags = var.database_data_guard_association_db_system_freeform_tags
  delete_standby_db_home_on_delete = var.database_data_guard_association_delete_standby_db_home_on_delete
  #fault_domains = var.database_data_guard_association_fault_domains
  #license_model = var.database_data_guard_association_license_model
  #node_count = var.database_data_guard_association_node_count
  #nsg_ids = var.database_data_guard_association_nsg_ids
  #peer_db_unique_name = var.database_data_guard_association_peer_db_unique_name
  #peer_sid_prefix = var.database_data_guard_association_peer_sid_prefix
  #private_ip = var.database_data_guard_association_private_ip
  protection_mode = var.database_data_guard_association_protection_mode
  #time_zone = var.database_data_guard_association_time_zone
  transport_type = var.database_data_guard_association_transport_type

  data_collection_options {
  }

  timeouts {
    #create = var.database_data_guard_association_timeouts_create
    #delete = var.database_data_guard_association_timeouts_delete
    #update = var.database_data_guard_association_timeouts_update
  }

}

