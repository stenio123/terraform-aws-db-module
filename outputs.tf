output "db_ip_addr" {
  value = aws_db_instance.default.address
}

output "vault_secret_path" {
  value = "secret/db_${random_string.random_secret_name.result}"
}
