variable "hcloud_token" {
  description = "Hetzner API Token"
  sensitive   = true
  type        = string
}

variable "ssh_keys" {
  type = string
}

variable "server_name" {
  type = string
}

variable "image" {
  type = string
}

variable "server_type" {
  type = string
}

variable "location" {
  type = string
}

variable "labels" {
  type = map(string)
}
