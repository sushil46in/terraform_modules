/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "google_filestore_instance" "resname" {
  #description = var.filestore_instance_description
  #kms_key_name = var.filestore_instance_kms_key_name
  #labels = var.filestore_instance_labels
  name = var.filestore_instance_name
  tier = var.filestore_instance_tier

  file_shares {
    capacity_gb = var.filestore_instance_file_shares_capacity_gb
    name = var.filestore_instance_file_shares_name
    nfs_export_options {
      #access_mode = var.filestore_instance_nfs_export_options_access_mode
      #anon_gid = var.filestore_instance_nfs_export_options_anon_gid
      #anon_uid = var.filestore_instance_nfs_export_options_anon_uid
      #ip_ranges = var.filestore_instance_nfs_export_options_ip_ranges
      #squash_mode = var.filestore_instance_nfs_export_options_squash_mode
    }
  }

  networks {
    #connect_mode = var.filestore_instance_networks_connect_mode
    modes = var.filestore_instance_networks_modes
    network = var.filestore_instance_networks_network
  }

  timeouts {
    #create = var.filestore_instance_timeouts_create
    #delete = var.filestore_instance_timeouts_delete
    #update = var.filestore_instance_timeouts_update
  }

}

