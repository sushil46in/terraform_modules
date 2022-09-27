/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "azurerm_lb_probe" "resname" {
  #interval_in_seconds = var.lb_probe_interval_in_seconds
  loadbalancer_id = var.lb_probe_loadbalancer_id
  name = var.lb_probe_name
  #number_of_probes = var.lb_probe_number_of_probes
  port = var.lb_probe_port
  #request_path = var.lb_probe_request_path

  timeouts {
    #create = var.lb_probe_timeouts_create
    #delete = var.lb_probe_timeouts_delete
    #read = var.lb_probe_timeouts_read
    #update = var.lb_probe_timeouts_update
  }

}

