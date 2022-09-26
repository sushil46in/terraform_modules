/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "aws_servicecatalog_budget_resource_association" "resname" {
  budget_name = var.servicecatalog_budget_resource_association_budget_name
  resource_id = var.servicecatalog_budget_resource_association_resource_id

  timeouts {
    #create = var.servicecatalog_budget_resource_association_timeouts_create
    #delete = var.servicecatalog_budget_resource_association_timeouts_delete
    #read = var.servicecatalog_budget_resource_association_timeouts_read
  }

}

