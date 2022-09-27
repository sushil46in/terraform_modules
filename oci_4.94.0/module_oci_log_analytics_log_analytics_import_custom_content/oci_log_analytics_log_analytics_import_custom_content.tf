/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "oci_log_analytics_log_analytics_import_custom_content" "resname" {
  import_custom_content_file = var.log_analytics_log_analytics_import_custom_content_import_custom_content_file
  namespace = var.log_analytics_log_analytics_import_custom_content_namespace

  timeouts {
    #create = var.log_analytics_log_analytics_import_custom_content_timeouts_create
    #delete = var.log_analytics_log_analytics_import_custom_content_timeouts_delete
    #update = var.log_analytics_log_analytics_import_custom_content_timeouts_update
  }

}

