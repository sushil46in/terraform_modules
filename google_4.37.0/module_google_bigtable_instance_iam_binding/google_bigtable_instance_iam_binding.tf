/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "google_bigtable_instance_iam_binding" "resname" {
  instance = var.bigtable_instance_iam_binding_instance
  members = var.bigtable_instance_iam_binding_members
  role = var.bigtable_instance_iam_binding_role

  condition {
    #description = var.bigtable_instance_iam_binding_condition_description
    expression = var.bigtable_instance_iam_binding_condition_expression
    title = var.bigtable_instance_iam_binding_condition_title
  }

}

