/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "google_dataplex_lake" "resname" {
  #description = var.dataplex_lake_description
  #display_name = var.dataplex_lake_display_name
  #labels = var.dataplex_lake_labels
  location = var.dataplex_lake_location
  name = var.dataplex_lake_name

  metastore {
    #service = var.dataplex_lake_metastore_service
  }

  timeouts {
    #create = var.dataplex_lake_timeouts_create
    #delete = var.dataplex_lake_timeouts_delete
    #update = var.dataplex_lake_timeouts_update
  }

}

