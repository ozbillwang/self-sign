# self sign certificate 

### generate self-sign cert
adjust your details in top of code `self-sign.py`

```
pip install -r requirements.txt
python self-sign.py
```

you will get two files

- cert.crt
- private.key

### save to kubernetes cluster

run below command to add the tls secret in kubernetes cluster
```
./kube_secret.sh www.example.com
```
