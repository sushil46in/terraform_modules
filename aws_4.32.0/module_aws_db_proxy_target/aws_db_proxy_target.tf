/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "aws_db_proxy_target" "resname" {
  #db_cluster_identifier = var.db_proxy_target_db_cluster_identifier
  #db_instance_identifier = var.db_proxy_target_db_instance_identifier
  db_proxy_name = var.db_proxy_target_db_proxy_name
  target_group_name = var.db_proxy_target_target_group_name

}

