/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "azurestack_lb_backend_address_pool" "resname" {
  loadbalancer_id = var.lb_backend_address_pool_loadbalancer_id
  name = var.lb_backend_address_pool_name

  timeouts {
    #create = var.lb_backend_address_pool_timeouts_create
    #delete = var.lb_backend_address_pool_timeouts_delete
    #read = var.lb_backend_address_pool_timeouts_read
    #update = var.lb_backend_address_pool_timeouts_update
  }

}

