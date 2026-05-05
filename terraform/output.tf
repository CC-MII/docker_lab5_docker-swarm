output "show_server_ami" {
  value = data.aws_ami.ubuntu.id
}

output "manager_ip" {
  value = aws_instance.manager.public_ip
}

output "worker_ips" {
  value = aws_instance.workers[*].public_ip
}