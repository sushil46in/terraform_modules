/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "aws_servicecatalog_tag_option" "resname" {
  #active = var.servicecatalog_tag_option_active
  key = var.servicecatalog_tag_option_key
  value = var.servicecatalog_tag_option_value

  timeouts {
    #create = var.servicecatalog_tag_option_timeouts_create
    #delete = var.servicecatalog_tag_option_timeouts_delete
    #read = var.servicecatalog_tag_option_timeouts_read
    #update = var.servicecatalog_tag_option_timeouts_update
  }

}

