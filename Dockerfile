FROM 694900345478.dkr.ecr.ap-south-1.amazonaws.com/aws_eks_test_repo:${GITHUB_SHA}
COPY index.html /usr/share/nginx/html/index.html
