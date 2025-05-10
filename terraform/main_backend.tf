# ECR Repository to store Docker images for frontend and backend
resource "aws_ecr_repository" "my_repository" {
  name                 = "my-application-repo"  # Repository name
  image_tag_mutability = "MUTABLE"              # Allows overwriting tags

  image_scanning_configuration {
    scan_on_push = true  # Enables vulnerability scanning
  }

  encryption_configuration {
    encryption_type = "AES256"  # Default encryption
  }
}

