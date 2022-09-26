/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "google_kms_key_ring_iam_policy" "resname" {
  key_ring_id = var.kms_key_ring_iam_policy_key_ring_id
  policy_data = var.kms_key_ring_iam_policy_policy_data

}

