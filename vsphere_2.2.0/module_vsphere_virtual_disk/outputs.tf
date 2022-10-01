/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "virtual_disk_datastore" {
  value = vsphere_virtual_disk.resname.datastore
}

output "virtual_disk_id" {
  value = vsphere_virtual_disk.resname.id
}

output "virtual_disk_size" {
  value = vsphere_virtual_disk.resname.size
}

output "virtual_disk_vmdk_path" {
  value = vsphere_virtual_disk.resname.vmdk_path
}

