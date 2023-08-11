/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "azurerm_kubernetes_cluster_extension" "resname" {
  cluster_id = var.kubernetes_cluster_extension_cluster_id
  #configuration_protected_settings = var.kubernetes_cluster_extension_configuration_protected_settings
  #configuration_settings = var.kubernetes_cluster_extension_configuration_settings
  extension_type = var.kubernetes_cluster_extension_extension_type
  name = var.kubernetes_cluster_extension_name
  #version = var.kubernetes_cluster_extension_version

  plan {
    name = var.kubernetes_cluster_extension_plan_name
    product = var.kubernetes_cluster_extension_plan_product
    #promotion_code = var.kubernetes_cluster_extension_plan_promotion_code
    publisher = var.kubernetes_cluster_extension_plan_publisher
    #version = var.kubernetes_cluster_extension_plan_version
  }

  timeouts {
    #create = var.kubernetes_cluster_extension_timeouts_create
    #delete = var.kubernetes_cluster_extension_timeouts_delete
    #read = var.kubernetes_cluster_extension_timeouts_read
    #update = var.kubernetes_cluster_extension_timeouts_update
  }

}

