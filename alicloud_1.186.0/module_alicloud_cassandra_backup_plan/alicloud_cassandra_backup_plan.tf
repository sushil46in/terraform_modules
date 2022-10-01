/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "alicloud_cassandra_backup_plan" "resname" {
  backup_time = var.cassandra_backup_plan_backup_time
  cluster_id = var.cassandra_backup_plan_cluster_id
  data_center_id = var.cassandra_backup_plan_data_center_id

}

