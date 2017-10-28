variable "env_name" {
  type        = "string"
  description = "environment name"
}

variable "dns_suffix" {
  type        = "string"
  description = "environment DNS suffix"
}

variable "ca_cert" {
  type        = "string"
  description = "root ca certificate"
}

variable "ca_key" {
  type        = "string"
  description = "root ca private key"
}
