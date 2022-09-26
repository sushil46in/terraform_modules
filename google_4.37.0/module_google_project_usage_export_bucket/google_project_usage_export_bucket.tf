/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "google_project_usage_export_bucket" "resname" {
  bucket_name = var.project_usage_export_bucket_bucket_name
  #prefix = var.project_usage_export_bucket_prefix

  timeouts {
    #create = var.project_usage_export_bucket_timeouts_create
    #delete = var.project_usage_export_bucket_timeouts_delete
  }

}

