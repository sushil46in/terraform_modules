/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "aws_dynamodb_table_replica" "resname" {
  global_table_arn = var.dynamodb_table_replica_global_table_arn
  #point_in_time_recovery = var.dynamodb_table_replica_point_in_time_recovery
  #table_class_override = var.dynamodb_table_replica_table_class_override
  #tags = var.dynamodb_table_replica_tags

  timeouts {
    #create = var.dynamodb_table_replica_timeouts_create
    #delete = var.dynamodb_table_replica_timeouts_delete
    #update = var.dynamodb_table_replica_timeouts_update
  }

}

