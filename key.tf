resource "tls_private_key" "env_private_key" {
  algorithm = "RSA"
  rsa_bits  = "2048"
}
