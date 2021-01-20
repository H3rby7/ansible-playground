FROM sickp/centos-sshd

COPY keys/key_rsa.pub /root/.ssh/authorized_keys
RUN chmod 400 /root/.ssh/authorized_keys
