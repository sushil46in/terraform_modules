/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "google_cloudbuild_worker_pool" "resname" {
  #annotations = var.cloudbuild_worker_pool_annotations
  #display_name = var.cloudbuild_worker_pool_display_name
  location = var.cloudbuild_worker_pool_location
  name = var.cloudbuild_worker_pool_name

  network_config {
    peered_network = var.cloudbuild_worker_pool_network_config_peered_network
    #peered_network_ip_range = var.cloudbuild_worker_pool_network_config_peered_network_ip_range
  }

  timeouts {
    #create = var.cloudbuild_worker_pool_timeouts_create
    #delete = var.cloudbuild_worker_pool_timeouts_delete
    #update = var.cloudbuild_worker_pool_timeouts_update
  }

  worker_config {
    #disk_size_gb = var.cloudbuild_worker_pool_worker_config_disk_size_gb
    #machine_type = var.cloudbuild_worker_pool_worker_config_machine_type
  }

}

