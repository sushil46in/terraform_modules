/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "oci_logging_log" "resname" {
  display_name = var.logging_log_display_name
  log_group_id = var.logging_log_log_group_id
  log_type = var.logging_log_log_type

  configuration {
    source {
      category = var.logging_log_source_category
      resource = var.logging_log_source_resource
      service = var.logging_log_source_service
      source_type = var.logging_log_source_source_type
    }
  }

  timeouts {
    #create = var.logging_log_timeouts_create
    #delete = var.logging_log_timeouts_delete
    #update = var.logging_log_timeouts_update
  }

}

