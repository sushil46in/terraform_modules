/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "google_bigtable_table" "resname" {
  instance_name = var.bigtable_table_instance_name
  name = var.bigtable_table_name
  #split_keys = var.bigtable_table_split_keys

  column_family {
    family = var.bigtable_table_column_family_family
  }

  timeouts {
    #create = var.bigtable_table_timeouts_create
  }

}

