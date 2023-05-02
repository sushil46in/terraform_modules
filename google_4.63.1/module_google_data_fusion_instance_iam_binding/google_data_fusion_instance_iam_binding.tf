/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "google_data_fusion_instance_iam_binding" "resname" {
  members = var.data_fusion_instance_iam_binding_members
  name = var.data_fusion_instance_iam_binding_name
  role = var.data_fusion_instance_iam_binding_role

  condition {
    #description = var.data_fusion_instance_iam_binding_condition_description
    expression = var.data_fusion_instance_iam_binding_condition_expression
    title = var.data_fusion_instance_iam_binding_condition_title
  }

}

