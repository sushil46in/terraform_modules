/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "google_compute_target_tcp_proxy" "resname" {
  backend_service = var.compute_target_tcp_proxy_backend_service
  #description = var.compute_target_tcp_proxy_description
  name = var.compute_target_tcp_proxy_name
  #proxy_header = var.compute_target_tcp_proxy_proxy_header

  timeouts {
    #create = var.compute_target_tcp_proxy_timeouts_create
    #delete = var.compute_target_tcp_proxy_timeouts_delete
    #update = var.compute_target_tcp_proxy_timeouts_update
  }

}

