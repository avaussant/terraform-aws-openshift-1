output "bastion_ssh" {
  value       = "${module.infrastructure.bastion_ssh}"
  description = "Bastion SSH info for login. 'ssh `terraform output bastion_ssh`'"
}

output "platform_private_key" {
  sensitive   = true
  value       = "${module.infrastructure.platform_private_key}"
  description = "private key for instances"
}
