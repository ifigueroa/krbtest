@echo off
java ^
 -Djava.security.krb5.realm=ITC.INTRINSYC.COM ^
 -Djava.security.krb5.kdc=itc.intrinsyc.com ^
 -Djavax.security.auth.useSubjectCredsOnly=false ^
 -Djava.security.auth.login.config=bcsLogin.conf ^
 SampleClient ITC.INTRINSYC.COM WIN8SERVER 7878
 rem SampleClient <servicePrincipal> <hostName> <port >
rem -Djava.security.krb5.conf=krb5.conf ^