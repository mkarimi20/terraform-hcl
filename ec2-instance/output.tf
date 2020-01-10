output "bucket_name"  {
value = aws_instance.web
}
output "IP_instance" {
  value = aws_instance.web.*.public_ip
}