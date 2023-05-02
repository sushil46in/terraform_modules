/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "google_logging_log_view" "resname" {
  bucket = var.logging_log_view_bucket
  #description = var.logging_log_view_description
  #filter = var.logging_log_view_filter
  name = var.logging_log_view_name

  timeouts {
    #create = var.logging_log_view_timeouts_create
    #delete = var.logging_log_view_timeouts_delete
    #update = var.logging_log_view_timeouts_update
  }

}

