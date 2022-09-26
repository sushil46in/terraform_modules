/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "aws_macie_s3_bucket_association" "resname" {
  bucket_name = var.macie_s3_bucket_association_bucket_name
  #member_account_id = var.macie_s3_bucket_association_member_account_id
  #prefix = var.macie_s3_bucket_association_prefix

  classification_type {
    #continuous = var.macie_s3_bucket_association_classification_type_continuous
    #one_time = var.macie_s3_bucket_association_classification_type_one_time
  }

}

