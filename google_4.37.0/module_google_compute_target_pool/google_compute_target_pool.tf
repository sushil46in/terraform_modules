/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "google_compute_target_pool" "resname" {
  #backup_pool = var.compute_target_pool_backup_pool
  #description = var.compute_target_pool_description
  #failover_ratio = var.compute_target_pool_failover_ratio
  #health_checks = var.compute_target_pool_health_checks
  name = var.compute_target_pool_name
  #session_affinity = var.compute_target_pool_session_affinity

  timeouts {
    #create = var.compute_target_pool_timeouts_create
    #delete = var.compute_target_pool_timeouts_delete
    #update = var.compute_target_pool_timeouts_update
  }

}

