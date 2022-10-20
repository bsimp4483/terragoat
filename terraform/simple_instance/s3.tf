provider "aws" {
  region = "us-west-2"
}

resource "aws_s3_bucket" "dockingbay" {
  bucket_prefix = "docking-bay-storage-"

  tags = {
    Name                 = "Docking Bay"
    Environment          = "Dev"
    git_commit           = "242775c092193113807c57dd693251780dd5de40"
    git_file             = "terraform/simple_instance/s3.tf"
    git_last_modified_at = "2022-10-20 17:30:28"
    git_last_modified_by = "101339884+bsimp4483@users.noreply.github.com"
    git_modifiers        = "101339884+bsimp4483"
    git_org              = "bsimp4483"
    git_repo             = "terragoat"
    yor_trace            = "b6d94195-5ca1-436c-b52e-85347dca2999"
  }
}
