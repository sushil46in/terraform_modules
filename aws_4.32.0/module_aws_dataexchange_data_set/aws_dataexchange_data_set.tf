/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "aws_dataexchange_data_set" "resname" {
  asset_type = var.dataexchange_data_set_asset_type
  description = var.dataexchange_data_set_description
  name = var.dataexchange_data_set_name
  #tags = var.dataexchange_data_set_tags

}

