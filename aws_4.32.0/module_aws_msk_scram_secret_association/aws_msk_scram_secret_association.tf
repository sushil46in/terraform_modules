/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "aws_msk_scram_secret_association" "resname" {
  cluster_arn = var.msk_scram_secret_association_cluster_arn
  secret_arn_list = var.msk_scram_secret_association_secret_arn_list

}

