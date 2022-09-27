/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "google_firestore_index" "resname" {
  collection = var.firestore_index_collection
  #database = var.firestore_index_database
  #query_scope = var.firestore_index_query_scope

  fields {
    #array_config = var.firestore_index_fields_array_config
    #field_path = var.firestore_index_fields_field_path
    #order = var.firestore_index_fields_order
  }

  timeouts {
    #create = var.firestore_index_timeouts_create
    #delete = var.firestore_index_timeouts_delete
  }

}

