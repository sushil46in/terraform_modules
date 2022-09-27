/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "alicloud_cs_kubernetes_addon" "resname" {
  cluster_id = var.cs_kubernetes_addon_cluster_id
  #config = var.cs_kubernetes_addon_config
  name = var.cs_kubernetes_addon_name
  version = var.cs_kubernetes_addon_version

  timeouts {
    #create = var.cs_kubernetes_addon_timeouts_create
    #delete = var.cs_kubernetes_addon_timeouts_delete
    #update = var.cs_kubernetes_addon_timeouts_update
  }

}

