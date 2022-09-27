/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "oci_log_analytics_log_analytics_log_group" "resname" {
  compartment_id = var.log_analytics_log_analytics_log_group_compartment_id
  display_name = var.log_analytics_log_analytics_log_group_display_name
  namespace = var.log_analytics_log_analytics_log_group_namespace

  timeouts {
    #create = var.log_analytics_log_analytics_log_group_timeouts_create
    #delete = var.log_analytics_log_analytics_log_group_timeouts_delete
    #update = var.log_analytics_log_analytics_log_group_timeouts_update
  }

}

