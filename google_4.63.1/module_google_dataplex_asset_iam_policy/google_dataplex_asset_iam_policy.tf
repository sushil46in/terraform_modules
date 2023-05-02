/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "google_dataplex_asset_iam_policy" "resname" {
  asset = var.dataplex_asset_iam_policy_asset
  dataplex_zone = var.dataplex_asset_iam_policy_dataplex_zone
  lake = var.dataplex_asset_iam_policy_lake
  policy_data = var.dataplex_asset_iam_policy_policy_data

}

