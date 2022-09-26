/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "google_compute_region_disk_resource_policy_attachment" "resname" {
  disk = var.compute_region_disk_resource_policy_attachment_disk
  name = var.compute_region_disk_resource_policy_attachment_name

  timeouts {
    #create = var.compute_region_disk_resource_policy_attachment_timeouts_create
    #delete = var.compute_region_disk_resource_policy_attachment_timeouts_delete
  }

}

