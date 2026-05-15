output "minecraft_public_ip" {
  value = aws_instance.minecraft.public_ip
}

output "minecraft_connect" {
  value = "${aws_instance.minecraft.public_ip}:25565"
}

output "ecr_repository_url" {
  value = aws_ecr_repository.minecraft.repository_url
}

output "backup_bucket" {
  value = aws_s3_bucket.backups.bucket
}
