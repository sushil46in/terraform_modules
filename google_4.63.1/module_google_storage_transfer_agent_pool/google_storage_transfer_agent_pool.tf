/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "google_storage_transfer_agent_pool" "resname" {
  #display_name = var.storage_transfer_agent_pool_display_name
  name = var.storage_transfer_agent_pool_name

  bandwidth_limit {
    limit_mbps = var.storage_transfer_agent_pool_bandwidth_limit_limit_mbps
  }

  timeouts {
    #create = var.storage_transfer_agent_pool_timeouts_create
    #delete = var.storage_transfer_agent_pool_timeouts_delete
    #update = var.storage_transfer_agent_pool_timeouts_update
  }

}

