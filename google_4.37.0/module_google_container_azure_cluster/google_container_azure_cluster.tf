/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "google_container_azure_cluster" "resname" {
  #annotations = var.container_azure_cluster_annotations
  azure_region = var.container_azure_cluster_azure_region
  client = var.container_azure_cluster_client
  #description = var.container_azure_cluster_description
  location = var.container_azure_cluster_location
  name = var.container_azure_cluster_name
  resource_group_id = var.container_azure_cluster_resource_group_id

  authorization {
    admin_users {
      username = var.container_azure_cluster_admin_users_username
    }
  }

  control_plane {
    subnet_id = var.container_azure_cluster_control_plane_subnet_id
    #tags = var.container_azure_cluster_control_plane_tags
    version = var.container_azure_cluster_control_plane_version
    database_encryption {
      key_id = var.container_azure_cluster_database_encryption_key_id
    }
    main_volume {
    }
    proxy_config {
      resource_group_id = var.container_azure_cluster_proxy_config_resource_group_id
      secret_id = var.container_azure_cluster_proxy_config_secret_id
    }
    replica_placements {
      azure_availability_zone = var.container_azure_cluster_replica_placements_azure_availability_zone
      subnet_id = var.container_azure_cluster_replica_placements_subnet_id
    }
    root_volume {
    }
    ssh_config {
      authorized_key = var.container_azure_cluster_ssh_config_authorized_key
    }
  }

  fleet {
  }

  networking {
    pod_address_cidr_blocks = var.container_azure_cluster_networking_pod_address_cidr_blocks
    service_address_cidr_blocks = var.container_azure_cluster_networking_service_address_cidr_blocks
    virtual_network_id = var.container_azure_cluster_networking_virtual_network_id
  }

  timeouts {
    #create = var.container_azure_cluster_timeouts_create
    #delete = var.container_azure_cluster_timeouts_delete
    #update = var.container_azure_cluster_timeouts_update
  }

}

