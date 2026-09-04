.class public final Lhc;
.super Lfc;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"


# instance fields
.field public final e:Z


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lfc;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 2
    .line 3
    .line 4
    iput-boolean p2, p0, Lhc;->e:Z

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    sget-object v0, LZT;->a:LZT;

    .line 2
    .line 3
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-boolean v1, p0, Lhc;->e:Z

    .line 3
    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    .line 6
    const-string v0, "KeystoreAESGCM"

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    if-nez v1, :cond_1

    .line 10
    .line 11
    const-string v0, "KeystoreAESGCM_NoAuth"

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_1
    new-instance v0, Ll8;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 17
    .line 18
    .line 19
    throw v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lhc;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public final d(LMQ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LZT;)V
    .locals 8

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
    invoke-virtual {p0}, Lhc;->b()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_0

    .line 38
    .line 39
    move-object v3, v0

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move-object v3, p2

    .line 42
    :goto_0
    new-instance p2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    invoke-direct {p2, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 46
    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    :try_start_0
    invoke-virtual {p0, v3, p5, p2}, Lfc;->j(Ljava/lang/String;LZT;Ljava/util/concurrent/atomic/AtomicInteger;)Ljava/security/Key;

    .line 50
    .line 51
    .line 52
    move-result-object p2
    :try_end_0
    .catch Landroid/security/keystore/UserNotAuthenticatedException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    :try_start_1
    new-instance p5, Lcc;

    .line 54
    .line 55
    invoke-virtual {p0, p2, p3}, Lhc;->h(Ljava/security/Key;Ljava/lang/String;)[B

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {p0, p2, p4}, Lhc;->h(Ljava/security/Key;Ljava/lang/String;)[B

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-direct {p5, v0, v2, p0}, Lcc;-><init>([B[BLdc;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {p1, p5, v1}, LMQ;->f(Lcc;Ljava/lang/Throwable;)V
    :try_end_1
    .catch Landroid/security/keystore/UserNotAuthenticatedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :catchall_0
    move-exception v0

    .line 71
    move-object p2, v0

    .line 72
    goto :goto_1

    .line 73
    :catch_0
    move-exception v0

    .line 74
    move-object p5, v0

    .line 75
    move-object v4, p2

    .line 76
    goto :goto_2

    .line 77
    :goto_1
    invoke-interface {p1, v1, p2}, LMQ;->f(Lcc;Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    goto :goto_3

    .line 81
    :catch_1
    move-exception v0

    .line 82
    move-object p5, v0

    .line 83
    move-object v4, v1

    .line 84
    :goto_2
    invoke-virtual {p5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    new-instance v0, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    const-string v1, "Unlock of keystore is needed. Error: "

    .line 91
    .line 92
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    iget-object v0, p0, Lfc;->b:Ljava/lang/String;

    .line 103
    .line 104
    invoke-static {v0, p2, p5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 105
    .line 106
    .line 107
    new-instance v2, LPg;

    .line 108
    .line 109
    invoke-static {v4}, LNx;->g(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    sget-object p2, LMb;->a:Ljava/nio/charset/Charset;

    .line 113
    .line 114
    invoke-virtual {p4, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    const-string p4, "getBytes(...)"

    .line 119
    .line 120
    invoke-static {v5, p4}, LNx;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p3, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    invoke-static {v6, p4}, LNx;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    sget-object v7, LUg;->a:LUg;

    .line 131
    .line 132
    invoke-direct/range {v2 .. v7}, LPg;-><init>(Ljava/lang/String;Ljava/security/Key;[B[BLUg;)V

    .line 133
    .line 134
    .line 135
    invoke-interface {p1, v2}, LMQ;->c(LPg;)V

    .line 136
    .line 137
    .line 138
    :goto_3
    return-void
.end method

.method public final e(LMQ;Ljava/lang/String;[B[B)V
    .locals 9

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
    invoke-virtual {p0}, Lhc;->b()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_0

    .line 35
    .line 36
    move-object v4, v1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move-object v4, p2

    .line 39
    :goto_0
    new-instance p2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    invoke-direct {p2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 43
    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    :try_start_0
    invoke-virtual {p0, v4, v0, p2}, Lfc;->j(Ljava/lang/String;LZT;Ljava/util/concurrent/atomic/AtomicInteger;)Ljava/security/Key;

    .line 47
    .line 48
    .line 49
    move-result-object p2
    :try_end_0
    .catch Landroid/security/keystore/UserNotAuthenticatedException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    :try_start_1
    new-instance v0, Lbc;

    .line 51
    .line 52
    invoke-virtual {p0, p2, p3}, Lhc;->f(Ljava/security/Key;[B)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {p0, p2, p4}, Lhc;->f(Ljava/security/Key;[B)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-direct {v0, v2, v3}, Lbc;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {p1, v0, v1}, LMQ;->a(Lbc;Ljava/lang/Throwable;)V
    :try_end_1
    .catch Landroid/security/keystore/UserNotAuthenticatedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :catchall_0
    move-exception v0

    .line 68
    move-object p2, v0

    .line 69
    goto :goto_1

    .line 70
    :catch_0
    move-exception v0

    .line 71
    move-object v5, p2

    .line 72
    goto :goto_2

    .line 73
    :goto_1
    invoke-interface {p1, v1, p2}, LMQ;->a(Lbc;Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    goto :goto_3

    .line 77
    :catch_1
    move-exception v0

    .line 78
    move-object v5, v1

    .line 79
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    new-instance v1, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    const-string v2, "Unlock of keystore is needed. Error: "

    .line 86
    .line 87
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    iget-object v1, p0, Lfc;->b:Ljava/lang/String;

    .line 98
    .line 99
    invoke-static {v1, p2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 100
    .line 101
    .line 102
    new-instance v3, LPg;

    .line 103
    .line 104
    invoke-static {v5}, LNx;->g(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    sget-object v8, LUg;->b:LUg;

    .line 108
    .line 109
    move-object v7, p3

    .line 110
    move-object v6, p4

    .line 111
    invoke-direct/range {v3 .. v8}, LPg;-><init>(Ljava/lang/String;Ljava/security/Key;[B[BLUg;)V

    .line 112
    .line 113
    .line 114
    invoke-interface {p1, v3}, LMQ;->c(LPg;)V

    .line 115
    .line 116
    .line 117
    :goto_3
    return-void
.end method

.method public final f(Ljava/security/Key;[B)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "bytes"

    .line 2
    .line 3
    invoke-static {p2, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lpx;->d:Lec;

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2, v0}, Lfc;->g(Ljava/security/Key;[BLec;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final h(Ljava/security/Key;Ljava/lang/String;)[B
    .locals 1

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p2, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lpx;->c:Lec;

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2, v0}, Lfc;->i(Ljava/security/Key;Ljava/lang/String;Lec;)[B

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final k(Landroid/security/keystore/KeyGenParameterSpec;)Ljava/security/Key;
    .locals 2

    .line 1
    const-string v0, "AES"

    .line 2
    .line 3
    const-string v1, "AndroidKeyStore"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljavax/crypto/KeyGenerator;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljavax/crypto/KeyGenerator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Ljavax/crypto/KeyGenerator;->init(Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljavax/crypto/KeyGenerator;->generateKey()Ljavax/crypto/SecretKey;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string v0, "generateKey(...)"

    .line 17
    .line 18
    invoke-static {p1, v0}, LNx;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-object p1
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "AES"

    .line 2
    .line 3
    return-object v0
.end method

.method public final p()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "AES/GCM/NoPadding"

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
    const-string p1, "GCM"

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
    const-string v0, "NoPadding"

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
    const/16 v1, 0x100

    .line 33
    .line 34
    invoke-virtual {p1, v1}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setKeySize(I)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const-string v1, "setKeySize(...)"

    .line 39
    .line 40
    invoke-static {p1, v1}, LNx;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-boolean v1, p0, Lhc;->e:Z

    .line 44
    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setUserAuthenticationRequired(Z)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 48
    .line 49
    .line 50
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 51
    .line 52
    const/16 v1, 0x1e

    .line 53
    .line 54
    if-lt v0, v1, :cond_0

    .line 55
    .line 56
    invoke-static {p1}, LZ;->o(Landroid/security/keystore/KeyGenParameterSpec$Builder;)V

    .line 57
    .line 58
    .line 59
    return-object p1

    .line 60
    :cond_0
    const/4 v0, 0x5

    .line 61
    invoke-virtual {p1, v0}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setUserAuthenticationValidityDurationSeconds(I)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 62
    .line 63
    .line 64
    :cond_1
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
    invoke-static {v0, v1}, Ljavax/crypto/SecretKeyFactory;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljavax/crypto/SecretKeyFactory;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast p1, Ljavax/crypto/SecretKey;

    .line 12
    .line 13
    const-class v1, Landroid/security/keystore/KeyInfo;

    .line 14
    .line 15
    invoke-virtual {v0, p1, v1}, Ljavax/crypto/SecretKeyFactory;->getKeySpec(Ljavax/crypto/SecretKey;Ljava/lang/Class;)Ljava/security/spec/KeySpec;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string v0, "getKeySpec(...)"

    .line 20
    .line 21
    invoke-static {p1, v0}, LNx;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    check-cast p1, Landroid/security/keystore/KeyInfo;

    .line 25
    .line 26
    return-object p1
.end method
