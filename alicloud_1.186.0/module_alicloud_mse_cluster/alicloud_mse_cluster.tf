/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "alicloud_mse_cluster" "resname" {
  #acl_entry_list = var.mse_cluster_acl_entry_list
  #cluster_alias_name = var.mse_cluster_cluster_alias_name
  cluster_specification = var.mse_cluster_cluster_specification
  cluster_type = var.mse_cluster_cluster_type
  cluster_version = var.mse_cluster_cluster_version
  #disk_type = var.mse_cluster_disk_type
  instance_count = var.mse_cluster_instance_count
  net_type = var.mse_cluster_net_type
  #private_slb_specification = var.mse_cluster_private_slb_specification
  pub_network_flow = var.mse_cluster_pub_network_flow
  #pub_slb_specification = var.mse_cluster_pub_slb_specification
  #request_pars = var.mse_cluster_request_pars
  #vswitch_id = var.mse_cluster_vswitch_id

  timeouts {
    #create = var.mse_cluster_timeouts_create
    #delete = var.mse_cluster_timeouts_delete
  }

}

