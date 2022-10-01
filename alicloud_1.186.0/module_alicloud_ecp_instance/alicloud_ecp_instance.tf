/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "alicloud_ecp_instance" "resname" {
  #auto_pay = var.ecp_instance_auto_pay
  #auto_renew = var.ecp_instance_auto_renew
  #description = var.ecp_instance_description
  #eip_bandwidth = var.ecp_instance_eip_bandwidth
  #force = var.ecp_instance_force
  image_id = var.ecp_instance_image_id
  #instance_name = var.ecp_instance_instance_name
  instance_type = var.ecp_instance_instance_type
  #key_pair_name = var.ecp_instance_key_pair_name
  #payment_type = var.ecp_instance_payment_type
  #period = var.ecp_instance_period
  #period_unit = var.ecp_instance_period_unit
  security_group_id = var.ecp_instance_security_group_id
  #vnc_password = var.ecp_instance_vnc_password
  vswitch_id = var.ecp_instance_vswitch_id

  timeouts {
    #create = var.ecp_instance_timeouts_create
    #update = var.ecp_instance_timeouts_update
  }

}

