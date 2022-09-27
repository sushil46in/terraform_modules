/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "google_datastore_index" "resname" {
  #ancestor = var.datastore_index_ancestor
  kind = var.datastore_index_kind

  properties {
    direction = var.datastore_index_properties_direction
    name = var.datastore_index_properties_name
  }

  timeouts {
    #create = var.datastore_index_timeouts_create
    #delete = var.datastore_index_timeouts_delete
  }

}

