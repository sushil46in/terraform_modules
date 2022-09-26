/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "google_compute_attached_disk" "resname" {
  disk = var.compute_attached_disk_disk
  instance = var.compute_attached_disk_instance
  #mode = var.compute_attached_disk_mode

  timeouts {
    #create = var.compute_attached_disk_timeouts_create
    #delete = var.compute_attached_disk_timeouts_delete
  }

}

