/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "oci_core_instance_pool_instance" "resname" {
  #auto_terminate_instance_on_delete = var.core_instance_pool_instance_auto_terminate_instance_on_delete
  #decrement_size_on_delete = var.core_instance_pool_instance_decrement_size_on_delete
  instance_id = var.core_instance_pool_instance_instance_id
  instance_pool_id = var.core_instance_pool_instance_instance_pool_id

  timeouts {
    #create = var.core_instance_pool_instance_timeouts_create
    #delete = var.core_instance_pool_instance_timeouts_delete
    #update = var.core_instance_pool_instance_timeouts_update
  }

}

