output "vpc_id" {
    value = aws_vpc.main.id
}

output "subnet_ids" {
    value = [
        aws_subnet.public-subnet-a.id,
        aws_subnet.public-subnet-b.id,
        aws.subnet.private-subnet-a.id,
        aws.subnet.private-subnet-b.id]
}

output "public-subnet-ids" {
    value = [
        aws_subnet.public-subnet-a.id, aws_subnet.public-subnet-b.id]
}

output "private_subnet_ids" {
    value = [
        aws.subnet.private-subnet-a.id,
        aws.subnet.private-subnet-b.id]
}
