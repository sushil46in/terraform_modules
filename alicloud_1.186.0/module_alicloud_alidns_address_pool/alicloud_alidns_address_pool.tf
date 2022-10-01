/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "alicloud_alidns_address_pool" "resname" {
  address_pool_name = var.alidns_address_pool_address_pool_name
  instance_id = var.alidns_address_pool_instance_id
  lba_strategy = var.alidns_address_pool_lba_strategy
  type = var.alidns_address_pool_type

  address {
    address = var.alidns_address_pool_address_address
    attribute_info = var.alidns_address_pool_address_attribute_info
    #lba_weight = var.alidns_address_pool_address_lba_weight
    mode = var.alidns_address_pool_address_mode
    #remark = var.alidns_address_pool_address_remark
  }

}

