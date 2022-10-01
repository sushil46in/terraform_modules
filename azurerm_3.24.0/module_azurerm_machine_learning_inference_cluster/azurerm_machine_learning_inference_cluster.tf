/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "azurerm_machine_learning_inference_cluster" "resname" {
  #cluster_purpose = var.machine_learning_inference_cluster_cluster_purpose
  #description = var.machine_learning_inference_cluster_description
  kubernetes_cluster_id = var.machine_learning_inference_cluster_kubernetes_cluster_id
  location = var.machine_learning_inference_cluster_location
  machine_learning_workspace_id = var.machine_learning_inference_cluster_machine_learning_workspace_id
  name = var.machine_learning_inference_cluster_name
  #tags = var.machine_learning_inference_cluster_tags

  identity {
    #identity_ids = var.machine_learning_inference_cluster_identity_identity_ids
    type = var.machine_learning_inference_cluster_identity_type
  }

  ssl {
    #cert = var.machine_learning_inference_cluster_ssl_cert
    #cname = var.machine_learning_inference_cluster_ssl_cname
    #key = var.machine_learning_inference_cluster_ssl_key
    #leaf_domain_label = var.machine_learning_inference_cluster_ssl_leaf_domain_label
    #overwrite_existing_domain = var.machine_learning_inference_cluster_ssl_overwrite_existing_domain
  }

  timeouts {
    #create = var.machine_learning_inference_cluster_timeouts_create
    #delete = var.machine_learning_inference_cluster_timeouts_delete
    #read = var.machine_learning_inference_cluster_timeouts_read
    #update = var.machine_learning_inference_cluster_timeouts_update
  }

}

