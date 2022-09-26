/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "google_spanner_instance" "resname" {
  config = var.spanner_instance_config
  display_name = var.spanner_instance_display_name
  #force_destroy = var.spanner_instance_force_destroy
  #labels = var.spanner_instance_labels

  timeouts {
    #create = var.spanner_instance_timeouts_create
    #delete = var.spanner_instance_timeouts_delete
    #update = var.spanner_instance_timeouts_update
  }

}

