/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "aws_dynamodb_global_table" "resname" {
  name = var.dynamodb_global_table_name

  replica {
    region_name = var.dynamodb_global_table_replica_region_name
  }

  timeouts {
    #create = var.dynamodb_global_table_timeouts_create
    #delete = var.dynamodb_global_table_timeouts_delete
    #update = var.dynamodb_global_table_timeouts_update
  }

}

