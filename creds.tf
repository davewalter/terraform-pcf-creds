resource "random_string" "password" {
  length  = 16
  special = false
}

resource "random_string" "username" {
  length  = 16
  special = false
}
