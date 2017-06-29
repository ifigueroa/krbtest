java ^
 -Djava.security.krb5.realm=ITC.INTRINSYC.COM ^
 -Djava.security.krb5.kdc=itc.intrinsyc.com ^
 -Djavax.security.auth.useSubjectCredsOnly=false ^
 -Djava.security.auth.login.config=bcsLogin.conf ^
 SampleClient ldap itc.intrinsyc.com 389
 rem SampleClient <servicePrincipal> <hostName> <port >
