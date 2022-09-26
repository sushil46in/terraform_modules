/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

output "lightsail_key_pair_arn" {
  value = aws_lightsail_key_pair.resname.arn
}

output "lightsail_key_pair_encrypted_fingerprint" {
  value = aws_lightsail_key_pair.resname.encrypted_fingerprint
}

output "lightsail_key_pair_encrypted_private_key" {
  value = aws_lightsail_key_pair.resname.encrypted_private_key
}

output "lightsail_key_pair_fingerprint" {
  value = aws_lightsail_key_pair.resname.fingerprint
}

output "lightsail_key_pair_id" {
  value = aws_lightsail_key_pair.resname.id
}

output "lightsail_key_pair_name" {
  value = aws_lightsail_key_pair.resname.name
}

output "lightsail_key_pair_private_key" {
  value = aws_lightsail_key_pair.resname.private_key
}

output "lightsail_key_pair_public_key" {
  value = aws_lightsail_key_pair.resname.public_key
}

