/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "alicloud_snat_entry" "resname" {
  #snat_entry_name = var.snat_entry_snat_entry_name
  snat_ip = var.snat_entry_snat_ip
  snat_table_id = var.snat_entry_snat_table_id

  timeouts {
    #create = var.snat_entry_timeouts_create
    #delete = var.snat_entry_timeouts_delete
    #update = var.snat_entry_timeouts_update
  }

}

