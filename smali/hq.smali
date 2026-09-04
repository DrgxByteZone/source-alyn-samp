.class public final Lhq;
.super Landroid/hardware/fingerprint/FingerprintManager$AuthenticationCallback;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"


# instance fields
.field public final synthetic a:LcR;


# direct methods
.method public constructor <init>(LcR;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhq;->a:LcR;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/hardware/fingerprint/FingerprintManager$AuthenticationCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAuthenticationError(ILjava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhq;->a:LcR;

    .line 2
    .line 3
    iget-object v0, v0, LcR;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lp4;

    .line 6
    .line 7
    iget-object v0, v0, Lp4;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, LY8;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, LY8;->a(ILjava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final onAuthenticationFailed()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhq;->a:LcR;

    .line 2
    .line 3
    iget-object v0, v0, LcR;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lp4;

    .line 6
    .line 7
    iget-object v0, v0, Lp4;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, LY8;

    .line 10
    .line 11
    iget-object v0, v0, LY8;->a:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, La9;

    .line 24
    .line 25
    iget-boolean v1, v1, La9;->n:Z

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, La9;

    .line 34
    .line 35
    iget-object v1, v0, La9;->u:Landroidx/lifecycle/b;

    .line 36
    .line 37
    if-nez v1, :cond_0

    .line 38
    .line 39
    new-instance v1, Landroidx/lifecycle/b;

    .line 40
    .line 41
    invoke-direct {v1}, Landroidx/lifecycle/b;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v1, v0, La9;->u:Landroidx/lifecycle/b;

    .line 45
    .line 46
    :cond_0
    iget-object v0, v0, La9;->u:Landroidx/lifecycle/b;

    .line 47
    .line 48
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 49
    .line 50
    invoke-static {v0, v1}, La9;->h(Landroidx/lifecycle/b;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    return-void
.end method

.method public final onAuthenticationHelp(ILjava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lhq;->a:LcR;

    .line 2
    .line 3
    iget-object p1, p1, LcR;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, Lp4;

    .line 6
    .line 7
    iget-object p1, p1, Lp4;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, LY8;

    .line 10
    .line 11
    iget-object p1, p1, LY8;->a:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, La9;

    .line 24
    .line 25
    iget-object v0, p1, La9;->t:Landroidx/lifecycle/b;

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    new-instance v0, Landroidx/lifecycle/b;

    .line 30
    .line 31
    invoke-direct {v0}, Landroidx/lifecycle/b;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v0, p1, La9;->t:Landroidx/lifecycle/b;

    .line 35
    .line 36
    :cond_0
    iget-object p1, p1, La9;->t:Landroidx/lifecycle/b;

    .line 37
    .line 38
    invoke-static {p1, p2}, La9;->h(Landroidx/lifecycle/b;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
.end method

.method public final onAuthenticationSucceeded(Landroid/hardware/fingerprint/FingerprintManager$AuthenticationResult;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/hardware/fingerprint/FingerprintManager$AuthenticationResult;->getCryptoObject()Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p1}, Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;->getCipher()Ljavax/crypto/Cipher;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    new-instance v1, Lp4;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;->getCipher()Ljavax/crypto/Cipher;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-direct {v1, p1}, Lp4;-><init>(Ljavax/crypto/Cipher;)V

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    invoke-virtual {p1}, Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;->getSignature()Ljava/security/Signature;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    new-instance v1, Lp4;

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;->getSignature()Ljava/security/Signature;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const/16 v2, 0x13

    .line 38
    .line 39
    invoke-direct {v1, p1, v2}, Lp4;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    invoke-virtual {p1}, Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;->getMac()Ljavax/crypto/Mac;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    new-instance v1, Lp4;

    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;->getMac()Ljavax/crypto/Mac;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-direct {v1, p1}, Lp4;-><init>(Ljavax/crypto/Mac;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    :goto_0
    move-object v1, v0

    .line 60
    :goto_1
    iget-object p1, p0, Lhq;->a:LcR;

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    if-nez v1, :cond_4

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_4
    iget-object v2, v1, Lp4;->c:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v2, Ljavax/crypto/Cipher;

    .line 71
    .line 72
    if-eqz v2, :cond_5

    .line 73
    .line 74
    new-instance v0, LXi;

    .line 75
    .line 76
    invoke-direct {v0, v2}, LXi;-><init>(Ljavax/crypto/Cipher;)V

    .line 77
    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_5
    iget-object v2, v1, Lp4;->b:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v2, Ljava/security/Signature;

    .line 83
    .line 84
    if-eqz v2, :cond_6

    .line 85
    .line 86
    new-instance v0, LXi;

    .line 87
    .line 88
    invoke-direct {v0, v2}, LXi;-><init>(Ljava/security/Signature;)V

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_6
    iget-object v1, v1, Lp4;->d:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v1, Ljavax/crypto/Mac;

    .line 95
    .line 96
    if-eqz v1, :cond_7

    .line 97
    .line 98
    new-instance v0, LXi;

    .line 99
    .line 100
    invoke-direct {v0, v1}, LXi;-><init>(Ljavax/crypto/Mac;)V

    .line 101
    .line 102
    .line 103
    :cond_7
    :goto_2
    new-instance v1, LV8;

    .line 104
    .line 105
    const/4 v2, 0x2

    .line 106
    invoke-direct {v1, v0, v2}, LV8;-><init>(LXi;I)V

    .line 107
    .line 108
    .line 109
    iget-object p1, p1, LcR;->a:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast p1, Lp4;

    .line 112
    .line 113
    iget-object p1, p1, Lp4;->d:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast p1, LY8;

    .line 116
    .line 117
    invoke-virtual {p1, v1}, LY8;->b(LV8;)V

    .line 118
    .line 119
    .line 120
    return-void
.end method
