/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "google_container_attached_cluster" "resname" {
  #annotations = var.container_attached_cluster_annotations
  #deletion_policy = var.container_attached_cluster_deletion_policy
  #description = var.container_attached_cluster_description
  distribution = var.container_attached_cluster_distribution
  location = var.container_attached_cluster_location
  name = var.container_attached_cluster_name
  platform_version = var.container_attached_cluster_platform_version

  authorization {
    #admin_users = var.container_attached_cluster_authorization_admin_users
  }

  fleet {
    project = var.container_attached_cluster_fleet_project
  }

  logging_config {
    component_config {
      #enable_components = var.container_attached_cluster_component_config_enable_components
    }
  }

  monitoring_config {
    managed_prometheus_config {
      #enabled = var.container_attached_cluster_managed_prometheus_config_enabled
    }
  }

  oidc_config {
    issuer_url = var.container_attached_cluster_oidc_config_issuer_url
    #jwks = var.container_attached_cluster_oidc_config_jwks
  }

  timeouts {
    #create = var.container_attached_cluster_timeouts_create
    #delete = var.container_attached_cluster_timeouts_delete
    #update = var.container_attached_cluster_timeouts_update
  }

}

