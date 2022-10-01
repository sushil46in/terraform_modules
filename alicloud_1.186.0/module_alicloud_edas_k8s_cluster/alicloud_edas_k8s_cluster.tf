/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "alicloud_edas_k8s_cluster" "resname" {
  cs_cluster_id = var.edas_k8s_cluster_cs_cluster_id
  #namespace_id = var.edas_k8s_cluster_namespace_id

  timeouts {
    #create = var.edas_k8s_cluster_timeouts_create
    #delete = var.edas_k8s_cluster_timeouts_delete
  }

}

