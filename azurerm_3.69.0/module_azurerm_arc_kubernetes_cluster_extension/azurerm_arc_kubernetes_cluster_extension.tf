/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "azurerm_arc_kubernetes_cluster_extension" "resname" {
  cluster_id = var.arc_kubernetes_cluster_extension_cluster_id
  #configuration_protected_settings = var.arc_kubernetes_cluster_extension_configuration_protected_settings
  #configuration_settings = var.arc_kubernetes_cluster_extension_configuration_settings
  extension_type = var.arc_kubernetes_cluster_extension_extension_type
  name = var.arc_kubernetes_cluster_extension_name
  #version = var.arc_kubernetes_cluster_extension_version

  identity {
    type = var.arc_kubernetes_cluster_extension_identity_type
  }

  timeouts {
    #create = var.arc_kubernetes_cluster_extension_timeouts_create
    #delete = var.arc_kubernetes_cluster_extension_timeouts_delete
    #read = var.arc_kubernetes_cluster_extension_timeouts_read
    #update = var.arc_kubernetes_cluster_extension_timeouts_update
  }

}

