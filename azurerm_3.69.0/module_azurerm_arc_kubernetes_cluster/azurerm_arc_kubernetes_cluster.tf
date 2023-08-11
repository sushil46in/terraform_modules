/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "azurerm_arc_kubernetes_cluster" "resname" {
  agent_public_key_certificate = var.arc_kubernetes_cluster_agent_public_key_certificate
  location = var.arc_kubernetes_cluster_location
  name = var.arc_kubernetes_cluster_name
  resource_group_name = var.arc_kubernetes_cluster_resource_group_name
  #tags = var.arc_kubernetes_cluster_tags

  identity {
    type = var.arc_kubernetes_cluster_identity_type
  }

  timeouts {
    #create = var.arc_kubernetes_cluster_timeouts_create
    #delete = var.arc_kubernetes_cluster_timeouts_delete
    #read = var.arc_kubernetes_cluster_timeouts_read
    #update = var.arc_kubernetes_cluster_timeouts_update
  }

}

