/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

output "msk_scram_secret_association_cluster_arn" {
  value = aws_msk_scram_secret_association.resname.cluster_arn
}

output "msk_scram_secret_association_id" {
  value = aws_msk_scram_secret_association.resname.id
}

output "msk_scram_secret_association_secret_arn_list" {
  value = aws_msk_scram_secret_association.resname.secret_arn_list
}

