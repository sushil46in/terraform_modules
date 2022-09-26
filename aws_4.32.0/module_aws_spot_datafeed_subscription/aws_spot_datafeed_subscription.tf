/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "aws_spot_datafeed_subscription" "resname" {
  bucket = var.spot_datafeed_subscription_bucket
  #prefix = var.spot_datafeed_subscription_prefix

}

