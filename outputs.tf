output "image" {
  value = var.image
}

output "server_type" {
  value = var.server_type
}

output "location" {
  value = var.location
}

output "labels" {
  value = var.labels
}

output "node_ips" {
  value = [for server in hcloud_server.node : server.ipv4_address]
}

output "node_names" {
  value = [for server in hcloud_server.node : server.name]
}
