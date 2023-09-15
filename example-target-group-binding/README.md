# example TargetGroupBinding

## EKS クラスターを構築

```bash
terraform init
terraform apply -auto-approve
aws eks --region ap-northeast-1 update-kubeconfig --name example-alb-tgb
```

## TargetGroupBinding の動作確認

nginx をデプロイ

```bash
kubectl apply -f nginx.yaml
```

TargetGroupBinding リソースを作成

```bash
kubectl apply -f tgb-nginx.yaml
```

httpd をデプロイ

```bash
kubectl apply -f httpd.yaml
```

TargetGroupBinding リソースを作成

```bash
kubectl apply -f tgb-httpd.yaml
```

## Clean up

```bash
terraform destroy -auto-approve
```
