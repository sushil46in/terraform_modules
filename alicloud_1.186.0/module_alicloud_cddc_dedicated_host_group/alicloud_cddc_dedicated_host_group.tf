/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "alicloud_cddc_dedicated_host_group" "resname" {
  #dedicated_host_group_desc = var.cddc_dedicated_host_group_dedicated_host_group_desc
  engine = var.cddc_dedicated_host_group_engine
  vpc_id = var.cddc_dedicated_host_group_vpc_id

}

