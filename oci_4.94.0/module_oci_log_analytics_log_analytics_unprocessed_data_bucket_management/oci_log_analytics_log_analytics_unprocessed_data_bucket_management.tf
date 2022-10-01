/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "oci_log_analytics_log_analytics_unprocessed_data_bucket_management" "resname" {
  bucket = var.log_analytics_log_analytics_unprocessed_data_bucket_management_bucket
  namespace = var.log_analytics_log_analytics_unprocessed_data_bucket_management_namespace

  timeouts {
    #create = var.log_analytics_log_analytics_unprocessed_data_bucket_management_timeouts_create
    #delete = var.log_analytics_log_analytics_unprocessed_data_bucket_management_timeouts_delete
    #update = var.log_analytics_log_analytics_unprocessed_data_bucket_management_timeouts_update
  }

}

