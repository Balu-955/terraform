output "ami_id" {
    value = data.aws_ami.ami_id.id
}

output "vpc_info" {
    value = data.aws_vpc.default
}

output "private_ip" {
    value = aws_instance.db.private_ip
}