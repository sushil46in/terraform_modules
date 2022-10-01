/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "alicloud_alidns_record" "resname" {
  domain_name = var.alidns_record_domain_name
  #lang = var.alidns_record_lang
  #line = var.alidns_record_line
  #priority = var.alidns_record_priority
  #remark = var.alidns_record_remark
  rr = var.alidns_record_rr
  #status = var.alidns_record_status
  #ttl = var.alidns_record_ttl
  type = var.alidns_record_type
  #user_client_ip = var.alidns_record_user_client_ip
  value = var.alidns_record_value

  timeouts {
    #create = var.alidns_record_timeouts_create
    #delete = var.alidns_record_timeouts_delete
    #update = var.alidns_record_timeouts_update
  }

}

