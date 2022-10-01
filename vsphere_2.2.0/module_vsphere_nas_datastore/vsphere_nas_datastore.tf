/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "vsphere_nas_datastore" "resname" {
  #access_mode = var.nas_datastore_access_mode
  #custom_attributes = var.nas_datastore_custom_attributes
  #datastore_cluster_id = var.nas_datastore_datastore_cluster_id
  #folder = var.nas_datastore_folder
  host_system_ids = var.nas_datastore_host_system_ids
  name = var.nas_datastore_name
  remote_hosts = var.nas_datastore_remote_hosts
  remote_path = var.nas_datastore_remote_path
  #security_type = var.nas_datastore_security_type
  #tags = var.nas_datastore_tags
  #type = var.nas_datastore_type

}

