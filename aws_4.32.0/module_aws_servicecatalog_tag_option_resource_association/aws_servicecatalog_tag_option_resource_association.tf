/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "aws_servicecatalog_tag_option_resource_association" "resname" {
  resource_id = var.servicecatalog_tag_option_resource_association_resource_id
  tag_option_id = var.servicecatalog_tag_option_resource_association_tag_option_id

  timeouts {
    #create = var.servicecatalog_tag_option_resource_association_timeouts_create
    #delete = var.servicecatalog_tag_option_resource_association_timeouts_delete
    #read = var.servicecatalog_tag_option_resource_association_timeouts_read
  }

}

