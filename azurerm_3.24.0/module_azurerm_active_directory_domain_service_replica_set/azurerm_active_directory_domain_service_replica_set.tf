/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "azurerm_active_directory_domain_service_replica_set" "resname" {
  domain_service_id = var.active_directory_domain_service_replica_set_domain_service_id
  location = var.active_directory_domain_service_replica_set_location
  subnet_id = var.active_directory_domain_service_replica_set_subnet_id

  timeouts {
    #create = var.active_directory_domain_service_replica_set_timeouts_create
    #delete = var.active_directory_domain_service_replica_set_timeouts_delete
    #read = var.active_directory_domain_service_replica_set_timeouts_read
    #update = var.active_directory_domain_service_replica_set_timeouts_update
  }

}

