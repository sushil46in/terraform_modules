/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "oci_database_cloud_autonomous_vm_cluster" "resname" {
  cloud_exadata_infrastructure_id = var.database_cloud_autonomous_vm_cluster_cloud_exadata_infrastructure_id
  compartment_id = var.database_cloud_autonomous_vm_cluster_compartment_id
  display_name = var.database_cloud_autonomous_vm_cluster_display_name
  #rotate_ords_certs_trigger = var.database_cloud_autonomous_vm_cluster_rotate_ords_certs_trigger
  #rotate_ssl_certs_trigger = var.database_cloud_autonomous_vm_cluster_rotate_ssl_certs_trigger
  subnet_id = var.database_cloud_autonomous_vm_cluster_subnet_id

  timeouts {
    #create = var.database_cloud_autonomous_vm_cluster_timeouts_create
    #delete = var.database_cloud_autonomous_vm_cluster_timeouts_delete
    #update = var.database_cloud_autonomous_vm_cluster_timeouts_update
  }

}

