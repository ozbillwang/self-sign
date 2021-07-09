# self sign certificate 

adjust your details in top of code `self-sign.py`

```
pip install -r requirements.txt
python self-sign.py
```

you will get two files

- cert.crt
- private.key

run below command to add the tls secret
```
./kube_secret.sh www.example.com
```
