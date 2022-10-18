/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "bigip_ltm_datagroup" "resname" {
  #internal = var.ltm_datagroup_internal
  name = var.ltm_datagroup_name
  #records_src = var.ltm_datagroup_records_src
  type = var.ltm_datagroup_type

  record {
    #data = var.ltm_datagroup_record_data
    name = var.ltm_datagroup_record_name
  }

}

