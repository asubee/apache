# apache httpd server customize
FROM httpd:latest
LABEL maintainer="asubee"


# 設定ファイルのコピー
 COPY httpd.conf /usr/local/apache2/conf

# 証明書のコピー
# COPY crt/* /etc/pki/tls/certs/
