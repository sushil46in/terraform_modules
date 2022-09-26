/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "google_bigtable_gc_policy" "resname" {
  column_family = var.bigtable_gc_policy_column_family
  #gc_rules = var.bigtable_gc_policy_gc_rules
  instance_name = var.bigtable_gc_policy_instance_name
  #mode = var.bigtable_gc_policy_mode
  table = var.bigtable_gc_policy_table

  max_age {
  }

  max_version {
    number = var.bigtable_gc_policy_max_version_number
  }

}

