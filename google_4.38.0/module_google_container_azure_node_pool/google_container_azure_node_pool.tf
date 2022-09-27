/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "google_container_azure_node_pool" "resname" {
  #annotations = var.container_azure_node_pool_annotations
  cluster = var.container_azure_node_pool_cluster
  location = var.container_azure_node_pool_location
  name = var.container_azure_node_pool_name
  subnet_id = var.container_azure_node_pool_subnet_id
  version = var.container_azure_node_pool_version

  autoscaling {
    max_node_count = var.container_azure_node_pool_autoscaling_max_node_count
    min_node_count = var.container_azure_node_pool_autoscaling_min_node_count
  }

  config {
    #tags = var.container_azure_node_pool_config_tags
    proxy_config {
      resource_group_id = var.container_azure_node_pool_proxy_config_resource_group_id
      secret_id = var.container_azure_node_pool_proxy_config_secret_id
    }
    root_volume {
    }
    ssh_config {
      authorized_key = var.container_azure_node_pool_ssh_config_authorized_key
    }
  }

  max_pods_constraint {
    max_pods_per_node = var.container_azure_node_pool_max_pods_constraint_max_pods_per_node
  }

  timeouts {
    #create = var.container_azure_node_pool_timeouts_create
    #delete = var.container_azure_node_pool_timeouts_delete
    #update = var.container_azure_node_pool_timeouts_update
  }

}

