/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "alicloud_cs_kubernetes_permissions" "resname" {
  uid = var.cs_kubernetes_permissions_uid

  permissions {
    cluster = var.cs_kubernetes_permissions_permissions_cluster
    #is_custom = var.cs_kubernetes_permissions_permissions_is_custom
    #is_ram_role = var.cs_kubernetes_permissions_permissions_is_ram_role
    #namespace = var.cs_kubernetes_permissions_permissions_namespace
    role_name = var.cs_kubernetes_permissions_permissions_role_name
    role_type = var.cs_kubernetes_permissions_permissions_role_type
  }

  timeouts {
    #create = var.cs_kubernetes_permissions_timeouts_create
    #delete = var.cs_kubernetes_permissions_timeouts_delete
    #update = var.cs_kubernetes_permissions_timeouts_update
  }

}

