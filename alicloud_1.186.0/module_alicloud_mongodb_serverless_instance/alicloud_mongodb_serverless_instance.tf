/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "alicloud_mongodb_serverless_instance" "resname" {
  account_password = var.mongodb_serverless_instance_account_password
  #auto_renew = var.mongodb_serverless_instance_auto_renew
  capacity_unit = var.mongodb_serverless_instance_capacity_unit
  #db_instance_description = var.mongodb_serverless_instance_db_instance_description
  db_instance_storage = var.mongodb_serverless_instance_db_instance_storage
  engine_version = var.mongodb_serverless_instance_engine_version
  #period = var.mongodb_serverless_instance_period
  #period_price_type = var.mongodb_serverless_instance_period_price_type
  #tags = var.mongodb_serverless_instance_tags
  vpc_id = var.mongodb_serverless_instance_vpc_id
  vswitch_id = var.mongodb_serverless_instance_vswitch_id
  zone_id = var.mongodb_serverless_instance_zone_id

  security_ip_groups {
    #security_ip_group_attribute = var.mongodb_serverless_instance_security_ip_groups_security_ip_group_attribute
    #security_ip_group_name = var.mongodb_serverless_instance_security_ip_groups_security_ip_group_name
    #security_ip_list = var.mongodb_serverless_instance_security_ip_groups_security_ip_list
  }

  timeouts {
    #create = var.mongodb_serverless_instance_timeouts_create
    #update = var.mongodb_serverless_instance_timeouts_update
  }

}

