resource "aws_eip" "res1" {
  vpc = "true"
  provider = aws.singapore
}

resource "aws_eip" "res2" {
  vpc = "true"
  provider = aws.ohio
}
