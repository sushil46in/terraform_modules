/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "google_folder" "resname" {
  display_name = var.folder_display_name
  parent = var.folder_parent

  timeouts {
    #create = var.folder_timeouts_create
    #delete = var.folder_timeouts_delete
    #read = var.folder_timeouts_read
    #update = var.folder_timeouts_update
  }

}

