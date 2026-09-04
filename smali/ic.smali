.class public final Lic;
.super Lfc;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "KeystoreRSAECB"

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final d(LMQ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LZT;)V
    .locals 3

    .line 1
    const-string v0, "handler"

    .line 2
    .line 3
    invoke-static {p1, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "alias"

    .line 7
    .line 8
    invoke-static {p2, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "username"

    .line 12
    .line 13
    invoke-static {p3, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "password"

    .line 17
    .line 18
    invoke-static {p4, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "level"

    .line 22
    .line 23
    invoke-static {p5, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p5}, Lfc;->t(LZT;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    const-string v0, "KeystoreRSAECB"

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move-object v0, p2

    .line 39
    :goto_0
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 40
    .line 41
    const/4 v2, 0x1

    .line 42
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 43
    .line 44
    .line 45
    :try_start_0
    invoke-virtual {p0, v0, p5, v1}, Lfc;->j(Ljava/lang/String;LZT;Ljava/util/concurrent/atomic/AtomicInteger;)Ljava/security/Key;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v0, p4, p3}, Lic;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcc;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    const/4 p4, 0x0

    .line 53
    invoke-interface {p1, p3, p4}, LMQ;->f(Lcc;Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :catch_0
    move-exception p1

    .line 58
    instance-of p3, p1, Ljava/security/NoSuchAlgorithmException;

    .line 59
    .line 60
    if-nez p3, :cond_3

    .line 61
    .line 62
    instance-of p3, p1, Ljava/security/spec/InvalidKeySpecException;

    .line 63
    .line 64
    if-nez p3, :cond_3

    .line 65
    .line 66
    instance-of p3, p1, Ljavax/crypto/NoSuchPaddingException;

    .line 67
    .line 68
    if-nez p3, :cond_3

    .line 69
    .line 70
    instance-of p3, p1, Ljava/security/InvalidKeyException;

    .line 71
    .line 72
    if-nez p3, :cond_3

    .line 73
    .line 74
    instance-of p3, p1, Ljava/security/KeyStoreException;

    .line 75
    .line 76
    if-nez p3, :cond_2

    .line 77
    .line 78
    instance-of p3, p1, LWy;

    .line 79
    .line 80
    if-nez p3, :cond_2

    .line 81
    .line 82
    instance-of p2, p1, Ljava/io/IOException;

    .line 83
    .line 84
    if-eqz p2, :cond_1

    .line 85
    .line 86
    new-instance p2, LQg;

    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p3

    .line 92
    const-string p4, "I/O error: "

    .line 93
    .line 94
    invoke-static {p4, p3}, Lwf;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p3

    .line 98
    invoke-direct {p2, p3, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    throw p2

    .line 102
    :cond_1
    new-instance p2, LQg;

    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p3

    .line 108
    const-string p4, "Unknown error: "

    .line 109
    .line 110
    invoke-static {p4, p3}, Lwf;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p3

    .line 114
    invoke-direct {p2, p3, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 115
    .line 116
    .line 117
    throw p2

    .line 118
    :cond_2
    new-instance p3, LQg;

    .line 119
    .line 120
    const-string p4, "Could not access Keystore for service "

    .line 121
    .line 122
    invoke-virtual {p4, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    invoke-direct {p3, p2, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 127
    .line 128
    .line 129
    throw p3

    .line 130
    :cond_3
    new-instance p3, LQg;

    .line 131
    .line 132
    const-string p4, "Could not encrypt data for service "

    .line 133
    .line 134
    invoke-virtual {p4, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    invoke-direct {p3, p2, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 139
    .line 140
    .line 141
    throw p3
.end method

.method public final e(LMQ;Ljava/lang/String;[B[B)V
    .locals 7

    .line 1
    sget-object v0, LZT;->a:LZT;

    .line 2
    .line 3
    const-string v1, "handler"

    .line 4
    .line 5
    invoke-static {p1, v1}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "alias"

    .line 9
    .line 10
    invoke-static {p2, v1}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "username"

    .line 14
    .line 15
    invoke-static {p3, v1}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v1, "password"

    .line 19
    .line 20
    invoke-static {p4, v1}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lfc;->t(LZT;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    const-string p2, "KeystoreRSAECB"

    .line 33
    .line 34
    :cond_0
    move-object v2, p2

    .line 35
    new-instance p2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    invoke-direct {p2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 39
    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    :try_start_0
    invoke-virtual {p0, v2, v0, p2}, Lfc;->j(Ljava/lang/String;LZT;Ljava/util/concurrent/atomic/AtomicInteger;)Ljava/security/Key;

    .line 43
    .line 44
    .line 45
    move-result-object p2
    :try_end_0
    .catch Landroid/security/keystore/UserNotAuthenticatedException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    :try_start_1
    new-instance v0, Lbc;

    .line 47
    .line 48
    invoke-virtual {p0, p2, p3}, Lfc;->f(Ljava/security/Key;[B)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {p0, p2, p4}, Lfc;->f(Ljava/security/Key;[B)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-direct {v0, v3, v4}, Lbc;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {p1, v0, v1}, LMQ;->a(Lbc;Ljava/lang/Throwable;)V
    :try_end_1
    .catch Landroid/security/keystore/UserNotAuthenticatedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :catchall_0
    move-exception v0

    .line 64
    move-object p2, v0

    .line 65
    goto :goto_0

    .line 66
    :catch_0
    move-exception v0

    .line 67
    move-object v3, p2

    .line 68
    goto :goto_1

    .line 69
    :goto_0
    invoke-interface {p1, v1, p2}, LMQ;->a(Lbc;Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    goto :goto_2

    .line 73
    :catch_1
    move-exception v0

    .line 74
    move-object v3, v1

    .line 75
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    new-instance v1, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    const-string v4, "Unlock of keystore is needed. Error: "

    .line 82
    .line 83
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    iget-object v1, p0, Lfc;->b:Ljava/lang/String;

    .line 94
    .line 95
    invoke-static {v1, p2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 96
    .line 97
    .line 98
    new-instance v1, LPg;

    .line 99
    .line 100
    invoke-static {v3}, LNx;->g(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    sget-object v6, LUg;->b:LUg;

    .line 104
    .line 105
    move-object v5, p3

    .line 106
    move-object v4, p4

    .line 107
    invoke-direct/range {v1 .. v6}, LPg;-><init>(Ljava/lang/String;Ljava/security/Key;[B[BLUg;)V

    .line 108
    .line 109
    .line 110
    invoke-interface {p1, v1}, LMQ;->c(LPg;)V

    .line 111
    .line 112
    .line 113
    :goto_2
    return-void
.end method

.method public final k(Landroid/security/keystore/KeyGenParameterSpec;)Ljava/security/Key;
    .locals 2

    .line 1
    const-string v0, "RSA"

    .line 2
    .line 3
    const-string v1, "AndroidKeyStore"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/security/KeyPairGenerator;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/KeyPairGenerator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Ljava/security/KeyPairGenerator;->initialize(Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/security/KeyPairGenerator;->generateKeyPair()Ljava/security/KeyPair;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string v0, "getPrivate(...)"

    .line 21
    .line 22
    invoke-static {p1, v0}, LNx;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-object p1
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "RSA"

    .line 2
    .line 3
    return-object v0
.end method

.method public final p()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "RSA/ECB/PKCS1Padding"

    .line 2
    .line 3
    return-object v0
.end method

.method public final q(Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;
    .locals 2

    .line 1
    new-instance v0, Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, p1, v1}, Landroid/security/keystore/KeyGenParameterSpec$Builder;-><init>(Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    const-string p1, "ECB"

    .line 8
    .line 9
    filled-new-array {p1}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, p1}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setBlockModes([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v0, "PKCS1Padding"

    .line 18
    .line 19
    filled-new-array {v0}, [Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p1, v0}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setEncryptionPaddings([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-virtual {p1, v0}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setRandomizedEncryptionRequired(Z)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1, v0}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setUserAuthenticationRequired(Z)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const/16 v0, 0x800

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setKeySize(I)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const-string v0, "setKeySize(...)"

    .line 43
    .line 44
    invoke-static {p1, v0}, LNx;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 48
    .line 49
    const/16 v1, 0x1e

    .line 50
    .line 51
    if-lt v0, v1, :cond_0

    .line 52
    .line 53
    invoke-static {p1}, LZ;->o(Landroid/security/keystore/KeyGenParameterSpec$Builder;)V

    .line 54
    .line 55
    .line 56
    return-object p1

    .line 57
    :cond_0
    const/4 v0, 0x5

    .line 58
    invoke-virtual {p1, v0}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setUserAuthenticationValidityDurationSeconds(I)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 59
    .line 60
    .line 61
    return-object p1
.end method

.method public final r(Ljava/security/Key;)Landroid/security/keystore/KeyInfo;
    .locals 2

    .line 1
    invoke-interface {p1}, Ljava/security/Key;->getAlgorithm()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "AndroidKeyStore"

    .line 6
    .line 7
    invoke-static {v0, v1}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/KeyFactory;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-class v1, Landroid/security/keystore/KeyInfo;

    .line 12
    .line 13
    invoke-virtual {v0, p1, v1}, Ljava/security/KeyFactory;->getKeySpec(Ljava/security/Key;Ljava/lang/Class;)Ljava/security/spec/KeySpec;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v0, "getKeySpec(...)"

    .line 18
    .line 19
    invoke-static {p1, v0}, LNx;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    check-cast p1, Landroid/security/keystore/KeyInfo;

    .line 23
    .line 24
    return-object p1
.end method

.method public final v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcc;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lfc;->s()Ljava/security/KeyStore;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Ljava/security/KeyStore;->getCertificate(Ljava/lang/String;)Ljava/security/cert/Certificate;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "RSA"

    .line 16
    .line 17
    invoke-static {v0}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Ljava/security/spec/X509EncodedKeySpec;

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/security/Key;->getEncoded()[B

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-direct {v1, p1}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    new-instance v0, Lcc;

    .line 35
    .line 36
    invoke-static {p1}, LNx;->g(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p1, p3}, Lfc;->h(Ljava/security/Key;Ljava/lang/String;)[B

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    invoke-virtual {p0, p1, p2}, Lfc;->h(Ljava/security/Key;Ljava/lang/String;)[B

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-direct {v0, p3, p1, p0}, Lcc;-><init>([B[BLdc;)V

    .line 48
    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_0
    new-instance p2, Ljava/security/GeneralSecurityException;

    .line 52
    .line 53
    const-string p3, "Certificate is null for alias "

    .line 54
    .line 55
    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-direct {p2, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p2
.end method
