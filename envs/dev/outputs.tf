output "app_IP" {
  value = module.app.app_public_ip
}

output "db_IP" {
  value = module.db.db_private_ip
}
