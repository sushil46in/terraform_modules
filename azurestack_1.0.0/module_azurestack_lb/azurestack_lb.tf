/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "azurestack_lb" "resname" {
  location = var.lb_location
  name = var.lb_name
  resource_group_name = var.lb_resource_group_name
  #sku = var.lb_sku
  #tags = var.lb_tags

  frontend_ip_configuration {
    name = var.lb_frontend_ip_configuration_name
  }

  timeouts {
    #create = var.lb_timeouts_create
    #delete = var.lb_timeouts_delete
    #read = var.lb_timeouts_read
    #update = var.lb_timeouts_update
  }

}

