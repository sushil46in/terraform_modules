/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "alicloud_mse_engine_namespace" "resname" {
  #accept_language = var.mse_engine_namespace_accept_language
  cluster_id = var.mse_engine_namespace_cluster_id
  namespace_id = var.mse_engine_namespace_namespace_id
  namespace_show_name = var.mse_engine_namespace_namespace_show_name

  timeouts {
    #create = var.mse_engine_namespace_timeouts_create
    #delete = var.mse_engine_namespace_timeouts_delete
    #update = var.mse_engine_namespace_timeouts_update
  }

}

