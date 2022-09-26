/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "aws_servicecatalog_portfolio_share" "resname" {
  #accept_language = var.servicecatalog_portfolio_share_accept_language
  portfolio_id = var.servicecatalog_portfolio_share_portfolio_id
  principal_id = var.servicecatalog_portfolio_share_principal_id
  #share_tag_options = var.servicecatalog_portfolio_share_share_tag_options
  type = var.servicecatalog_portfolio_share_type
  #wait_for_acceptance = var.servicecatalog_portfolio_share_wait_for_acceptance

  timeouts {
    #create = var.servicecatalog_portfolio_share_timeouts_create
    #delete = var.servicecatalog_portfolio_share_timeouts_delete
    #read = var.servicecatalog_portfolio_share_timeouts_read
    #update = var.servicecatalog_portfolio_share_timeouts_update
  }

}

