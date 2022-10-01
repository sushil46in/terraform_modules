/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "aws_servicecatalog_product_portfolio_association" "resname" {
  #accept_language = var.servicecatalog_product_portfolio_association_accept_language
  portfolio_id = var.servicecatalog_product_portfolio_association_portfolio_id
  product_id = var.servicecatalog_product_portfolio_association_product_id
  #source_portfolio_id = var.servicecatalog_product_portfolio_association_source_portfolio_id

  timeouts {
    #create = var.servicecatalog_product_portfolio_association_timeouts_create
    #delete = var.servicecatalog_product_portfolio_association_timeouts_delete
    #read = var.servicecatalog_product_portfolio_association_timeouts_read
  }

}

