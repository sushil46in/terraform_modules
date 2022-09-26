/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "aws_servicecatalog_principal_portfolio_association" "resname" {
  #accept_language = var.servicecatalog_principal_portfolio_association_accept_language
  portfolio_id = var.servicecatalog_principal_portfolio_association_portfolio_id
  principal_arn = var.servicecatalog_principal_portfolio_association_principal_arn
  #principal_type = var.servicecatalog_principal_portfolio_association_principal_type

  timeouts {
    #create = var.servicecatalog_principal_portfolio_association_timeouts_create
    #delete = var.servicecatalog_principal_portfolio_association_timeouts_delete
    #read = var.servicecatalog_principal_portfolio_association_timeouts_read
  }

}

