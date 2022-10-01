/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "google_compute_region_target_http_proxy" "resname" {
  #description = var.compute_region_target_http_proxy_description
  name = var.compute_region_target_http_proxy_name
  url_map = var.compute_region_target_http_proxy_url_map

  timeouts {
    #create = var.compute_region_target_http_proxy_timeouts_create
    #delete = var.compute_region_target_http_proxy_timeouts_delete
    #update = var.compute_region_target_http_proxy_timeouts_update
  }

}

