/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "azurerm_kubernetes_cluster_trusted_access_role_binding" "resname" {
  kubernetes_cluster_id = var.kubernetes_cluster_trusted_access_role_binding_kubernetes_cluster_id
  name = var.kubernetes_cluster_trusted_access_role_binding_name
  roles = var.kubernetes_cluster_trusted_access_role_binding_roles
  source_resource_id = var.kubernetes_cluster_trusted_access_role_binding_source_resource_id

  timeouts {
    #create = var.kubernetes_cluster_trusted_access_role_binding_timeouts_create
    #delete = var.kubernetes_cluster_trusted_access_role_binding_timeouts_delete
    #read = var.kubernetes_cluster_trusted_access_role_binding_timeouts_read
    #update = var.kubernetes_cluster_trusted_access_role_binding_timeouts_update
  }

}

