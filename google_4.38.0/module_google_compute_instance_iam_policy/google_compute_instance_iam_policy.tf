/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "google_compute_instance_iam_policy" "resname" {
  instance_name = var.compute_instance_iam_policy_instance_name
  policy_data = var.compute_instance_iam_policy_policy_data

}

