/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "vsphere_vmfs_datastore" "resname" {
  #custom_attributes = var.vmfs_datastore_custom_attributes
  #datastore_cluster_id = var.vmfs_datastore_datastore_cluster_id
  disks = var.vmfs_datastore_disks
  #folder = var.vmfs_datastore_folder
  host_system_id = var.vmfs_datastore_host_system_id
  name = var.vmfs_datastore_name
  #tags = var.vmfs_datastore_tags

}

