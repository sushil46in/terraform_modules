/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "alicloud_mse_znode" "resname" {
  #accept_language = var.mse_znode_accept_language
  cluster_id = var.mse_znode_cluster_id
  #data = var.mse_znode_data
  path = var.mse_znode_path

  timeouts {
    #create = var.mse_znode_timeouts_create
    #delete = var.mse_znode_timeouts_delete
    #update = var.mse_znode_timeouts_update
  }

}

