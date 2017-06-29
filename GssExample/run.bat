rem -Djava.security.manager ^
rem -Djava.security.policy=krb5.policy ^

 java ^
 -Djava.security.auth.login.config=gsseg_jaas.conf ^
 -Djava.security.krb5.conf=krb5.conf ^
GssExample