.class public final LA80;
.super LNx;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"


# instance fields
.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LA80;->e:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public e(Landroid/content/Context;Landroid/os/Looper;Lae;Ljava/lang/Object;LWt;LXt;)LC2;
    .locals 7

    .line 1
    iget v0, p0, LA80;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super/range {p0 .. p6}, LNx;->e(Landroid/content/Context;Landroid/os/Looper;Lae;Ljava/lang/Object;LWt;LXt;)LC2;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_0
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    new-instance p1, Ljava/lang/ClassCastException;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 17
    .line 18
    .line 19
    throw p1

    .line 20
    :pswitch_1
    check-cast p4, LRV;

    .line 21
    .line 22
    new-instance v0, LQV;

    .line 23
    .line 24
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iget-object p4, p3, Lae;->p:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p4, Ljava/lang/Integer;

    .line 30
    .line 31
    new-instance v4, Landroid/os/Bundle;

    .line 32
    .line 33
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v1, "com.google.android.gms.signin.internal.clientRequestedAccount"

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-virtual {v4, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 40
    .line 41
    .line 42
    if-eqz p4, :cond_0

    .line 43
    .line 44
    const-string v1, "com.google.android.gms.common.internal.ClientSettings.sessionId"

    .line 45
    .line 46
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result p4

    .line 50
    invoke-virtual {v4, v1, p4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 51
    .line 52
    .line 53
    :cond_0
    const-string p4, "com.google.android.gms.signin.internal.offlineAccessRequested"

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    invoke-virtual {v4, p4, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 57
    .line 58
    .line 59
    const-string p4, "com.google.android.gms.signin.internal.idTokenRequested"

    .line 60
    .line 61
    invoke-virtual {v4, p4, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 62
    .line 63
    .line 64
    const-string p4, "com.google.android.gms.signin.internal.serverClientId"

    .line 65
    .line 66
    invoke-virtual {v4, p4, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const-string p4, "com.google.android.gms.signin.internal.usePromptModeForAuthCode"

    .line 70
    .line 71
    const/4 v3, 0x1

    .line 72
    invoke-virtual {v4, p4, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 73
    .line 74
    .line 75
    const-string p4, "com.google.android.gms.signin.internal.forceCodeForRefreshToken"

    .line 76
    .line 77
    invoke-virtual {v4, p4, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 78
    .line 79
    .line 80
    const-string p4, "com.google.android.gms.signin.internal.hostedDomain"

    .line 81
    .line 82
    invoke-virtual {v4, p4, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const-string p4, "com.google.android.gms.signin.internal.logSessionId"

    .line 86
    .line 87
    invoke-virtual {v4, p4, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    const-string p4, "com.google.android.gms.signin.internal.waitForAccessTokenRefresh"

    .line 91
    .line 92
    invoke-virtual {v4, p4, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 93
    .line 94
    .line 95
    move-object v1, p1

    .line 96
    move-object v2, p2

    .line 97
    move-object v3, p3

    .line 98
    move-object v5, p5

    .line 99
    move-object v6, p6

    .line 100
    invoke-direct/range {v0 .. v6}, LQV;-><init>(Landroid/content/Context;Landroid/os/Looper;Lae;Landroid/os/Bundle;LWt;LXt;)V

    .line 101
    .line 102
    .line 103
    return-object v0

    .line 104
    nop

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public f(Landroid/content/Context;Landroid/os/Looper;Lae;Ljava/lang/Object;LF80;LF80;)LC2;
    .locals 7

    .line 1
    iget v0, p0, LA80;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super/range {p0 .. p6}, LNx;->f(Landroid/content/Context;Landroid/os/Looper;Lae;Ljava/lang/Object;LF80;LF80;)LC2;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_0
    move-object v1, p1

    .line 12
    move-object v2, p2

    .line 13
    move-object v5, p5

    .line 14
    move-object v6, p6

    .line 15
    check-cast p4, LA2;

    .line 16
    .line 17
    new-instance v0, LPa0;

    .line 18
    .line 19
    const/16 v3, 0x12c

    .line 20
    .line 21
    move-object v4, p3

    .line 22
    invoke-direct/range {v0 .. v6}, LRt;-><init>(Landroid/content/Context;Landroid/os/Looper;ILae;LWt;LXt;)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_1
    move-object v1, p1

    .line 27
    move-object v2, p2

    .line 28
    move-object v5, p5

    .line 29
    move-object v6, p6

    .line 30
    move-object v4, p4

    .line 31
    check-cast v4, LEZ;

    .line 32
    .line 33
    new-instance v0, Le90;

    .line 34
    .line 35
    move-object v3, p3

    .line 36
    invoke-direct/range {v0 .. v6}, Le90;-><init>(Landroid/content/Context;Landroid/os/Looper;Lae;LEZ;LF80;LF80;)V

    .line 37
    .line 38
    .line 39
    return-object v0

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
