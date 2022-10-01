/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "vsphere_virtual_disk" "resname" {
  #adapter_type = var.virtual_disk_adapter_type
  #create_directories = var.virtual_disk_create_directories
  #datacenter = var.virtual_disk_datacenter
  datastore = var.virtual_disk_datastore
  size = var.virtual_disk_size
  #type = var.virtual_disk_type
  vmdk_path = var.virtual_disk_vmdk_path

}

