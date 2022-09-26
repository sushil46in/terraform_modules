/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "google_kms_crypto_key_iam_policy" "resname" {
  crypto_key_id = var.kms_crypto_key_iam_policy_crypto_key_id
  policy_data = var.kms_crypto_key_iam_policy_policy_data

}

