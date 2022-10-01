/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "google_compute_image_iam_member" "resname" {
  image = var.compute_image_iam_member_image
  member = var.compute_image_iam_member_member
  role = var.compute_image_iam_member_role

  condition {
    #description = var.compute_image_iam_member_condition_description
    expression = var.compute_image_iam_member_condition_expression
    title = var.compute_image_iam_member_condition_title
  }

}

