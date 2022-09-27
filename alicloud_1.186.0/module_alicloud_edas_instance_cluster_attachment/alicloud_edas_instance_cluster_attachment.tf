/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "alicloud_edas_instance_cluster_attachment" "resname" {
  cluster_id = var.edas_instance_cluster_attachment_cluster_id
  instance_ids = var.edas_instance_cluster_attachment_instance_ids

}

