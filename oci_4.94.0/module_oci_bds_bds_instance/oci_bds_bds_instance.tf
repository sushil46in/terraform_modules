/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "oci_bds_bds_instance" "resname" {
  cluster_admin_password = var.bds_bds_instance_cluster_admin_password
  cluster_public_key = var.bds_bds_instance_cluster_public_key
  cluster_version = var.bds_bds_instance_cluster_version
  compartment_id = var.bds_bds_instance_compartment_id
  display_name = var.bds_bds_instance_display_name
  is_high_availability = var.bds_bds_instance_is_high_availability
  is_secure = var.bds_bds_instance_is_secure

  cloud_sql_details {
    block_volume_size_in_gbs = var.bds_bds_instance_cloud_sql_details_block_volume_size_in_gbs
    shape = var.bds_bds_instance_cloud_sql_details_shape
  }

  compute_only_worker_node {
    block_volume_size_in_gbs = var.bds_bds_instance_compute_only_worker_node_block_volume_size_in_gbs
    number_of_nodes = var.bds_bds_instance_compute_only_worker_node_number_of_nodes
    shape = var.bds_bds_instance_compute_only_worker_node_shape
    subnet_id = var.bds_bds_instance_compute_only_worker_node_subnet_id
    shape_config {
      #memory_in_gbs = var.bds_bds_instance_shape_config_memory_in_gbs
      #ocpus = var.bds_bds_instance_shape_config_ocpus
    }
  }

  master_node {
    block_volume_size_in_gbs = var.bds_bds_instance_master_node_block_volume_size_in_gbs
    number_of_nodes = var.bds_bds_instance_master_node_number_of_nodes
    shape = var.bds_bds_instance_master_node_shape
    subnet_id = var.bds_bds_instance_master_node_subnet_id
    shape_config {
      #memory_in_gbs = var.bds_bds_instance_shape_config_memory_in_gbs
      #ocpus = var.bds_bds_instance_shape_config_ocpus
    }
  }

  network_config {
  }

  timeouts {
    #create = var.bds_bds_instance_timeouts_create
    #delete = var.bds_bds_instance_timeouts_delete
    #update = var.bds_bds_instance_timeouts_update
  }

  util_node {
    block_volume_size_in_gbs = var.bds_bds_instance_util_node_block_volume_size_in_gbs
    number_of_nodes = var.bds_bds_instance_util_node_number_of_nodes
    shape = var.bds_bds_instance_util_node_shape
    subnet_id = var.bds_bds_instance_util_node_subnet_id
    shape_config {
      #memory_in_gbs = var.bds_bds_instance_shape_config_memory_in_gbs
      #ocpus = var.bds_bds_instance_shape_config_ocpus
    }
  }

  worker_node {
    block_volume_size_in_gbs = var.bds_bds_instance_worker_node_block_volume_size_in_gbs
    number_of_nodes = var.bds_bds_instance_worker_node_number_of_nodes
    shape = var.bds_bds_instance_worker_node_shape
    subnet_id = var.bds_bds_instance_worker_node_subnet_id
    shape_config {
      #memory_in_gbs = var.bds_bds_instance_shape_config_memory_in_gbs
      #ocpus = var.bds_bds_instance_shape_config_ocpus
    }
  }

}

