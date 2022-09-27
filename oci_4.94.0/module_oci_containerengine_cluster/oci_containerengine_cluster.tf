/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "oci_containerengine_cluster" "resname" {
  compartment_id = var.containerengine_cluster_compartment_id
  kubernetes_version = var.containerengine_cluster_kubernetes_version
  name = var.containerengine_cluster_name
  vcn_id = var.containerengine_cluster_vcn_id

  cluster_pod_network_options {
    cni_type = var.containerengine_cluster_cluster_pod_network_options_cni_type
  }

  endpoint_config {
    #nsg_ids = var.containerengine_cluster_endpoint_config_nsg_ids
    subnet_id = var.containerengine_cluster_endpoint_config_subnet_id
  }

  image_policy_config {
    key_details {
    }
  }

  options {
    add_ons {
    }
    admission_controller_options {
    }
    kubernetes_network_config {
    }
    persistent_volume_config {
    }
    service_lb_config {
    }
  }

  timeouts {
    #create = var.containerengine_cluster_timeouts_create
    #delete = var.containerengine_cluster_timeouts_delete
    #update = var.containerengine_cluster_timeouts_update
  }

}

