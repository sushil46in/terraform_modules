/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "cs_kubernetes_autoscaler_cluster_id" {
  value = alicloud_cs_kubernetes_autoscaler.resname.cluster_id
}

output "cs_kubernetes_autoscaler_cool_down_duration" {
  value = alicloud_cs_kubernetes_autoscaler.resname.cool_down_duration
}

output "cs_kubernetes_autoscaler_defer_scale_in_duration" {
  value = alicloud_cs_kubernetes_autoscaler.resname.defer_scale_in_duration
}

output "cs_kubernetes_autoscaler_id" {
  value = alicloud_cs_kubernetes_autoscaler.resname.id
}

output "cs_kubernetes_autoscaler_utilization" {
  value = alicloud_cs_kubernetes_autoscaler.resname.utilization
}

