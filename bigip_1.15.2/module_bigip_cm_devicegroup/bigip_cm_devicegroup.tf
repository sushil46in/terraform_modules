/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "bigip_cm_devicegroup" "resname" {
  #auto_sync = var.cm_devicegroup_auto_sync
  #description = var.cm_devicegroup_description
  #full_load_on_sync = var.cm_devicegroup_full_load_on_sync
  #incremental_config = var.cm_devicegroup_incremental_config
  #name = var.cm_devicegroup_name
  #network_failover = var.cm_devicegroup_network_failover
  #partition = var.cm_devicegroup_partition
  #save_on_auto_sync = var.cm_devicegroup_save_on_auto_sync
  #type = var.cm_devicegroup_type

  device {
    #name = var.cm_devicegroup_device_name
    #set_sync_leader = var.cm_devicegroup_device_set_sync_leader
  }

}

