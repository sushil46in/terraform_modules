/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "oci_datacatalog_connection" "resname" {
  catalog_id = var.datacatalog_connection_catalog_id
  data_asset_key = var.datacatalog_connection_data_asset_key
  display_name = var.datacatalog_connection_display_name
  #enc_properties = var.datacatalog_connection_enc_properties
  properties = var.datacatalog_connection_properties
  type_key = var.datacatalog_connection_type_key

  timeouts {
    #create = var.datacatalog_connection_timeouts_create
    #delete = var.datacatalog_connection_timeouts_delete
    #update = var.datacatalog_connection_timeouts_update
  }

}

