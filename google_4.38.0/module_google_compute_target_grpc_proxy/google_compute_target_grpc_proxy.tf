/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "google_compute_target_grpc_proxy" "resname" {
  #description = var.compute_target_grpc_proxy_description
  name = var.compute_target_grpc_proxy_name
  #url_map = var.compute_target_grpc_proxy_url_map
  #validate_for_proxyless = var.compute_target_grpc_proxy_validate_for_proxyless

  timeouts {
    #create = var.compute_target_grpc_proxy_timeouts_create
    #delete = var.compute_target_grpc_proxy_timeouts_delete
    #update = var.compute_target_grpc_proxy_timeouts_update
  }

}

