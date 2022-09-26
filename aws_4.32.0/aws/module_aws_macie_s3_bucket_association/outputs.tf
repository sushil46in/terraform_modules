/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

output "macie_s3_bucket_association_bucket_name" {
  value = aws_macie_s3_bucket_association.resname.bucket_name
}

output "macie_s3_bucket_association_id" {
  value = aws_macie_s3_bucket_association.resname.id
}

