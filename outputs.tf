# Copyright (c) HashiCorp, Inc.
# SPDX-License-Identifier: MPL-2.0

output "rds_hostname" {
  description = "RDS instance hostname"
  value       = aws_db_instance.fast_food_clientes.address
  sensitive   = true
}

output "rds_port" {
  description = "RDS instance port"
  value       = aws_db_instance.fast_food_clientes.port
  sensitive   = true
}

output "rds_username" {
  description = "RDS instance root username"
  value       = aws_db_instance.fast_food_clientes.username
  sensitive   = true
}