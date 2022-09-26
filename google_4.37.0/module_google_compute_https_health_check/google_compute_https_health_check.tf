/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "google_compute_https_health_check" "resname" {
  #check_interval_sec = var.compute_https_health_check_check_interval_sec
  #description = var.compute_https_health_check_description
  #healthy_threshold = var.compute_https_health_check_healthy_threshold
  #host = var.compute_https_health_check_host
  name = var.compute_https_health_check_name
  #port = var.compute_https_health_check_port
  #request_path = var.compute_https_health_check_request_path
  #timeout_sec = var.compute_https_health_check_timeout_sec
  #unhealthy_threshold = var.compute_https_health_check_unhealthy_threshold

  timeouts {
    #create = var.compute_https_health_check_timeouts_create
    #delete = var.compute_https_health_check_timeouts_delete
    #update = var.compute_https_health_check_timeouts_update
  }

}

