/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "alicloud_mse_gateway" "resname" {
  #backup_vswitch_id = var.mse_gateway_backup_vswitch_id
  #delete_slb = var.mse_gateway_delete_slb
  #enterprise_security_group = var.mse_gateway_enterprise_security_group
  #gateway_name = var.mse_gateway_gateway_name
  #internet_slb_spec = var.mse_gateway_internet_slb_spec
  replica = var.mse_gateway_replica
  #slb_spec = var.mse_gateway_slb_spec
  spec = var.mse_gateway_spec
  vpc_id = var.mse_gateway_vpc_id
  vswitch_id = var.mse_gateway_vswitch_id

  timeouts {
    #create = var.mse_gateway_timeouts_create
    #delete = var.mse_gateway_timeouts_delete
  }

}

