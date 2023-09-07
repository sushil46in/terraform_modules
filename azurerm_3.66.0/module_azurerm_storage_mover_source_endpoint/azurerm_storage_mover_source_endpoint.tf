/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "azurerm_storage_mover_source_endpoint" "resname" {
  #description = var.storage_mover_source_endpoint_description
  #export = var.storage_mover_source_endpoint_export
  host = var.storage_mover_source_endpoint_host
  name = var.storage_mover_source_endpoint_name
  #nfs_version = var.storage_mover_source_endpoint_nfs_version
  storage_mover_id = var.storage_mover_source_endpoint_storage_mover_id

  timeouts {
    #create = var.storage_mover_source_endpoint_timeouts_create
    #delete = var.storage_mover_source_endpoint_timeouts_delete
    #read = var.storage_mover_source_endpoint_timeouts_read
    #update = var.storage_mover_source_endpoint_timeouts_update
  }

}

