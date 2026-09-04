.class public LR8;
.super LLr;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"


# instance fields
.field public final n0:Landroid/os/Handler;

.field public o0:La9;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, LLr;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LR8;->n0:Landroid/os/Handler;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final J()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LLr;->V:Z

    .line 3
    .line 4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v2, 0x1d

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, LR8;->o0:La9;

    .line 11
    .line 12
    invoke-virtual {v1}, La9;->c()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-static {v1}, LG10;->p(I)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iget-object v1, p0, LR8;->o0:La9;

    .line 23
    .line 24
    iput-boolean v0, v1, La9;->q:Z

    .line 25
    .line 26
    new-instance v0, LQ8;

    .line 27
    .line 28
    const/4 v2, 0x2

    .line 29
    invoke-direct {v0, v1, v2}, LQ8;-><init>(La9;I)V

    .line 30
    .line 31
    .line 32
    const-wide/16 v1, 0xfa

    .line 33
    .line 34
    iget-object v3, p0, LR8;->n0:Landroid/os/Handler;

    .line 35
    .line 36
    invoke-virtual {v3, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method public final K()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LLr;->V:Z

    .line 3
    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v1, 0x1d

    .line 7
    .line 8
    if-ge v0, v1, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, LR8;->o0:La9;

    .line 11
    .line 12
    iget-boolean v0, v0, La9;->o:Z

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, LLr;->j()LQr;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    invoke-virtual {p0, v0}, LR8;->W(I)V

    .line 31
    .line 32
    .line 33
    :cond_1
    :goto_0
    return-void
.end method

.method public final W(I)V
    .locals 4

    .line 1
    const/4 v0, 0x3

    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LR8;->o0:La9;

    .line 5
    .line 6
    iget-boolean v0, v0, La9;->q:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto :goto_2

    .line 11
    :cond_0
    invoke-virtual {p0}, LR8;->a0()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, LR8;->o0:La9;

    .line 18
    .line 19
    iput p1, v0, La9;->l:I

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    if-ne p1, v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, LLr;->l()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const/16 v0, 0xa

    .line 29
    .line 30
    invoke-static {v0, p1}, LCu;->o(ILandroid/content/Context;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p0, v0, p1}, LR8;->d0(ILjava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object p1, p0, LR8;->o0:La9;

    .line 38
    .line 39
    iget-object v0, p1, La9;->i:LO4;

    .line 40
    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    new-instance v0, LO4;

    .line 44
    .line 45
    const/4 v1, 0x6

    .line 46
    const/4 v2, 0x0

    .line 47
    invoke-direct {v0, v1, v2}, LO4;-><init>(IZ)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p1, La9;->i:LO4;

    .line 51
    .line 52
    :cond_2
    iget-object p1, p1, La9;->i:LO4;

    .line 53
    .line 54
    iget-object v0, p1, LO4;->b:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Landroid/os/CancellationSignal;

    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    const-string v2, "CancelSignalProvider"

    .line 60
    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    :try_start_0
    invoke-static {v0}, Lkb;->a(Landroid/os/CancellationSignal;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :catch_0
    move-exception v0

    .line 68
    const-string v3, "Got NPE while canceling biometric authentication."

    .line 69
    .line 70
    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 71
    .line 72
    .line 73
    :goto_0
    iput-object v1, p1, LO4;->b:Ljava/lang/Object;

    .line 74
    .line 75
    :cond_3
    iget-object v0, p1, LO4;->c:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, Ljb;

    .line 78
    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    :try_start_1
    invoke-virtual {v0}, Ljb;->b()V
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :catch_1
    move-exception v0

    .line 86
    const-string v3, "Got NPE while canceling fingerprint authentication."

    .line 87
    .line 88
    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 89
    .line 90
    .line 91
    :goto_1
    iput-object v1, p1, LO4;->c:Ljava/lang/Object;

    .line 92
    .line 93
    :cond_4
    :goto_2
    return-void
.end method

.method public final X()V
    .locals 6

    .line 1
    iget-object v0, p0, LR8;->o0:La9;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, La9;->m:Z

    .line 5
    .line 6
    invoke-virtual {p0}, LR8;->Y()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LR8;->o0:La9;

    .line 10
    .line 11
    iget-boolean v0, v0, La9;->o:Z

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, LLr;->r()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, LLr;->n()Les;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v3, LA7;

    .line 27
    .line 28
    invoke-direct {v3, v0}, LA7;-><init>(Les;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, p0}, LA7;->i(LLr;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v2, v2}, LA7;->e(ZZ)I

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-virtual {p0}, LLr;->l()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_4

    .line 42
    .line 43
    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 44
    .line 45
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 46
    .line 47
    const/16 v5, 0x1d

    .line 48
    .line 49
    if-eq v4, v5, :cond_1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    if-nez v3, :cond_2

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const v4, 0x7f030008

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    array-length v4, v0

    .line 67
    :goto_0
    if-ge v1, v4, :cond_4

    .line 68
    .line 69
    aget-object v5, v0, v1

    .line 70
    .line 71
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    if-eqz v5, :cond_3

    .line 76
    .line 77
    iget-object v0, p0, LR8;->o0:La9;

    .line 78
    .line 79
    iput-boolean v2, v0, La9;->p:Z

    .line 80
    .line 81
    new-instance v1, LQ8;

    .line 82
    .line 83
    const/4 v2, 0x1

    .line 84
    invoke-direct {v1, v0, v2}, LQ8;-><init>(La9;I)V

    .line 85
    .line 86
    .line 87
    const-wide/16 v2, 0x258

    .line 88
    .line 89
    iget-object v0, p0, LR8;->n0:Landroid/os/Handler;

    .line 90
    .line 91
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_4
    :goto_1
    return-void
.end method

.method public final Y()V
    .locals 5

    .line 1
    iget-object v0, p0, LR8;->o0:La9;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, La9;->m:Z

    .line 5
    .line 6
    invoke-virtual {p0}, LLr;->r()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, LLr;->n()Les;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v2, "androidx.biometric.FingerprintDialogFragment"

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Les;->E(Ljava/lang/String;)LLr;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lgq;

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    invoke-virtual {v2}, LLr;->r()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    const/4 v4, 0x1

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    invoke-virtual {v2, v4, v1}, LPk;->W(ZZ)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    new-instance v1, LA7;

    .line 38
    .line 39
    invoke-direct {v1, v0}, LA7;-><init>(Les;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v2}, LA7;->i(LLr;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v4, v4}, LA7;->e(ZZ)I

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void
.end method

.method public final Z()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-gt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LR8;->o0:La9;

    .line 8
    .line 9
    invoke-virtual {v0}, La9;->c()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, LG10;->p(I)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method public final a0()Z
    .locals 9

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/16 v2, 0x1c

    .line 5
    .line 6
    if-lt v0, v2, :cond_9

    .line 7
    .line 8
    invoke-virtual {p0}, LLr;->j()LQr;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    const/4 v4, 0x0

    .line 13
    if-eqz v3, :cond_6

    .line 14
    .line 15
    iget-object v5, p0, LR8;->o0:La9;

    .line 16
    .line 17
    iget-object v5, v5, La9;->g:LXi;

    .line 18
    .line 19
    if-eqz v5, :cond_6

    .line 20
    .line 21
    sget-object v5, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 22
    .line 23
    sget-object v6, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 24
    .line 25
    if-eq v0, v2, :cond_0

    .line 26
    .line 27
    goto :goto_3

    .line 28
    :cond_0
    if-nez v5, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const v6, 0x7f030007

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    array-length v6, v0

    .line 43
    move v7, v4

    .line 44
    :goto_0
    if-ge v7, v6, :cond_3

    .line 45
    .line 46
    aget-object v8, v0, v7

    .line 47
    .line 48
    invoke-virtual {v5, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v8

    .line 52
    if-eqz v8, :cond_2

    .line 53
    .line 54
    goto :goto_4

    .line 55
    :cond_2
    add-int/lit8 v7, v7, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    :goto_1
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 59
    .line 60
    if-nez v0, :cond_4

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_4
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    const v5, 0x7f030006

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    array-length v5, v3

    .line 75
    move v6, v4

    .line 76
    :goto_2
    if-ge v6, v5, :cond_6

    .line 77
    .line 78
    aget-object v7, v3, v6

    .line 79
    .line 80
    invoke-virtual {v0, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    if-eqz v7, :cond_5

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_5
    add-int/lit8 v6, v6, 0x1

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_6
    :goto_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 91
    .line 92
    if-ne v0, v2, :cond_8

    .line 93
    .line 94
    invoke-virtual {p0}, LLr;->l()Landroid/content/Context;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    if-eqz v0, :cond_7

    .line 99
    .line 100
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    if-eqz v2, :cond_7

    .line 105
    .line 106
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {v0}, LbH;->a(Landroid/content/pm/PackageManager;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_7

    .line 115
    .line 116
    return v4

    .line 117
    :cond_7
    return v1

    .line 118
    :cond_8
    return v4

    .line 119
    :cond_9
    :goto_4
    return v1
.end method

.method public final b0()V
    .locals 5

    .line 1
    invoke-virtual {p0}, LLr;->j()LQr;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "BiometricFragment"

    .line 8
    .line 9
    const-string v1, "Failed to check device credential. Client FragmentActivity not found."

    .line 10
    .line 11
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-static {v0}, Lgz;->a(Landroid/content/Context;)Landroid/app/KeyguardManager;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    const v0, 0x7f1300bb

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, LLr;->o(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/16 v1, 0xc

    .line 29
    .line 30
    invoke-virtual {p0, v1, v0}, LR8;->c0(ILjava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    iget-object v1, p0, LR8;->o0:La9;

    .line 35
    .line 36
    iget-object v1, v1, La9;->f:LW8;

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    iget-object v3, v1, LW8;->a:Ljava/lang/CharSequence;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    move-object v3, v2

    .line 45
    :goto_0
    if-eqz v1, :cond_3

    .line 46
    .line 47
    iget-object v4, v1, LW8;->b:Ljava/lang/CharSequence;

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_3
    move-object v4, v2

    .line 51
    :goto_1
    if-eqz v1, :cond_4

    .line 52
    .line 53
    iget-object v1, v1, LW8;->c:Ljava/lang/CharSequence;

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_4
    move-object v1, v2

    .line 57
    :goto_2
    if-eqz v4, :cond_5

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_5
    move-object v4, v1

    .line 61
    :goto_3
    invoke-static {v0, v3, v4}, LL8;->a(Landroid/app/KeyguardManager;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-nez v0, :cond_6

    .line 66
    .line 67
    const v0, 0x7f1300ba

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v0}, LLr;->o(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    const/16 v1, 0xe

    .line 75
    .line 76
    invoke-virtual {p0, v1, v0}, LR8;->c0(ILjava/lang/CharSequence;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_6
    iget-object v1, p0, LR8;->o0:La9;

    .line 81
    .line 82
    const/4 v3, 0x1

    .line 83
    iput-boolean v3, v1, La9;->o:Z

    .line 84
    .line 85
    invoke-virtual {p0}, LR8;->a0()Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_7

    .line 90
    .line 91
    invoke-virtual {p0}, LR8;->Y()V

    .line 92
    .line 93
    .line 94
    :cond_7
    const/high16 v1, 0x8080000

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, v0, v3, v2}, LLr;->U(Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public final c0(ILjava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LR8;->d0(ILjava/lang/CharSequence;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LR8;->X()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final d0(ILjava/lang/CharSequence;)V
    .locals 3

    .line 1
    iget-object v0, p0, LR8;->o0:La9;

    .line 2
    .line 3
    iget-boolean v1, v0, La9;->o:Z

    .line 4
    .line 5
    const-string v2, "BiometricFragment"

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const-string p1, "Error not sent to client. User is confirming their device credential."

    .line 10
    .line 11
    invoke-static {v2, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-boolean v1, v0, La9;->n:Z

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    const-string p1, "Error not sent to client. Client is not awaiting a result."

    .line 20
    .line 21
    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    const/4 v1, 0x0

    .line 26
    iput-boolean v1, v0, La9;->n:Z

    .line 27
    .line 28
    iget-object v0, v0, La9;->d:Ljava/util/concurrent/ExecutorService;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    new-instance v0, LP8;

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    invoke-direct {v0, v1}, LP8;-><init>(I)V

    .line 37
    .line 38
    .line 39
    :goto_0
    new-instance v1, LI8;

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-direct {v1, p0, p1, p2, v2}, LI8;-><init>(LR8;ILjava/lang/CharSequence;I)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final e0(LV8;)V
    .locals 4

    .line 1
    iget-object v0, p0, LR8;->o0:La9;

    .line 2
    .line 3
    iget-boolean v1, v0, La9;->n:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const-string p1, "BiometricFragment"

    .line 8
    .line 9
    const-string v0, "Success not sent to client. Client is not awaiting a result."

    .line 10
    .line 11
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    iput-boolean v1, v0, La9;->n:Z

    .line 17
    .line 18
    iget-object v0, v0, La9;->d:Ljava/util/concurrent/ExecutorService;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    new-instance v0, LP8;

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-direct {v0, v1}, LP8;-><init>(I)V

    .line 27
    .line 28
    .line 29
    :goto_0
    new-instance v1, Lpt;

    .line 30
    .line 31
    const/4 v2, 0x6

    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-direct {v1, v2, p0, p1, v3}, Lpt;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 37
    .line 38
    .line 39
    :goto_1
    invoke-virtual {p0}, LR8;->X()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final f0(Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    const p1, 0x7f1300ab

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, LLr;->o(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :goto_0
    iget-object v0, p0, LR8;->o0:La9;

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    invoke-virtual {v0, v1}, La9;->f(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LR8;->o0:La9;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, La9;->e(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final g0()V
    .locals 12

    .line 1
    iget-object v0, p0, LR8;->o0:La9;

    .line 2
    .line 3
    iget-boolean v0, v0, La9;->m:Z

    .line 4
    .line 5
    if-nez v0, :cond_28

    .line 6
    .line 7
    invoke-virtual {p0}, LLr;->l()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "BiometricFragment"

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const-string v0, "Not showing biometric prompt. Context is null."

    .line 16
    .line 17
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v0, p0, LR8;->o0:La9;

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    iput-boolean v2, v0, La9;->m:Z

    .line 25
    .line 26
    iput-boolean v2, v0, La9;->n:Z

    .line 27
    .line 28
    invoke-virtual {p0}, LR8;->a0()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v3, 0x0

    .line 33
    const/16 v4, 0x1e

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    if-eqz v0, :cond_11

    .line 37
    .line 38
    invoke-virtual {p0}, LLr;->P()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    new-instance v6, Liq;

    .line 47
    .line 48
    const/4 v7, 0x0

    .line 49
    invoke-direct {v6, v0, v7}, Liq;-><init>(Landroid/content/Context;Z)V

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, Liq;->b(Landroid/content/Context;)Landroid/hardware/fingerprint/FingerprintManager;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    if-eqz v7, :cond_2

    .line 57
    .line 58
    invoke-virtual {v7}, Landroid/hardware/fingerprint/FingerprintManager;->isHardwareDetected()Z

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    if-eqz v7, :cond_2

    .line 63
    .line 64
    invoke-static {v0}, Liq;->b(Landroid/content/Context;)Landroid/hardware/fingerprint/FingerprintManager;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    if-eqz v7, :cond_1

    .line 69
    .line 70
    invoke-virtual {v7}, Landroid/hardware/fingerprint/FingerprintManager;->hasEnrolledFingerprints()Z

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    if-eqz v7, :cond_1

    .line 75
    .line 76
    move v7, v5

    .line 77
    goto :goto_0

    .line 78
    :cond_1
    const/16 v7, 0xb

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    const/16 v7, 0xc

    .line 82
    .line 83
    :goto_0
    if-eqz v7, :cond_3

    .line 84
    .line 85
    invoke-static {v7, v0}, LCu;->o(ILandroid/content/Context;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {p0, v7, v0}, LR8;->c0(ILjava/lang/CharSequence;)V

    .line 90
    .line 91
    .line 92
    goto/16 :goto_d

    .line 93
    .line 94
    :cond_3
    invoke-virtual {p0}, LLr;->r()Z

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    if-eqz v7, :cond_28

    .line 99
    .line 100
    iget-object v7, p0, LR8;->o0:La9;

    .line 101
    .line 102
    iput-boolean v2, v7, La9;->w:Z

    .line 103
    .line 104
    sget-object v7, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 105
    .line 106
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 107
    .line 108
    const/16 v9, 0x1c

    .line 109
    .line 110
    if-eq v8, v9, :cond_4

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_4
    if-nez v7, :cond_5

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    const v9, 0x7f030009

    .line 121
    .line 122
    .line 123
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    array-length v9, v8

    .line 128
    move v10, v5

    .line 129
    :goto_1
    if-ge v10, v9, :cond_7

    .line 130
    .line 131
    aget-object v11, v8, v10

    .line 132
    .line 133
    invoke-virtual {v7, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 134
    .line 135
    .line 136
    move-result v11

    .line 137
    if-eqz v11, :cond_6

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_6
    add-int/lit8 v10, v10, 0x1

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_7
    :goto_2
    new-instance v7, LJ8;

    .line 144
    .line 145
    const/4 v8, 0x1

    .line 146
    invoke-direct {v7, p0, v8}, LJ8;-><init>(LR8;I)V

    .line 147
    .line 148
    .line 149
    const-wide/16 v8, 0x1f4

    .line 150
    .line 151
    iget-object v10, p0, LR8;->n0:Landroid/os/Handler;

    .line 152
    .line 153
    invoke-virtual {v10, v7, v8, v9}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 154
    .line 155
    .line 156
    new-instance v7, Lgq;

    .line 157
    .line 158
    invoke-direct {v7}, Lgq;-><init>()V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0}, LLr;->n()Les;

    .line 162
    .line 163
    .line 164
    move-result-object v8

    .line 165
    const-string v9, "androidx.biometric.FingerprintDialogFragment"

    .line 166
    .line 167
    invoke-virtual {v7, v8, v9}, LPk;->Y(Les;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    :goto_3
    iget-object v7, p0, LR8;->o0:La9;

    .line 171
    .line 172
    iput v5, v7, La9;->l:I

    .line 173
    .line 174
    iget-object v5, v7, La9;->g:LXi;

    .line 175
    .line 176
    if-nez v5, :cond_8

    .line 177
    .line 178
    goto :goto_4

    .line 179
    :cond_8
    iget-object v7, v5, LXi;->c:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v7, Ljavax/crypto/Cipher;

    .line 182
    .line 183
    if-eqz v7, :cond_9

    .line 184
    .line 185
    new-instance v3, Lp4;

    .line 186
    .line 187
    invoke-direct {v3, v7}, Lp4;-><init>(Ljavax/crypto/Cipher;)V

    .line 188
    .line 189
    .line 190
    goto :goto_4

    .line 191
    :cond_9
    iget-object v7, v5, LXi;->b:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v7, Ljava/security/Signature;

    .line 194
    .line 195
    if-eqz v7, :cond_a

    .line 196
    .line 197
    new-instance v3, Lp4;

    .line 198
    .line 199
    const/16 v4, 0x13

    .line 200
    .line 201
    invoke-direct {v3, v7, v4}, Lp4;-><init>(Ljava/lang/Object;I)V

    .line 202
    .line 203
    .line 204
    goto :goto_4

    .line 205
    :cond_a
    iget-object v7, v5, LXi;->d:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v7, Ljavax/crypto/Mac;

    .line 208
    .line 209
    if-eqz v7, :cond_b

    .line 210
    .line 211
    new-instance v3, Lp4;

    .line 212
    .line 213
    invoke-direct {v3, v7}, Lp4;-><init>(Ljavax/crypto/Mac;)V

    .line 214
    .line 215
    .line 216
    goto :goto_4

    .line 217
    :cond_b
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 218
    .line 219
    if-lt v7, v4, :cond_c

    .line 220
    .line 221
    iget-object v4, v5, LXi;->n:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v4, Landroid/security/identity/IdentityCredential;

    .line 224
    .line 225
    if-eqz v4, :cond_c

    .line 226
    .line 227
    const-string v4, "CryptoObjectUtils"

    .line 228
    .line 229
    const-string v5, "Identity credential is not supported by FingerprintManager."

    .line 230
    .line 231
    invoke-static {v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 232
    .line 233
    .line 234
    :cond_c
    :goto_4
    iget-object v4, p0, LR8;->o0:La9;

    .line 235
    .line 236
    iget-object v5, v4, La9;->i:LO4;

    .line 237
    .line 238
    if-nez v5, :cond_d

    .line 239
    .line 240
    new-instance v5, LO4;

    .line 241
    .line 242
    const/4 v7, 0x6

    .line 243
    const/4 v8, 0x0

    .line 244
    invoke-direct {v5, v7, v8}, LO4;-><init>(IZ)V

    .line 245
    .line 246
    .line 247
    iput-object v5, v4, La9;->i:LO4;

    .line 248
    .line 249
    :cond_d
    iget-object v4, v4, La9;->i:LO4;

    .line 250
    .line 251
    iget-object v5, v4, LO4;->c:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v5, Ljb;

    .line 254
    .line 255
    if-nez v5, :cond_e

    .line 256
    .line 257
    new-instance v5, Ljb;

    .line 258
    .line 259
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 260
    .line 261
    .line 262
    iput-object v5, v4, LO4;->c:Ljava/lang/Object;

    .line 263
    .line 264
    :cond_e
    iget-object v4, v4, LO4;->c:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v4, Ljb;

    .line 267
    .line 268
    iget-object v5, p0, LR8;->o0:La9;

    .line 269
    .line 270
    iget-object v7, v5, La9;->h:Lp4;

    .line 271
    .line 272
    if-nez v7, :cond_f

    .line 273
    .line 274
    new-instance v7, Lp4;

    .line 275
    .line 276
    new-instance v8, LY8;

    .line 277
    .line 278
    invoke-direct {v8, v5}, LY8;-><init>(La9;)V

    .line 279
    .line 280
    .line 281
    invoke-direct {v7, v8}, Lp4;-><init>(LY8;)V

    .line 282
    .line 283
    .line 284
    iput-object v7, v5, La9;->h:Lp4;

    .line 285
    .line 286
    :cond_f
    iget-object v5, v5, La9;->h:Lp4;

    .line 287
    .line 288
    iget-object v7, v5, Lp4;->c:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast v7, LcR;

    .line 291
    .line 292
    if-nez v7, :cond_10

    .line 293
    .line 294
    new-instance v7, LcR;

    .line 295
    .line 296
    invoke-direct {v7, v5}, LcR;-><init>(Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    iput-object v7, v5, Lp4;->c:Ljava/lang/Object;

    .line 300
    .line 301
    :cond_10
    iget-object v5, v5, Lp4;->c:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast v5, LcR;

    .line 304
    .line 305
    :try_start_0
    invoke-virtual {v6, v3, v4, v5}, Liq;->a(Lp4;Ljb;LcR;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 306
    .line 307
    .line 308
    goto/16 :goto_d

    .line 309
    .line 310
    :catch_0
    move-exception v3

    .line 311
    const-string v4, "Got NPE while authenticating with fingerprint."

    .line 312
    .line 313
    invoke-static {v1, v4, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 314
    .line 315
    .line 316
    invoke-static {v2, v0}, LCu;->o(ILandroid/content/Context;)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    invoke-virtual {p0, v2, v0}, LR8;->c0(ILjava/lang/CharSequence;)V

    .line 321
    .line 322
    .line 323
    goto/16 :goto_d

    .line 324
    .line 325
    :cond_11
    invoke-virtual {p0}, LLr;->P()Landroid/content/Context;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    invoke-static {v0}, LM8;->d(Landroid/content/Context;)Landroid/hardware/biometrics/BiometricPrompt$Builder;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    iget-object v6, p0, LR8;->o0:La9;

    .line 338
    .line 339
    iget-object v6, v6, La9;->f:LW8;

    .line 340
    .line 341
    if-eqz v6, :cond_12

    .line 342
    .line 343
    iget-object v7, v6, LW8;->a:Ljava/lang/CharSequence;

    .line 344
    .line 345
    goto :goto_5

    .line 346
    :cond_12
    move-object v7, v3

    .line 347
    :goto_5
    if-eqz v6, :cond_13

    .line 348
    .line 349
    iget-object v8, v6, LW8;->b:Ljava/lang/CharSequence;

    .line 350
    .line 351
    goto :goto_6

    .line 352
    :cond_13
    move-object v8, v3

    .line 353
    :goto_6
    if-eqz v6, :cond_14

    .line 354
    .line 355
    iget-object v6, v6, LW8;->c:Ljava/lang/CharSequence;

    .line 356
    .line 357
    goto :goto_7

    .line 358
    :cond_14
    move-object v6, v3

    .line 359
    :goto_7
    if-eqz v7, :cond_15

    .line 360
    .line 361
    invoke-static {v0, v7}, LM8;->h(Landroid/hardware/biometrics/BiometricPrompt$Builder;Ljava/lang/CharSequence;)V

    .line 362
    .line 363
    .line 364
    :cond_15
    if-eqz v8, :cond_16

    .line 365
    .line 366
    invoke-static {v0, v8}, LM8;->g(Landroid/hardware/biometrics/BiometricPrompt$Builder;Ljava/lang/CharSequence;)V

    .line 367
    .line 368
    .line 369
    :cond_16
    if-eqz v6, :cond_17

    .line 370
    .line 371
    invoke-static {v0, v6}, LM8;->e(Landroid/hardware/biometrics/BiometricPrompt$Builder;Ljava/lang/CharSequence;)V

    .line 372
    .line 373
    .line 374
    :cond_17
    iget-object v6, p0, LR8;->o0:La9;

    .line 375
    .line 376
    iget-object v7, v6, La9;->k:Ljava/lang/String;

    .line 377
    .line 378
    const-string v8, ""

    .line 379
    .line 380
    if-eqz v7, :cond_18

    .line 381
    .line 382
    move-object v3, v7

    .line 383
    goto :goto_8

    .line 384
    :cond_18
    iget-object v6, v6, La9;->f:LW8;

    .line 385
    .line 386
    if-eqz v6, :cond_1a

    .line 387
    .line 388
    iget-object v3, v6, LW8;->d:Ljava/lang/CharSequence;

    .line 389
    .line 390
    if-eqz v3, :cond_19

    .line 391
    .line 392
    goto :goto_8

    .line 393
    :cond_19
    move-object v3, v8

    .line 394
    :cond_1a
    :goto_8
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 395
    .line 396
    .line 397
    move-result v6

    .line 398
    if-nez v6, :cond_1d

    .line 399
    .line 400
    iget-object v6, p0, LR8;->o0:La9;

    .line 401
    .line 402
    iget-object v6, v6, La9;->d:Ljava/util/concurrent/ExecutorService;

    .line 403
    .line 404
    if-eqz v6, :cond_1b

    .line 405
    .line 406
    goto :goto_9

    .line 407
    :cond_1b
    new-instance v6, LP8;

    .line 408
    .line 409
    const/4 v7, 0x1

    .line 410
    invoke-direct {v6, v7}, LP8;-><init>(I)V

    .line 411
    .line 412
    .line 413
    :goto_9
    iget-object v7, p0, LR8;->o0:La9;

    .line 414
    .line 415
    iget-object v9, v7, La9;->j:LZ8;

    .line 416
    .line 417
    if-nez v9, :cond_1c

    .line 418
    .line 419
    new-instance v9, LZ8;

    .line 420
    .line 421
    invoke-direct {v9, v7}, LZ8;-><init>(La9;)V

    .line 422
    .line 423
    .line 424
    iput-object v9, v7, La9;->j:LZ8;

    .line 425
    .line 426
    :cond_1c
    iget-object v7, v7, La9;->j:LZ8;

    .line 427
    .line 428
    invoke-static {v0, v3, v6, v7}, LM8;->f(Landroid/hardware/biometrics/BiometricPrompt$Builder;Ljava/lang/CharSequence;Ljava/util/concurrent/Executor;Landroid/content/DialogInterface$OnClickListener;)V

    .line 429
    .line 430
    .line 431
    :cond_1d
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 432
    .line 433
    const/16 v6, 0x1d

    .line 434
    .line 435
    if-lt v3, v6, :cond_1f

    .line 436
    .line 437
    iget-object v7, p0, LR8;->o0:La9;

    .line 438
    .line 439
    iget-object v7, v7, La9;->f:LW8;

    .line 440
    .line 441
    if-eqz v7, :cond_1e

    .line 442
    .line 443
    goto :goto_a

    .line 444
    :cond_1e
    move v5, v2

    .line 445
    :goto_a
    invoke-static {v0, v5}, LN8;->a(Landroid/hardware/biometrics/BiometricPrompt$Builder;Z)V

    .line 446
    .line 447
    .line 448
    :cond_1f
    iget-object v5, p0, LR8;->o0:La9;

    .line 449
    .line 450
    invoke-virtual {v5}, La9;->c()I

    .line 451
    .line 452
    .line 453
    move-result v5

    .line 454
    if-lt v3, v4, :cond_20

    .line 455
    .line 456
    invoke-static {v0, v5}, LO8;->a(Landroid/hardware/biometrics/BiometricPrompt$Builder;I)V

    .line 457
    .line 458
    .line 459
    goto :goto_b

    .line 460
    :cond_20
    if-lt v3, v6, :cond_21

    .line 461
    .line 462
    invoke-static {v5}, LG10;->p(I)Z

    .line 463
    .line 464
    .line 465
    move-result v3

    .line 466
    invoke-static {v0, v3}, LN8;->b(Landroid/hardware/biometrics/BiometricPrompt$Builder;Z)V

    .line 467
    .line 468
    .line 469
    :cond_21
    :goto_b
    invoke-static {v0}, LM8;->c(Landroid/hardware/biometrics/BiometricPrompt$Builder;)Landroid/hardware/biometrics/BiometricPrompt;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    invoke-virtual {p0}, LLr;->l()Landroid/content/Context;

    .line 474
    .line 475
    .line 476
    move-result-object v3

    .line 477
    iget-object v4, p0, LR8;->o0:La9;

    .line 478
    .line 479
    iget-object v4, v4, La9;->g:LXi;

    .line 480
    .line 481
    invoke-static {v4}, LIE;->r(LXi;)Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;

    .line 482
    .line 483
    .line 484
    move-result-object v4

    .line 485
    iget-object v5, p0, LR8;->o0:La9;

    .line 486
    .line 487
    iget-object v6, v5, La9;->i:LO4;

    .line 488
    .line 489
    if-nez v6, :cond_22

    .line 490
    .line 491
    new-instance v6, LO4;

    .line 492
    .line 493
    const/4 v7, 0x6

    .line 494
    const/4 v9, 0x0

    .line 495
    invoke-direct {v6, v7, v9}, LO4;-><init>(IZ)V

    .line 496
    .line 497
    .line 498
    iput-object v6, v5, La9;->i:LO4;

    .line 499
    .line 500
    :cond_22
    iget-object v5, v5, La9;->i:LO4;

    .line 501
    .line 502
    iget-object v6, v5, LO4;->b:Ljava/lang/Object;

    .line 503
    .line 504
    check-cast v6, Landroid/os/CancellationSignal;

    .line 505
    .line 506
    if-nez v6, :cond_23

    .line 507
    .line 508
    invoke-static {}, Lkb;->b()Landroid/os/CancellationSignal;

    .line 509
    .line 510
    .line 511
    move-result-object v6

    .line 512
    iput-object v6, v5, LO4;->b:Ljava/lang/Object;

    .line 513
    .line 514
    :cond_23
    iget-object v5, v5, LO4;->b:Ljava/lang/Object;

    .line 515
    .line 516
    check-cast v5, Landroid/os/CancellationSignal;

    .line 517
    .line 518
    new-instance v6, LP8;

    .line 519
    .line 520
    const/4 v7, 0x0

    .line 521
    invoke-direct {v6, v7}, LP8;-><init>(I)V

    .line 522
    .line 523
    .line 524
    iget-object v7, p0, LR8;->o0:La9;

    .line 525
    .line 526
    iget-object v9, v7, La9;->h:Lp4;

    .line 527
    .line 528
    if-nez v9, :cond_24

    .line 529
    .line 530
    new-instance v9, Lp4;

    .line 531
    .line 532
    new-instance v10, LY8;

    .line 533
    .line 534
    invoke-direct {v10, v7}, LY8;-><init>(La9;)V

    .line 535
    .line 536
    .line 537
    invoke-direct {v9, v10}, Lp4;-><init>(LY8;)V

    .line 538
    .line 539
    .line 540
    iput-object v9, v7, La9;->h:Lp4;

    .line 541
    .line 542
    :cond_24
    iget-object v7, v7, La9;->h:Lp4;

    .line 543
    .line 544
    iget-object v9, v7, Lp4;->b:Ljava/lang/Object;

    .line 545
    .line 546
    check-cast v9, Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;

    .line 547
    .line 548
    if-nez v9, :cond_25

    .line 549
    .line 550
    iget-object v9, v7, Lp4;->d:Ljava/lang/Object;

    .line 551
    .line 552
    check-cast v9, LY8;

    .line 553
    .line 554
    invoke-static {v9}, LZ4;->a(Lb5;)Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;

    .line 555
    .line 556
    .line 557
    move-result-object v9

    .line 558
    iput-object v9, v7, Lp4;->b:Ljava/lang/Object;

    .line 559
    .line 560
    :cond_25
    iget-object v7, v7, Lp4;->b:Ljava/lang/Object;

    .line 561
    .line 562
    check-cast v7, Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;

    .line 563
    .line 564
    if-nez v4, :cond_26

    .line 565
    .line 566
    :try_start_1
    invoke-static {v0, v5, v6, v7}, LM8;->b(Landroid/hardware/biometrics/BiometricPrompt;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;)V

    .line 567
    .line 568
    .line 569
    goto :goto_d

    .line 570
    :catch_1
    move-exception v0

    .line 571
    goto :goto_c

    .line 572
    :cond_26
    invoke-static {v0, v4, v5, v6, v7}, LM8;->a(Landroid/hardware/biometrics/BiometricPrompt;Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;)V
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    .line 573
    .line 574
    .line 575
    goto :goto_d

    .line 576
    :goto_c
    const-string v4, "Got NPE while authenticating with biometric prompt."

    .line 577
    .line 578
    invoke-static {v1, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 579
    .line 580
    .line 581
    if-eqz v3, :cond_27

    .line 582
    .line 583
    const v0, 0x7f1300ab

    .line 584
    .line 585
    .line 586
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 587
    .line 588
    .line 589
    move-result-object v8

    .line 590
    :cond_27
    invoke-virtual {p0, v2, v8}, LR8;->c0(ILjava/lang/CharSequence;)V

    .line 591
    .line 592
    .line 593
    :cond_28
    :goto_d
    return-void
.end method

.method public final v(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, LLr;->v(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const/4 p3, 0x1

    .line 5
    if-ne p1, p3, :cond_1

    .line 6
    .line 7
    iget-object p1, p0, LR8;->o0:La9;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p1, La9;->o:Z

    .line 11
    .line 12
    const/4 p1, -0x1

    .line 13
    if-ne p2, p1, :cond_0

    .line 14
    .line 15
    new-instance p1, LV8;

    .line 16
    .line 17
    const/4 p2, 0x0

    .line 18
    invoke-direct {p1, p2, p3}, LV8;-><init>(LXi;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1}, LR8;->e0(LV8;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    const p1, 0x7f1300bc

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1}, LLr;->o(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const/16 p2, 0xa

    .line 33
    .line 34
    invoke-virtual {p0, p2, p1}, LR8;->c0(ILjava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method

.method public final x(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, LLr;->x(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LLr;->j()LQr;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance p1, LmJ;

    .line 12
    .line 13
    invoke-virtual {p0}, LLr;->j()LQr;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-direct {p1, v0}, LmJ;-><init>(LQr;)V

    .line 18
    .line 19
    .line 20
    const-class v0, La9;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, LmJ;->j(Ljava/lang/Class;)Ld40;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, La9;

    .line 27
    .line 28
    iput-object p1, p0, LR8;->o0:La9;

    .line 29
    .line 30
    iget-object v0, p1, La9;->r:Landroidx/lifecycle/b;

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    new-instance v0, Landroidx/lifecycle/b;

    .line 35
    .line 36
    invoke-direct {v0}, Landroidx/lifecycle/b;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v0, p1, La9;->r:Landroidx/lifecycle/b;

    .line 40
    .line 41
    :cond_1
    iget-object p1, p1, La9;->r:Landroidx/lifecycle/b;

    .line 42
    .line 43
    new-instance v0, LK8;

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-direct {v0, p0, v1}, LK8;-><init>(LR8;I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/b;->d(LLr;LbG;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, LR8;->o0:La9;

    .line 53
    .line 54
    iget-object v0, p1, La9;->s:Landroidx/lifecycle/b;

    .line 55
    .line 56
    if-nez v0, :cond_2

    .line 57
    .line 58
    new-instance v0, Landroidx/lifecycle/b;

    .line 59
    .line 60
    invoke-direct {v0}, Landroidx/lifecycle/b;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object v0, p1, La9;->s:Landroidx/lifecycle/b;

    .line 64
    .line 65
    :cond_2
    iget-object p1, p1, La9;->s:Landroidx/lifecycle/b;

    .line 66
    .line 67
    new-instance v0, Lsf0;

    .line 68
    .line 69
    const/4 v1, 0x4

    .line 70
    invoke-direct {v0, p0, v1}, Lsf0;-><init>(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/b;->d(LLr;LbG;)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, LR8;->o0:La9;

    .line 77
    .line 78
    iget-object v0, p1, La9;->t:Landroidx/lifecycle/b;

    .line 79
    .line 80
    if-nez v0, :cond_3

    .line 81
    .line 82
    new-instance v0, Landroidx/lifecycle/b;

    .line 83
    .line 84
    invoke-direct {v0}, Landroidx/lifecycle/b;-><init>()V

    .line 85
    .line 86
    .line 87
    iput-object v0, p1, La9;->t:Landroidx/lifecycle/b;

    .line 88
    .line 89
    :cond_3
    iget-object p1, p1, La9;->t:Landroidx/lifecycle/b;

    .line 90
    .line 91
    new-instance v0, LT40;

    .line 92
    .line 93
    const/4 v1, 0x3

    .line 94
    invoke-direct {v0, p0, v1}, LT40;-><init>(Ljava/lang/Object;I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/b;->d(LLr;LbG;)V

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, LR8;->o0:La9;

    .line 101
    .line 102
    iget-object v0, p1, La9;->u:Landroidx/lifecycle/b;

    .line 103
    .line 104
    if-nez v0, :cond_4

    .line 105
    .line 106
    new-instance v0, Landroidx/lifecycle/b;

    .line 107
    .line 108
    invoke-direct {v0}, Landroidx/lifecycle/b;-><init>()V

    .line 109
    .line 110
    .line 111
    iput-object v0, p1, La9;->u:Landroidx/lifecycle/b;

    .line 112
    .line 113
    :cond_4
    iget-object p1, p1, La9;->u:Landroidx/lifecycle/b;

    .line 114
    .line 115
    new-instance v0, LcR;

    .line 116
    .line 117
    invoke-direct {v0, p0}, LcR;-><init>(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/b;->d(LLr;LbG;)V

    .line 121
    .line 122
    .line 123
    iget-object p1, p0, LR8;->o0:La9;

    .line 124
    .line 125
    iget-object v0, p1, La9;->v:Landroidx/lifecycle/b;

    .line 126
    .line 127
    if-nez v0, :cond_5

    .line 128
    .line 129
    new-instance v0, Landroidx/lifecycle/b;

    .line 130
    .line 131
    invoke-direct {v0}, Landroidx/lifecycle/b;-><init>()V

    .line 132
    .line 133
    .line 134
    iput-object v0, p1, La9;->v:Landroidx/lifecycle/b;

    .line 135
    .line 136
    :cond_5
    iget-object p1, p1, La9;->v:Landroidx/lifecycle/b;

    .line 137
    .line 138
    new-instance v0, Lrf;

    .line 139
    .line 140
    invoke-direct {v0, p0}, Lrf;-><init>(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/b;->d(LLr;LbG;)V

    .line 144
    .line 145
    .line 146
    iget-object p1, p0, LR8;->o0:La9;

    .line 147
    .line 148
    iget-object v0, p1, La9;->x:Landroidx/lifecycle/b;

    .line 149
    .line 150
    if-nez v0, :cond_6

    .line 151
    .line 152
    new-instance v0, Landroidx/lifecycle/b;

    .line 153
    .line 154
    invoke-direct {v0}, Landroidx/lifecycle/b;-><init>()V

    .line 155
    .line 156
    .line 157
    iput-object v0, p1, La9;->x:Landroidx/lifecycle/b;

    .line 158
    .line 159
    :cond_6
    iget-object p1, p1, La9;->x:Landroidx/lifecycle/b;

    .line 160
    .line 161
    new-instance v0, LK8;

    .line 162
    .line 163
    const/4 v1, 0x1

    .line 164
    invoke-direct {v0, p0, v1}, LK8;-><init>(LR8;I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/b;->d(LLr;LbG;)V

    .line 168
    .line 169
    .line 170
    return-void
.end method
