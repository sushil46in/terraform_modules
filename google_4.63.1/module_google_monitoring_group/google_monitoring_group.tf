/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "google_monitoring_group" "resname" {
  display_name = var.monitoring_group_display_name
  filter = var.monitoring_group_filter
  #is_cluster = var.monitoring_group_is_cluster
  #parent_name = var.monitoring_group_parent_name

  timeouts {
    #create = var.monitoring_group_timeouts_create
    #delete = var.monitoring_group_timeouts_delete
    #update = var.monitoring_group_timeouts_update
  }

}

