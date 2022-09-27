/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "alicloud_cs_kubernetes_autoscaler" "resname" {
  cluster_id = var.cs_kubernetes_autoscaler_cluster_id
  cool_down_duration = var.cs_kubernetes_autoscaler_cool_down_duration
  defer_scale_in_duration = var.cs_kubernetes_autoscaler_defer_scale_in_duration
  #use_ecs_ram_role_token = var.cs_kubernetes_autoscaler_use_ecs_ram_role_token
  utilization = var.cs_kubernetes_autoscaler_utilization

  nodepools {
    #id = var.cs_kubernetes_autoscaler_nodepools_id
    #labels = var.cs_kubernetes_autoscaler_nodepools_labels
    #taints = var.cs_kubernetes_autoscaler_nodepools_taints
  }

  timeouts {
    #create = var.cs_kubernetes_autoscaler_timeouts_create
    #delete = var.cs_kubernetes_autoscaler_timeouts_delete
    #update = var.cs_kubernetes_autoscaler_timeouts_update
  }

}

