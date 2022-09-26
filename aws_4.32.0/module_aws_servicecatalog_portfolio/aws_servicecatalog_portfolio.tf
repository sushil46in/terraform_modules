/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "aws_servicecatalog_portfolio" "resname" {
  name = var.servicecatalog_portfolio_name
  provider_name = var.servicecatalog_portfolio_provider_name
  #tags = var.servicecatalog_portfolio_tags

  timeouts {
    #create = var.servicecatalog_portfolio_timeouts_create
    #delete = var.servicecatalog_portfolio_timeouts_delete
    #read = var.servicecatalog_portfolio_timeouts_read
    #update = var.servicecatalog_portfolio_timeouts_update
  }

}

