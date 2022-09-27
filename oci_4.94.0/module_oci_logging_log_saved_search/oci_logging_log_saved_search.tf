/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "oci_logging_log_saved_search" "resname" {
  compartment_id = var.logging_log_saved_search_compartment_id
  name = var.logging_log_saved_search_name
  query = var.logging_log_saved_search_query

  timeouts {
    #create = var.logging_log_saved_search_timeouts_create
    #delete = var.logging_log_saved_search_timeouts_delete
    #update = var.logging_log_saved_search_timeouts_update
  }

}

