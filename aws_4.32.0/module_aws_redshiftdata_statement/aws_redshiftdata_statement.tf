/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "aws_redshiftdata_statement" "resname" {
  cluster_identifier = var.redshiftdata_statement_cluster_identifier
  database = var.redshiftdata_statement_database
  #db_user = var.redshiftdata_statement_db_user
  #secret_arn = var.redshiftdata_statement_secret_arn
  sql = var.redshiftdata_statement_sql
  #statement_name = var.redshiftdata_statement_statement_name
  #with_event = var.redshiftdata_statement_with_event

  parameters {
    name = var.redshiftdata_statement_parameters_name
    value = var.redshiftdata_statement_parameters_value
  }

  timeouts {
    #create = var.redshiftdata_statement_timeouts_create
  }

}

