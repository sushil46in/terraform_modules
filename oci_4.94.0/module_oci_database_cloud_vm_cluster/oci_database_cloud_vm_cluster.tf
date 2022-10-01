/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "oci_database_cloud_vm_cluster" "resname" {
  backup_subnet_id = var.database_cloud_vm_cluster_backup_subnet_id
  cloud_exadata_infrastructure_id = var.database_cloud_vm_cluster_cloud_exadata_infrastructure_id
  compartment_id = var.database_cloud_vm_cluster_compartment_id
  cpu_core_count = var.database_cloud_vm_cluster_cpu_core_count
  #create_async = var.database_cloud_vm_cluster_create_async
  display_name = var.database_cloud_vm_cluster_display_name
  gi_version = var.database_cloud_vm_cluster_gi_version
  hostname = var.database_cloud_vm_cluster_hostname
  ssh_public_keys = var.database_cloud_vm_cluster_ssh_public_keys
  subnet_id = var.database_cloud_vm_cluster_subnet_id

  data_collection_options {
  }

  timeouts {
    #create = var.database_cloud_vm_cluster_timeouts_create
    #delete = var.database_cloud_vm_cluster_timeouts_delete
    #update = var.database_cloud_vm_cluster_timeouts_update
  }

}

