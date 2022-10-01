/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "oci_containerengine_node_pool" "resname" {
  cluster_id = var.containerengine_node_pool_cluster_id
  compartment_id = var.containerengine_node_pool_compartment_id
  name = var.containerengine_node_pool_name
  node_shape = var.containerengine_node_pool_node_shape

  initial_node_labels {
  }

  node_config_details {
    size = var.containerengine_node_pool_node_config_details_size
    node_pool_pod_network_option_details {
      cni_type = var.containerengine_node_pool_node_pool_pod_network_option_details_cni_type
    }
    placement_configs {
      availability_domain = var.containerengine_node_pool_placement_configs_availability_domain
      subnet_id = var.containerengine_node_pool_placement_configs_subnet_id
    }
  }

  node_eviction_node_pool_settings {
  }

  node_shape_config {
  }

  node_source_details {
    image_id = var.containerengine_node_pool_node_source_details_image_id
    source_type = var.containerengine_node_pool_node_source_details_source_type
  }

  timeouts {
    #create = var.containerengine_node_pool_timeouts_create
    #delete = var.containerengine_node_pool_timeouts_delete
    #update = var.containerengine_node_pool_timeouts_update
  }

}

