/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

output "compute_attached_disk_device_name" {
  value = google_compute_attached_disk.resname.device_name
}

output "compute_attached_disk_disk" {
  value = google_compute_attached_disk.resname.disk
}

output "compute_attached_disk_id" {
  value = google_compute_attached_disk.resname.id
}

output "compute_attached_disk_instance" {
  value = google_compute_attached_disk.resname.instance
}

output "compute_attached_disk_project" {
  value = google_compute_attached_disk.resname.project
}

output "compute_attached_disk_zone" {
  value = google_compute_attached_disk.resname.zone
}

