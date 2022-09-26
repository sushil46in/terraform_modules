/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "aws_servicecatalog_constraint" "resname" {
  #accept_language = var.servicecatalog_constraint_accept_language
  parameters = var.servicecatalog_constraint_parameters
  portfolio_id = var.servicecatalog_constraint_portfolio_id
  product_id = var.servicecatalog_constraint_product_id
  type = var.servicecatalog_constraint_type

  timeouts {
    #create = var.servicecatalog_constraint_timeouts_create
    #delete = var.servicecatalog_constraint_timeouts_delete
    #read = var.servicecatalog_constraint_timeouts_read
    #update = var.servicecatalog_constraint_timeouts_update
  }

}

