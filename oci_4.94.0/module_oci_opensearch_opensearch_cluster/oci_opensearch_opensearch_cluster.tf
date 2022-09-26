/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "oci_opensearch_opensearch_cluster" "resname" {
  compartment_id = var.opensearch_opensearch_cluster_compartment_id
  data_node_count = var.opensearch_opensearch_cluster_data_node_count
  data_node_host_memory_gb = var.opensearch_opensearch_cluster_data_node_host_memory_gb
  data_node_host_ocpu_count = var.opensearch_opensearch_cluster_data_node_host_ocpu_count
  data_node_host_type = var.opensearch_opensearch_cluster_data_node_host_type
  data_node_storage_gb = var.opensearch_opensearch_cluster_data_node_storage_gb
  display_name = var.opensearch_opensearch_cluster_display_name
  master_node_count = var.opensearch_opensearch_cluster_master_node_count
  master_node_host_memory_gb = var.opensearch_opensearch_cluster_master_node_host_memory_gb
  master_node_host_ocpu_count = var.opensearch_opensearch_cluster_master_node_host_ocpu_count
  master_node_host_type = var.opensearch_opensearch_cluster_master_node_host_type
  opendashboard_node_count = var.opensearch_opensearch_cluster_opendashboard_node_count
  opendashboard_node_host_memory_gb = var.opensearch_opensearch_cluster_opendashboard_node_host_memory_gb
  opendashboard_node_host_ocpu_count = var.opensearch_opensearch_cluster_opendashboard_node_host_ocpu_count
  software_version = var.opensearch_opensearch_cluster_software_version
  subnet_compartment_id = var.opensearch_opensearch_cluster_subnet_compartment_id
  subnet_id = var.opensearch_opensearch_cluster_subnet_id
  vcn_compartment_id = var.opensearch_opensearch_cluster_vcn_compartment_id
  vcn_id = var.opensearch_opensearch_cluster_vcn_id

  timeouts {
    #create = var.opensearch_opensearch_cluster_timeouts_create
    #delete = var.opensearch_opensearch_cluster_timeouts_delete
    #update = var.opensearch_opensearch_cluster_timeouts_update
  }

}

