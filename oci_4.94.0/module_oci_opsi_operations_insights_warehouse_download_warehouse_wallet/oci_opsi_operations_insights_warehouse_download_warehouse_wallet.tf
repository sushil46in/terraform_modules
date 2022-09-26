/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "oci_opsi_operations_insights_warehouse_download_warehouse_wallet" "resname" {
  operations_insights_warehouse_id = var.opsi_operations_insights_warehouse_download_warehouse_wallet_operations_insights_warehouse_id
  operations_insights_warehouse_wallet_password = var.opsi_operations_insights_warehouse_download_warehouse_wallet_operations_insights_warehouse_wallet_password

  timeouts {
    #create = var.opsi_operations_insights_warehouse_download_warehouse_wallet_timeouts_create
    #delete = var.opsi_operations_insights_warehouse_download_warehouse_wallet_timeouts_delete
    #update = var.opsi_operations_insights_warehouse_download_warehouse_wallet_timeouts_update
  }

}

