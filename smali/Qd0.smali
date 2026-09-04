.class public final LQd0;
.super Loa0;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"

# interfaces
.implements Lcc0;


# instance fields
.field public final b:Lch0;

.field public c:Ljava/lang/Boolean;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lch0;)V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.measurement.internal.IMeasurementService"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Loa0;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, LLs;->h(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LQd0;->b:Lch0;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, LQd0;->d:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final A(LQh0;)V
    .locals 2

    .line 1
    iget-object v0, p1, LQh0;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, LLs;->e(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, LQh0;->K:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0}, LLs;->h(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lwd0;

    .line 12
    .line 13
    const/4 v1, 0x6

    .line 14
    invoke-direct {v0, p0, p1, v1}, Lwd0;-><init>(LQd0;LQh0;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, LQd0;->d(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final B(LB90;LQh0;)V
    .locals 2

    .line 1
    invoke-static {p1}, LLs;->h(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, LB90;->c:Lnh0;

    .line 5
    .line 6
    invoke-static {v0}, LLs;->h(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p2}, LQd0;->F(LQh0;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, LB90;

    .line 13
    .line 14
    invoke-direct {v0, p1}, LB90;-><init>(LB90;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p2, LQh0;->a:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p1, v0, LB90;->a:Ljava/lang/String;

    .line 20
    .line 21
    new-instance p1, Lpu;

    .line 22
    .line 23
    const/16 v1, 0xb

    .line 24
    .line 25
    invoke-direct {p1, p0, v0, p2, v1}, Lpu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1}, LQd0;->e(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final C(LQh0;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, LQd0;->F(LQh0;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lwd0;

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    invoke-direct {v0, p0, p1, v1}, Lwd0;-><init>(LQd0;LQh0;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, LQd0;->e(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final D(LQh0;Ly90;)V
    .locals 7

    .line 1
    iget-object v0, p0, LQd0;->b:Lch0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lch0;->h0()LH90;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    sget-object v2, LYb0;->P0:LWb0;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, LH90;->K(Ljava/lang/String;LWb0;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {p0, p1}, LQd0;->F(LQh0;)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Lpu;

    .line 21
    .line 22
    const/16 v6, 0xa

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    move-object v2, p0

    .line 26
    move-object v3, p1

    .line 27
    move-object v4, p2

    .line 28
    invoke-direct/range {v1 .. v6}, Lpu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v1}, LQd0;->e(Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final E(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 1
    new-instance v0, LBd0;

    .line 2
    .line 3
    const/4 v7, 0x0

    .line 4
    move-object v1, p0

    .line 5
    move-wide v5, p1

    .line 6
    move-object v4, p3

    .line 7
    move-object v2, p4

    .line 8
    move-object v3, p5

    .line 9
    invoke-direct/range {v0 .. v7}, LBd0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;JI)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, LQd0;->e(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final F(LQh0;)V
    .locals 2

    .line 1
    invoke-static {p1}, LLs;->h(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, LQh0;->a:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0}, LLs;->e(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p0, v0, v1}, LQd0;->G(Ljava/lang/String;Z)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LQd0;->b:Lch0;

    .line 14
    .line 15
    invoke-virtual {v0}, Lch0;->f()Luh0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p1, LQh0;->b:Ljava/lang/String;

    .line 20
    .line 21
    iget-object p1, p1, LQh0;->E:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1, p1}, Luh0;->g0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final G(Ljava/lang/String;Z)V
    .locals 4

    .line 1
    const-string v0, "Unknown calling package name \'"

    .line 2
    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, LQd0;->b:Lch0;

    .line 8
    .line 9
    if-nez v1, :cond_7

    .line 10
    .line 11
    if-eqz p2, :cond_3

    .line 12
    .line 13
    :try_start_0
    iget-object p2, p0, LQd0;->c:Ljava/lang/Boolean;

    .line 14
    .line 15
    if-nez p2, :cond_2

    .line 16
    .line 17
    const-string p2, "com.google.android.gms"

    .line 18
    .line 19
    iget-object v1, p0, LQd0;->d:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    const/4 v1, 0x1

    .line 26
    if-nez p2, :cond_1

    .line 27
    .line 28
    iget-object p2, v2, Lch0;->v:Ltd0;

    .line 29
    .line 30
    iget-object p2, p2, Ltd0;->a:Landroid/content/Context;

    .line 31
    .line 32
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    invoke-static {v3, p2}, LNs;->q(ILandroid/content/Context;)Z

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    if-nez p2, :cond_1

    .line 41
    .line 42
    iget-object p2, v2, Lch0;->v:Ltd0;

    .line 43
    .line 44
    iget-object p2, p2, Ltd0;->a:Landroid/content/Context;

    .line 45
    .line 46
    invoke-static {p2}, Lau;->a(Landroid/content/Context;)Lau;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    invoke-virtual {p2, v3}, Lau;->b(I)Z

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    if-eqz p2, :cond_0

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    const/4 v1, 0x0

    .line 62
    goto :goto_0

    .line 63
    :catch_0
    move-exception p2

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    iput-object p2, p0, LQd0;->c:Ljava/lang/Boolean;

    .line 70
    .line 71
    :cond_2
    iget-object p2, p0, LQd0;->c:Ljava/lang/Boolean;

    .line 72
    .line 73
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    if-nez p2, :cond_5

    .line 78
    .line 79
    :cond_3
    iget-object p2, p0, LQd0;->d:Ljava/lang/String;

    .line 80
    .line 81
    if-nez p2, :cond_4

    .line 82
    .line 83
    iget-object p2, v2, Lch0;->v:Ltd0;

    .line 84
    .line 85
    iget-object p2, p2, Ltd0;->a:Landroid/content/Context;

    .line 86
    .line 87
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    sget v3, LZt;->e:I

    .line 92
    .line 93
    invoke-static {v1, p2, p1}, LNs;->x(ILandroid/content/Context;Ljava/lang/String;)Z

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    if-eqz p2, :cond_4

    .line 98
    .line 99
    iput-object p1, p0, LQd0;->d:Ljava/lang/String;

    .line 100
    .line 101
    :cond_4
    iget-object p2, p0, LQd0;->d:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result p2

    .line 107
    if-eqz p2, :cond_6

    .line 108
    .line 109
    :cond_5
    return-void

    .line 110
    :cond_6
    new-instance p2, Ljava/lang/SecurityException;

    .line 111
    .line 112
    new-instance v1, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string v0, "\'."

    .line 121
    .line 122
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-direct {p2, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw p2
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 133
    :goto_1
    invoke-virtual {v2}, Lch0;->b()LAc0;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    iget-object v0, v0, LAc0;->p:Lne;

    .line 138
    .line 139
    invoke-static {p1}, LAc0;->F(Ljava/lang/String;)Lzc0;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    const-string v1, "Measurement Service called with invalid calling package. appId"

    .line 144
    .line 145
    invoke-virtual {v0, p1, v1}, Lne;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw p2

    .line 149
    :cond_7
    invoke-virtual {v2}, Lch0;->b()LAc0;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    iget-object p1, p1, LAc0;->p:Lne;

    .line 154
    .line 155
    const-string p2, "Measurement Service called without app package"

    .line 156
    .line 157
    invoke-virtual {p1, p2}, Lne;->b(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    new-instance p1, Ljava/lang/SecurityException;

    .line 161
    .line 162
    invoke-direct {p1, p2}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    throw p1
.end method

.method public final H(Lma0;LQh0;)V
    .locals 1

    .line 1
    iget-object v0, p0, LQd0;->b:Lch0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lch0;->j()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, Lch0;->q(Lma0;LQh0;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final b(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 11

    .line 1
    const/4 v0, 0x2

    .line 2
    iget-object v1, p0, LQd0;->b:Lch0;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x1

    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    :pswitch_0
    return v3

    .line 11
    :pswitch_1
    sget-object p1, LQh0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 12
    .line 13
    invoke-static {p2, p1}, Lpa0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, LQh0;

    .line 18
    .line 19
    sget-object v1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 20
    .line 21
    invoke-static {p2, v1}, Lpa0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Landroid/os/Bundle;

    .line 26
    .line 27
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    if-nez v3, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const-string v2, "com.google.android.gms.measurement.internal.ITriggerUrisCallback"

    .line 35
    .line 36
    invoke-interface {v3, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    instance-of v6, v5, Lhc0;

    .line 41
    .line 42
    if-eqz v6, :cond_1

    .line 43
    .line 44
    move-object v2, v5

    .line 45
    check-cast v2, Lhc0;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    new-instance v5, Lec0;

    .line 49
    .line 50
    invoke-direct {v5, v3, v2, v0}, LC80;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 51
    .line 52
    .line 53
    move-object v2, v5

    .line 54
    :goto_0
    invoke-static {p2}, Lpa0;->b(Landroid/os/Parcel;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, p1, v1, v2}, LQd0;->w(LQh0;Landroid/os/Bundle;Lhc0;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 61
    .line 62
    .line 63
    return v4

    .line 64
    :pswitch_2
    sget-object p1, LQh0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 65
    .line 66
    invoke-static {p2, p1}, Lpa0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, LQh0;

    .line 71
    .line 72
    sget-object v0, Ly90;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 73
    .line 74
    invoke-static {p2, v0}, Lpa0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Ly90;

    .line 79
    .line 80
    invoke-static {p2}, Lpa0;->b(Landroid/os/Parcel;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, p1, v0}, LQd0;->D(LQh0;Ly90;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 87
    .line 88
    .line 89
    return v4

    .line 90
    :pswitch_3
    sget-object p1, LQh0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 91
    .line 92
    invoke-static {p2, p1}, Lpa0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    check-cast p1, LQh0;

    .line 97
    .line 98
    sget-object v1, LBg0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 99
    .line 100
    invoke-static {p2, v1}, Lpa0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    check-cast v1, LBg0;

    .line 105
    .line 106
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    if-nez v3, :cond_2

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_2
    const-string v2, "com.google.android.gms.measurement.internal.IUploadBatchesCallback"

    .line 114
    .line 115
    invoke-interface {v3, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    instance-of v6, v5, Llc0;

    .line 120
    .line 121
    if-eqz v6, :cond_3

    .line 122
    .line 123
    move-object v2, v5

    .line 124
    check-cast v2, Llc0;

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_3
    new-instance v5, Ljc0;

    .line 128
    .line 129
    invoke-direct {v5, v3, v2, v0}, LC80;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 130
    .line 131
    .line 132
    move-object v2, v5

    .line 133
    :goto_1
    invoke-static {p2}, Lpa0;->b(Landroid/os/Parcel;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0, p1, v1, v2}, LQd0;->r(LQh0;LBg0;Llc0;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 140
    .line 141
    .line 142
    return v4

    .line 143
    :pswitch_4
    sget-object p1, LQh0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 144
    .line 145
    invoke-static {p2, p1}, Lpa0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    check-cast p1, LQh0;

    .line 150
    .line 151
    invoke-static {p2}, Lpa0;->b(Landroid/os/Parcel;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0, p1}, LQd0;->C(LQh0;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 158
    .line 159
    .line 160
    return v4

    .line 161
    :pswitch_5
    sget-object p1, LQh0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 162
    .line 163
    invoke-static {p2, p1}, Lpa0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    check-cast p1, LQh0;

    .line 168
    .line 169
    invoke-static {p2}, Lpa0;->b(Landroid/os/Parcel;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p0, p1}, LQd0;->l(LQh0;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 176
    .line 177
    .line 178
    return v4

    .line 179
    :pswitch_6
    sget-object p1, LQh0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 180
    .line 181
    invoke-static {p2, p1}, Lpa0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    check-cast p1, LQh0;

    .line 186
    .line 187
    invoke-static {p2}, Lpa0;->b(Landroid/os/Parcel;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p0, p1}, LQd0;->y(LQh0;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 194
    .line 195
    .line 196
    return v4

    .line 197
    :pswitch_7
    sget-object p1, LQh0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 198
    .line 199
    invoke-static {p2, p1}, Lpa0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    check-cast p1, LQh0;

    .line 204
    .line 205
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 206
    .line 207
    invoke-static {p2, v0}, Lpa0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    check-cast v0, Landroid/os/Bundle;

    .line 212
    .line 213
    invoke-static {p2}, Lpa0;->b(Landroid/os/Parcel;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {p0, p1}, LQd0;->F(LQh0;)V

    .line 217
    .line 218
    .line 219
    iget-object p2, p1, LQh0;->a:Ljava/lang/String;

    .line 220
    .line 221
    invoke-static {p2}, LLs;->h(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v1}, Lch0;->h0()LH90;

    .line 225
    .line 226
    .line 227
    move-result-object v5

    .line 228
    sget-object v6, LYb0;->h1:LWb0;

    .line 229
    .line 230
    invoke-virtual {v5, v2, v6}, LH90;->K(Ljava/lang/String;LWb0;)Z

    .line 231
    .line 232
    .line 233
    move-result v2

    .line 234
    const-string v5, "Failed to get trigger URIs. appId"

    .line 235
    .line 236
    if-eqz v2, :cond_4

    .line 237
    .line 238
    invoke-virtual {v1}, Lch0;->g()Lqd0;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    new-instance v6, LOd0;

    .line 243
    .line 244
    invoke-direct {v6, p0, p1, v0, v3}, LOd0;-><init>(LQd0;LQh0;Landroid/os/Bundle;I)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v2, v6}, Lqd0;->E(Ljava/util/concurrent/Callable;)Lod0;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    :try_start_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 252
    .line 253
    const-wide/16 v2, 0x2710

    .line 254
    .line 255
    invoke-virtual {p1, v2, v3, v0}, Ljava/util/concurrent/FutureTask;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    check-cast p1, Ljava/util/List;
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 260
    .line 261
    goto :goto_6

    .line 262
    :catch_0
    move-exception v0

    .line 263
    :goto_2
    move-object p1, v0

    .line 264
    goto :goto_3

    .line 265
    :catch_1
    move-exception v0

    .line 266
    goto :goto_2

    .line 267
    :catch_2
    move-exception v0

    .line 268
    goto :goto_2

    .line 269
    :goto_3
    invoke-virtual {v1}, Lch0;->b()LAc0;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    iget-object v0, v0, LAc0;->p:Lne;

    .line 274
    .line 275
    invoke-static {p2}, LAc0;->F(Ljava/lang/String;)Lzc0;

    .line 276
    .line 277
    .line 278
    move-result-object p2

    .line 279
    invoke-virtual {v0, p2, v5, p1}, Lne;->d(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 283
    .line 284
    goto :goto_6

    .line 285
    :cond_4
    invoke-virtual {v1}, Lch0;->g()Lqd0;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    new-instance v3, LOd0;

    .line 290
    .line 291
    invoke-direct {v3, p0, p1, v0, v4}, LOd0;-><init>(LQd0;LQh0;Landroid/os/Bundle;I)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v2, v3}, Lqd0;->D(Ljava/util/concurrent/Callable;)Lod0;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    :try_start_1
    invoke-virtual {p1}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    check-cast p1, Ljava/util/List;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_3

    .line 303
    .line 304
    goto :goto_6

    .line 305
    :catch_3
    move-exception v0

    .line 306
    :goto_4
    move-object p1, v0

    .line 307
    goto :goto_5

    .line 308
    :catch_4
    move-exception v0

    .line 309
    goto :goto_4

    .line 310
    :goto_5
    invoke-virtual {v1}, Lch0;->b()LAc0;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    iget-object v0, v0, LAc0;->p:Lne;

    .line 315
    .line 316
    invoke-static {p2}, LAc0;->F(Ljava/lang/String;)Lzc0;

    .line 317
    .line 318
    .line 319
    move-result-object p2

    .line 320
    invoke-virtual {v0, p2, v5, p1}, Lne;->d(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 324
    .line 325
    :goto_6
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 326
    .line 327
    .line 328
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 329
    .line 330
    .line 331
    move-object v5, p0

    .line 332
    goto/16 :goto_d

    .line 333
    .line 334
    :pswitch_8
    sget-object p1, LQh0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 335
    .line 336
    invoke-static {p2, p1}, Lpa0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 337
    .line 338
    .line 339
    move-result-object p1

    .line 340
    check-cast p1, LQh0;

    .line 341
    .line 342
    invoke-static {p2}, Lpa0;->b(Landroid/os/Parcel;)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {p0, p1}, LQd0;->z(LQh0;)LM90;

    .line 346
    .line 347
    .line 348
    move-result-object p1

    .line 349
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 350
    .line 351
    .line 352
    if-nez p1, :cond_5

    .line 353
    .line 354
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 355
    .line 356
    .line 357
    return v4

    .line 358
    :cond_5
    invoke-virtual {p3, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {p1, p3, v4}, LM90;->writeToParcel(Landroid/os/Parcel;I)V

    .line 362
    .line 363
    .line 364
    return v4

    .line 365
    :pswitch_9
    sget-object p1, LQh0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 366
    .line 367
    invoke-static {p2, p1}, Lpa0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 368
    .line 369
    .line 370
    move-result-object p1

    .line 371
    check-cast p1, LQh0;

    .line 372
    .line 373
    invoke-static {p2}, Lpa0;->b(Landroid/os/Parcel;)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {p0, p1}, LQd0;->A(LQh0;)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 380
    .line 381
    .line 382
    return v4

    .line 383
    :pswitch_a
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 384
    .line 385
    invoke-static {p2, p1}, Lpa0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 386
    .line 387
    .line 388
    move-result-object p1

    .line 389
    check-cast p1, Landroid/os/Bundle;

    .line 390
    .line 391
    sget-object v0, LQh0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 392
    .line 393
    invoke-static {p2, v0}, Lpa0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    check-cast v0, LQh0;

    .line 398
    .line 399
    invoke-static {p2}, Lpa0;->b(Landroid/os/Parcel;)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {p0, p1, v0}, LQd0;->i(Landroid/os/Bundle;LQh0;)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 406
    .line 407
    .line 408
    return v4

    .line 409
    :pswitch_b
    sget-object p1, LQh0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 410
    .line 411
    invoke-static {p2, p1}, Lpa0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 412
    .line 413
    .line 414
    move-result-object p1

    .line 415
    check-cast p1, LQh0;

    .line 416
    .line 417
    invoke-static {p2}, Lpa0;->b(Landroid/os/Parcel;)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {p0, p1}, LQd0;->k(LQh0;)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 424
    .line 425
    .line 426
    return v4

    .line 427
    :pswitch_c
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object p1

    .line 431
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    invoke-static {p2}, Lpa0;->b(Landroid/os/Parcel;)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {p0, p1, v0, v1}, LQd0;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 443
    .line 444
    .line 445
    move-result-object p1

    .line 446
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 447
    .line 448
    .line 449
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 450
    .line 451
    .line 452
    return v4

    .line 453
    :pswitch_d
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object p1

    .line 457
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    sget-object v1, LQh0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 462
    .line 463
    invoke-static {p2, v1}, Lpa0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 464
    .line 465
    .line 466
    move-result-object v1

    .line 467
    check-cast v1, LQh0;

    .line 468
    .line 469
    invoke-static {p2}, Lpa0;->b(Landroid/os/Parcel;)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {p0, p1, v0, v1}, LQd0;->v(Ljava/lang/String;Ljava/lang/String;LQh0;)Ljava/util/List;

    .line 473
    .line 474
    .line 475
    move-result-object p1

    .line 476
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 477
    .line 478
    .line 479
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 480
    .line 481
    .line 482
    return v4

    .line 483
    :pswitch_e
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object p1

    .line 487
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v1

    .line 495
    sget-object v2, Lpa0;->a:Ljava/lang/ClassLoader;

    .line 496
    .line 497
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 498
    .line 499
    .line 500
    move-result v2

    .line 501
    if-eqz v2, :cond_6

    .line 502
    .line 503
    move v3, v4

    .line 504
    :cond_6
    invoke-static {p2}, Lpa0;->b(Landroid/os/Parcel;)V

    .line 505
    .line 506
    .line 507
    invoke-virtual {p0, p1, v0, v1, v3}, LQd0;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/List;

    .line 508
    .line 509
    .line 510
    move-result-object p1

    .line 511
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 512
    .line 513
    .line 514
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 515
    .line 516
    .line 517
    return v4

    .line 518
    :pswitch_f
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object p1

    .line 522
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    sget-object v1, Lpa0;->a:Ljava/lang/ClassLoader;

    .line 527
    .line 528
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 529
    .line 530
    .line 531
    move-result v1

    .line 532
    if-eqz v1, :cond_7

    .line 533
    .line 534
    move v3, v4

    .line 535
    :cond_7
    sget-object v1, LQh0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 536
    .line 537
    invoke-static {p2, v1}, Lpa0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 538
    .line 539
    .line 540
    move-result-object v1

    .line 541
    check-cast v1, LQh0;

    .line 542
    .line 543
    invoke-static {p2}, Lpa0;->b(Landroid/os/Parcel;)V

    .line 544
    .line 545
    .line 546
    invoke-virtual {p0, p1, v0, v3, v1}, LQd0;->g(Ljava/lang/String;Ljava/lang/String;ZLQh0;)Ljava/util/List;

    .line 547
    .line 548
    .line 549
    move-result-object p1

    .line 550
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 551
    .line 552
    .line 553
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 554
    .line 555
    .line 556
    return v4

    .line 557
    :pswitch_10
    sget-object p1, LB90;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 558
    .line 559
    invoke-static {p2, p1}, Lpa0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 560
    .line 561
    .line 562
    move-result-object p1

    .line 563
    check-cast p1, LB90;

    .line 564
    .line 565
    invoke-static {p2}, Lpa0;->b(Landroid/os/Parcel;)V

    .line 566
    .line 567
    .line 568
    invoke-static {p1}, LLs;->h(Ljava/lang/Object;)V

    .line 569
    .line 570
    .line 571
    iget-object p2, p1, LB90;->c:Lnh0;

    .line 572
    .line 573
    invoke-static {p2}, LLs;->h(Ljava/lang/Object;)V

    .line 574
    .line 575
    .line 576
    iget-object p2, p1, LB90;->a:Ljava/lang/String;

    .line 577
    .line 578
    invoke-static {p2}, LLs;->e(Ljava/lang/String;)V

    .line 579
    .line 580
    .line 581
    iget-object p2, p1, LB90;->a:Ljava/lang/String;

    .line 582
    .line 583
    invoke-virtual {p0, p2, v4}, LQd0;->G(Ljava/lang/String;Z)V

    .line 584
    .line 585
    .line 586
    new-instance p2, LB90;

    .line 587
    .line 588
    invoke-direct {p2, p1}, LB90;-><init>(LB90;)V

    .line 589
    .line 590
    .line 591
    new-instance p1, Lpt;

    .line 592
    .line 593
    const/16 v0, 0x16

    .line 594
    .line 595
    invoke-direct {p1, v0, p0, p2, v3}, Lpt;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 596
    .line 597
    .line 598
    invoke-virtual {p0, p1}, LQd0;->e(Ljava/lang/Runnable;)V

    .line 599
    .line 600
    .line 601
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 602
    .line 603
    .line 604
    return v4

    .line 605
    :pswitch_11
    sget-object p1, LB90;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 606
    .line 607
    invoke-static {p2, p1}, Lpa0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 608
    .line 609
    .line 610
    move-result-object p1

    .line 611
    check-cast p1, LB90;

    .line 612
    .line 613
    sget-object v0, LQh0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 614
    .line 615
    invoke-static {p2, v0}, Lpa0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 616
    .line 617
    .line 618
    move-result-object v0

    .line 619
    check-cast v0, LQh0;

    .line 620
    .line 621
    invoke-static {p2}, Lpa0;->b(Landroid/os/Parcel;)V

    .line 622
    .line 623
    .line 624
    invoke-virtual {p0, p1, v0}, LQd0;->B(LB90;LQh0;)V

    .line 625
    .line 626
    .line 627
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 628
    .line 629
    .line 630
    return v4

    .line 631
    :pswitch_12
    sget-object p1, LQh0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 632
    .line 633
    invoke-static {p2, p1}, Lpa0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 634
    .line 635
    .line 636
    move-result-object p1

    .line 637
    check-cast p1, LQh0;

    .line 638
    .line 639
    invoke-static {p2}, Lpa0;->b(Landroid/os/Parcel;)V

    .line 640
    .line 641
    .line 642
    invoke-virtual {p0, p1}, LQd0;->t(LQh0;)Ljava/lang/String;

    .line 643
    .line 644
    .line 645
    move-result-object p1

    .line 646
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 647
    .line 648
    .line 649
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 650
    .line 651
    .line 652
    return v4

    .line 653
    :pswitch_13
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 654
    .line 655
    .line 656
    move-result-wide v6

    .line 657
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 658
    .line 659
    .line 660
    move-result-object v8

    .line 661
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 662
    .line 663
    .line 664
    move-result-object v9

    .line 665
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 666
    .line 667
    .line 668
    move-result-object v10

    .line 669
    invoke-static {p2}, Lpa0;->b(Landroid/os/Parcel;)V

    .line 670
    .line 671
    .line 672
    move-object v5, p0

    .line 673
    invoke-virtual/range {v5 .. v10}, LQd0;->E(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 674
    .line 675
    .line 676
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 677
    .line 678
    .line 679
    return v4

    .line 680
    :pswitch_14
    move-object v5, p0

    .line 681
    sget-object p1, Lma0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 682
    .line 683
    invoke-static {p2, p1}, Lpa0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 684
    .line 685
    .line 686
    move-result-object p1

    .line 687
    check-cast p1, Lma0;

    .line 688
    .line 689
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 690
    .line 691
    .line 692
    move-result-object v0

    .line 693
    invoke-static {p2}, Lpa0;->b(Landroid/os/Parcel;)V

    .line 694
    .line 695
    .line 696
    invoke-virtual {p0, v0, p1}, LQd0;->j(Ljava/lang/String;Lma0;)[B

    .line 697
    .line 698
    .line 699
    move-result-object p1

    .line 700
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 701
    .line 702
    .line 703
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 704
    .line 705
    .line 706
    return v4

    .line 707
    :pswitch_15
    move-object v5, p0

    .line 708
    sget-object p1, LQh0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 709
    .line 710
    invoke-static {p2, p1}, Lpa0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 711
    .line 712
    .line 713
    move-result-object p1

    .line 714
    check-cast p1, LQh0;

    .line 715
    .line 716
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 717
    .line 718
    .line 719
    move-result v0

    .line 720
    if-eqz v0, :cond_8

    .line 721
    .line 722
    move v0, v4

    .line 723
    goto :goto_7

    .line 724
    :cond_8
    move v0, v3

    .line 725
    :goto_7
    invoke-static {p2}, Lpa0;->b(Landroid/os/Parcel;)V

    .line 726
    .line 727
    .line 728
    invoke-virtual {p0, p1}, LQd0;->F(LQh0;)V

    .line 729
    .line 730
    .line 731
    iget-object p1, p1, LQh0;->a:Ljava/lang/String;

    .line 732
    .line 733
    invoke-static {p1}, LLs;->h(Ljava/lang/Object;)V

    .line 734
    .line 735
    .line 736
    invoke-virtual {v1}, Lch0;->g()Lqd0;

    .line 737
    .line 738
    .line 739
    move-result-object p2

    .line 740
    new-instance v6, Lzd0;

    .line 741
    .line 742
    invoke-direct {v6, p0, v3, p1}, Lzd0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 743
    .line 744
    .line 745
    invoke-virtual {p2, v6}, Lqd0;->D(Ljava/util/concurrent/Callable;)Lod0;

    .line 746
    .line 747
    .line 748
    move-result-object p2

    .line 749
    :try_start_2
    invoke-virtual {p2}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    .line 750
    .line 751
    .line 752
    move-result-object p2

    .line 753
    check-cast p2, Ljava/util/List;

    .line 754
    .line 755
    new-instance v3, Ljava/util/ArrayList;

    .line 756
    .line 757
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 758
    .line 759
    .line 760
    move-result v6

    .line 761
    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 762
    .line 763
    .line 764
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 765
    .line 766
    .line 767
    move-result-object p2

    .line 768
    :cond_9
    :goto_8
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 769
    .line 770
    .line 771
    move-result v6

    .line 772
    if-eqz v6, :cond_b

    .line 773
    .line 774
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 775
    .line 776
    .line 777
    move-result-object v6

    .line 778
    check-cast v6, Lqh0;

    .line 779
    .line 780
    if-nez v0, :cond_a

    .line 781
    .line 782
    iget-object v7, v6, Lqh0;->c:Ljava/lang/String;

    .line 783
    .line 784
    invoke-static {v7}, Luh0;->r0(Ljava/lang/String;)Z

    .line 785
    .line 786
    .line 787
    move-result v7

    .line 788
    if-nez v7, :cond_9

    .line 789
    .line 790
    goto :goto_a

    .line 791
    :catch_5
    move-exception v0

    .line 792
    :goto_9
    move-object p2, v0

    .line 793
    goto :goto_b

    .line 794
    :catch_6
    move-exception v0

    .line 795
    goto :goto_9

    .line 796
    :cond_a
    :goto_a
    new-instance v7, Lnh0;

    .line 797
    .line 798
    invoke-direct {v7, v6}, Lnh0;-><init>(Lqh0;)V

    .line 799
    .line 800
    .line 801
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_5

    .line 802
    .line 803
    .line 804
    goto :goto_8

    .line 805
    :cond_b
    move-object v2, v3

    .line 806
    goto :goto_c

    .line 807
    :goto_b
    invoke-virtual {v1}, Lch0;->b()LAc0;

    .line 808
    .line 809
    .line 810
    move-result-object v0

    .line 811
    iget-object v0, v0, LAc0;->p:Lne;

    .line 812
    .line 813
    invoke-static {p1}, LAc0;->F(Ljava/lang/String;)Lzc0;

    .line 814
    .line 815
    .line 816
    move-result-object p1

    .line 817
    const-string v1, "Failed to get user properties. appId"

    .line 818
    .line 819
    invoke-virtual {v0, p1, v1, p2}, Lne;->d(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 820
    .line 821
    .line 822
    :goto_c
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 823
    .line 824
    .line 825
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 826
    .line 827
    .line 828
    :goto_d
    return v4

    .line 829
    :pswitch_16
    move-object v5, p0

    .line 830
    sget-object p1, LQh0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 831
    .line 832
    invoke-static {p2, p1}, Lpa0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 833
    .line 834
    .line 835
    move-result-object p1

    .line 836
    check-cast p1, LQh0;

    .line 837
    .line 838
    invoke-static {p2}, Lpa0;->b(Landroid/os/Parcel;)V

    .line 839
    .line 840
    .line 841
    invoke-virtual {p0, p1}, LQd0;->q(LQh0;)V

    .line 842
    .line 843
    .line 844
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 845
    .line 846
    .line 847
    return v4

    .line 848
    :pswitch_17
    move-object v5, p0

    .line 849
    sget-object p1, Lma0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 850
    .line 851
    invoke-static {p2, p1}, Lpa0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 852
    .line 853
    .line 854
    move-result-object p1

    .line 855
    check-cast p1, Lma0;

    .line 856
    .line 857
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 858
    .line 859
    .line 860
    move-result-object v0

    .line 861
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 862
    .line 863
    .line 864
    invoke-static {p2}, Lpa0;->b(Landroid/os/Parcel;)V

    .line 865
    .line 866
    .line 867
    invoke-static {p1}, LLs;->h(Ljava/lang/Object;)V

    .line 868
    .line 869
    .line 870
    invoke-static {v0}, LLs;->e(Ljava/lang/String;)V

    .line 871
    .line 872
    .line 873
    invoke-virtual {p0, v0, v4}, LQd0;->G(Ljava/lang/String;Z)V

    .line 874
    .line 875
    .line 876
    new-instance p2, Lpu;

    .line 877
    .line 878
    const/16 v1, 0xd

    .line 879
    .line 880
    invoke-direct {p2, p0, p1, v0, v1}, Lpu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 881
    .line 882
    .line 883
    invoke-virtual {p0, p2}, LQd0;->e(Ljava/lang/Runnable;)V

    .line 884
    .line 885
    .line 886
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 887
    .line 888
    .line 889
    return v4

    .line 890
    :pswitch_18
    move-object v5, p0

    .line 891
    sget-object p1, LQh0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 892
    .line 893
    invoke-static {p2, p1}, Lpa0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 894
    .line 895
    .line 896
    move-result-object p1

    .line 897
    check-cast p1, LQh0;

    .line 898
    .line 899
    invoke-static {p2}, Lpa0;->b(Landroid/os/Parcel;)V

    .line 900
    .line 901
    .line 902
    invoke-virtual {p0, p1}, LQd0;->u(LQh0;)V

    .line 903
    .line 904
    .line 905
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 906
    .line 907
    .line 908
    return v4

    .line 909
    :pswitch_19
    move-object v5, p0

    .line 910
    sget-object p1, Lnh0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 911
    .line 912
    invoke-static {p2, p1}, Lpa0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 913
    .line 914
    .line 915
    move-result-object p1

    .line 916
    check-cast p1, Lnh0;

    .line 917
    .line 918
    sget-object v0, LQh0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 919
    .line 920
    invoke-static {p2, v0}, Lpa0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 921
    .line 922
    .line 923
    move-result-object v0

    .line 924
    check-cast v0, LQh0;

    .line 925
    .line 926
    invoke-static {p2}, Lpa0;->b(Landroid/os/Parcel;)V

    .line 927
    .line 928
    .line 929
    invoke-virtual {p0, p1, v0}, LQd0;->f(Lnh0;LQh0;)V

    .line 930
    .line 931
    .line 932
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 933
    .line 934
    .line 935
    return v4

    .line 936
    :pswitch_1a
    move-object v5, p0

    .line 937
    sget-object p1, Lma0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 938
    .line 939
    invoke-static {p2, p1}, Lpa0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 940
    .line 941
    .line 942
    move-result-object p1

    .line 943
    check-cast p1, Lma0;

    .line 944
    .line 945
    sget-object v0, LQh0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 946
    .line 947
    invoke-static {p2, v0}, Lpa0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 948
    .line 949
    .line 950
    move-result-object v0

    .line 951
    check-cast v0, LQh0;

    .line 952
    .line 953
    invoke-static {p2}, Lpa0;->b(Landroid/os/Parcel;)V

    .line 954
    .line 955
    .line 956
    invoke-virtual {p0, p1, v0}, LQd0;->h(Lma0;LQh0;)V

    .line 957
    .line 958
    .line 959
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 960
    .line 961
    .line 962
    return v4

    .line 963
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1a
        :pswitch_19
        :pswitch_0
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final d(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    iget-object v0, p0, LQd0;->b:Lch0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lch0;->g()Lqd0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lqd0;->J()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {v0}, Lch0;->g()Lqd0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, p1}, Lqd0;->I(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final e(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    iget-object v0, p0, LQd0;->b:Lch0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lch0;->g()Lqd0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lqd0;->J()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {v0}, Lch0;->g()Lqd0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, p1}, Lqd0;->H(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final f(Lnh0;LQh0;)V
    .locals 2

    .line 1
    invoke-static {p1}, LLs;->h(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2}, LQd0;->F(LQh0;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lpu;

    .line 8
    .line 9
    const/16 v1, 0xe

    .line 10
    .line 11
    invoke-direct {v0, p0, p1, p2, v1}, Lpu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, LQd0;->e(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;ZLQh0;)Ljava/util/List;
    .locals 7

    .line 1
    invoke-virtual {p0, p4}, LQd0;->F(LQh0;)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p4, LQh0;->a:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v2}, LLs;->h(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object p4, p0, LQd0;->b:Lch0;

    .line 10
    .line 11
    invoke-virtual {p4}, Lch0;->g()Lqd0;

    .line 12
    .line 13
    .line 14
    move-result-object v6

    .line 15
    new-instance v0, LGd0;

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    move-object v1, p0

    .line 19
    move-object v3, p1

    .line 20
    move-object v4, p2

    .line 21
    invoke-direct/range {v0 .. v5}, LGd0;-><init>(LQd0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v6, v0}, Lqd0;->D(Ljava/util/concurrent/Callable;)Lod0;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    :try_start_0
    invoke-virtual {p1}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Ljava/util/List;

    .line 33
    .line 34
    new-instance p2, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 41
    .line 42
    .line 43
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lqh0;

    .line 58
    .line 59
    if-nez p3, :cond_1

    .line 60
    .line 61
    iget-object v1, v0, Lqh0;->c:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v1}, Luh0;->r0(Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-nez v1, :cond_0

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :catch_0
    move-exception v0

    .line 71
    :goto_1
    move-object p1, v0

    .line 72
    goto :goto_3

    .line 73
    :catch_1
    move-exception v0

    .line 74
    goto :goto_1

    .line 75
    :cond_1
    :goto_2
    new-instance v1, Lnh0;

    .line 76
    .line 77
    invoke-direct {v1, v0}, Lnh0;-><init>(Lqh0;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    return-object p2

    .line 85
    :goto_3
    invoke-virtual {p4}, Lch0;->b()LAc0;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    iget-object p2, p2, LAc0;->p:Lne;

    .line 90
    .line 91
    invoke-static {v2}, LAc0;->F(Ljava/lang/String;)Lzc0;

    .line 92
    .line 93
    .line 94
    move-result-object p3

    .line 95
    const-string p4, "Failed to query user properties. appId"

    .line 96
    .line 97
    invoke-virtual {p2, p3, p4, p1}, Lne;->d(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 101
    .line 102
    return-object p1
.end method

.method public final h(Lma0;LQh0;)V
    .locals 2

    .line 1
    invoke-static {p1}, LLs;->h(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2}, LQd0;->F(LQh0;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lpu;

    .line 8
    .line 9
    const/16 v1, 0xc

    .line 10
    .line 11
    invoke-direct {v0, p0, p1, p2, v1}, Lpu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, LQd0;->e(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final i(Landroid/os/Bundle;LQh0;)V
    .locals 7

    .line 1
    invoke-virtual {p0, p2}, LQd0;->F(LQh0;)V

    .line 2
    .line 3
    .line 4
    iget-object v3, p2, LQh0;->a:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v3}, LLs;->h(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lrb;

    .line 10
    .line 11
    const/4 v5, 0x5

    .line 12
    const/4 v6, 0x0

    .line 13
    move-object v1, p0

    .line 14
    move-object v2, p1

    .line 15
    move-object v4, p2

    .line 16
    invoke-direct/range {v0 .. v6}, Lrb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, LQd0;->e(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final j(Ljava/lang/String;Lma0;)[B
    .locals 11

    .line 1
    invoke-static {p1}, LLs;->e(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, LLs;->h(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p0, p1, v0}, LQd0;->G(Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LQd0;->b:Lch0;

    .line 12
    .line 13
    invoke-virtual {v0}, Lch0;->b()LAc0;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v1, v1, LAc0;->C:Lne;

    .line 18
    .line 19
    iget-object v2, v0, Lch0;->v:Ltd0;

    .line 20
    .line 21
    iget-object v3, v2, Ltd0;->B:Lsc0;

    .line 22
    .line 23
    iget-object v4, p2, Lma0;->a:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v3, v4}, Lsc0;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const-string v5, "Log and bundle. event"

    .line 30
    .line 31
    invoke-virtual {v1, v3, v5}, Lne;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lch0;->e()LHF;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 42
    .line 43
    .line 44
    move-result-wide v5

    .line 45
    const-wide/32 v7, 0xf4240

    .line 46
    .line 47
    .line 48
    div-long/2addr v5, v7

    .line 49
    invoke-virtual {v0}, Lch0;->g()Lqd0;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    new-instance v3, Ldd0;

    .line 54
    .line 55
    invoke-direct {v3, p0, p2, p1}, Ldd0;-><init>(LQd0;Lma0;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v3}, Lqd0;->E(Ljava/util/concurrent/Callable;)Lod0;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    :try_start_0
    invoke-virtual {p2}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    check-cast p2, [B

    .line 67
    .line 68
    if-nez p2, :cond_0

    .line 69
    .line 70
    invoke-virtual {v0}, Lch0;->b()LAc0;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    iget-object p2, p2, LAc0;->p:Lne;

    .line 75
    .line 76
    const-string v1, "Log and bundle returned null. appId"

    .line 77
    .line 78
    invoke-static {p1}, LAc0;->F(Ljava/lang/String;)Lzc0;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {p2, v3, v1}, Lne;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const/4 p2, 0x0

    .line 86
    new-array p2, p2, [B

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :catch_0
    move-exception p2

    .line 90
    goto :goto_1

    .line 91
    :catch_1
    move-exception p2

    .line 92
    goto :goto_1

    .line 93
    :cond_0
    :goto_0
    invoke-virtual {v0}, Lch0;->e()LHF;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 101
    .line 102
    .line 103
    move-result-wide v9

    .line 104
    div-long/2addr v9, v7

    .line 105
    invoke-virtual {v0}, Lch0;->b()LAc0;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    iget-object v1, v1, LAc0;->C:Lne;

    .line 110
    .line 111
    const-string v3, "Log and bundle processed. event, size, time_ms"

    .line 112
    .line 113
    iget-object v7, v2, Ltd0;->B:Lsc0;

    .line 114
    .line 115
    invoke-virtual {v7, v4}, Lsc0;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    array-length v8, p2

    .line 120
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    sub-long/2addr v9, v5

    .line 125
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    invoke-virtual {v1, v7, v3, v8, v5}, Lne;->e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 130
    .line 131
    .line 132
    return-object p2

    .line 133
    :goto_1
    invoke-virtual {v0}, Lch0;->b()LAc0;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    iget-object v0, v0, LAc0;->p:Lne;

    .line 138
    .line 139
    invoke-static {p1}, LAc0;->F(Ljava/lang/String;)Lzc0;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    iget-object v1, v2, Ltd0;->B:Lsc0;

    .line 144
    .line 145
    invoke-virtual {v1, v4}, Lsc0;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    const-string v2, "Failed to log and bundle. appId, event, error"

    .line 150
    .line 151
    invoke-virtual {v0, p1, v2, v1, p2}, Lne;->e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    const/4 p1, 0x0

    .line 155
    return-object p1
.end method

.method public final k(LQh0;)V
    .locals 2

    .line 1
    iget-object v0, p1, LQh0;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, LLs;->e(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p0, v0, v1}, LQd0;->G(Ljava/lang/String;Z)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lwd0;

    .line 11
    .line 12
    const/4 v1, 0x5

    .line 13
    invoke-direct {v0, p0, p1, v1}, Lwd0;-><init>(LQd0;LQh0;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, LQd0;->e(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final l(LQh0;)V
    .locals 2

    .line 1
    iget-object v0, p1, LQh0;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, LLs;->e(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, LQh0;->K:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0}, LLs;->h(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lwd0;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-direct {v0, p0, p1, v1}, Lwd0;-><init>(LQd0;LQh0;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, LQd0;->d(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, LQd0;->G(Ljava/lang/String;Z)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LQd0;->b:Lch0;

    .line 6
    .line 7
    invoke-virtual {v1}, Lch0;->g()Lqd0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v2, LGd0;

    .line 12
    .line 13
    const/4 v7, 0x3

    .line 14
    move-object v3, p0

    .line 15
    move-object v4, p1

    .line 16
    move-object v5, p2

    .line 17
    move-object v6, p3

    .line 18
    invoke-direct/range {v2 .. v7}, LGd0;-><init>(LQd0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v2}, Lqd0;->D(Ljava/util/concurrent/Callable;)Lod0;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :try_start_0
    invoke-virtual {p1}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    return-object p1

    .line 32
    :catch_0
    move-exception v0

    .line 33
    :goto_0
    move-object p1, v0

    .line 34
    goto :goto_1

    .line 35
    :catch_1
    move-exception v0

    .line 36
    goto :goto_0

    .line 37
    :goto_1
    invoke-virtual {v1}, Lch0;->b()LAc0;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    iget-object p2, p2, LAc0;->p:Lne;

    .line 42
    .line 43
    const-string p3, "Failed to get conditional user properties as"

    .line 44
    .line 45
    invoke-virtual {p2, p1, p3}, Lne;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 49
    .line 50
    return-object p1
.end method

.method public final q(LQh0;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, LQd0;->F(LQh0;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lwd0;

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    invoke-direct {v0, p0, p1, v1}, Lwd0;-><init>(LQd0;LQh0;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, LQd0;->e(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final r(LQh0;LBg0;Llc0;)V
    .locals 7

    .line 1
    iget-object v1, p0, LQd0;->b:Lch0;

    .line 2
    .line 3
    invoke-virtual {v1}, Lch0;->h0()LH90;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v2, 0x0

    .line 8
    sget-object v3, LYb0;->P0:LWb0;

    .line 9
    .line 10
    invoke-virtual {v0, v2, v3}, LH90;->K(Ljava/lang/String;LWb0;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    :try_start_0
    new-instance p1, LEg0;

    .line 17
    .line 18
    sget-object p2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 19
    .line 20
    invoke-direct {p1, p2}, LEg0;-><init>(Ljava/util/List;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p3, p1}, Llc0;->o(LEg0;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Lch0;->b()LAc0;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object p1, p1, LAc0;->D:Lne;

    .line 31
    .line 32
    const-string p2, "[sgtm] Client upload is not enabled on the service side."

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Lne;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :catch_0
    move-exception v0

    .line 39
    move-object p1, v0

    .line 40
    invoke-virtual {v1}, Lch0;->b()LAc0;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    iget-object p2, p2, LAc0;->s:Lne;

    .line 45
    .line 46
    const-string p3, "[sgtm] UploadBatchesCallback failed."

    .line 47
    .line 48
    invoke-virtual {p2, p1, p3}, Lne;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    invoke-virtual {p0, p1}, LQd0;->F(LQh0;)V

    .line 53
    .line 54
    .line 55
    iget-object v2, p1, LQh0;->a:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v2}, LLs;->h(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Lch0;->g()Lqd0;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    new-instance v0, Lrb;

    .line 65
    .line 66
    const/4 v5, 0x4

    .line 67
    const/4 v6, 0x0

    .line 68
    move-object v1, p0

    .line 69
    move-object v3, p2

    .line 70
    move-object v4, p3

    .line 71
    invoke-direct/range {v0 .. v6}, Lrb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v0}, Lqd0;->H(Ljava/lang/Runnable;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public final s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/List;
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, LQd0;->G(Ljava/lang/String;Z)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LQd0;->b:Lch0;

    .line 6
    .line 7
    invoke-virtual {v1}, Lch0;->g()Lqd0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v2, LGd0;

    .line 12
    .line 13
    const/4 v7, 0x1

    .line 14
    move-object v3, p0

    .line 15
    move-object v4, p1

    .line 16
    move-object v5, p2

    .line 17
    move-object v6, p3

    .line 18
    invoke-direct/range {v2 .. v7}, LGd0;-><init>(LQd0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v2}, Lqd0;->D(Ljava/util/concurrent/Callable;)Lod0;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :try_start_0
    invoke-virtual {p1}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Ljava/util/List;

    .line 30
    .line 31
    new-instance p2, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result p3

    .line 37
    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result p3

    .line 48
    if-eqz p3, :cond_2

    .line 49
    .line 50
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    check-cast p3, Lqh0;

    .line 55
    .line 56
    if-nez p4, :cond_1

    .line 57
    .line 58
    iget-object v0, p3, Lqh0;->c:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v0}, Luh0;->r0(Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_0

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :catch_0
    move-exception v0

    .line 68
    :goto_1
    move-object p1, v0

    .line 69
    goto :goto_3

    .line 70
    :catch_1
    move-exception v0

    .line 71
    goto :goto_1

    .line 72
    :cond_1
    :goto_2
    new-instance v0, Lnh0;

    .line 73
    .line 74
    invoke-direct {v0, p3}, Lnh0;-><init>(Lqh0;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    return-object p2

    .line 82
    :goto_3
    invoke-virtual {v1}, Lch0;->b()LAc0;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    iget-object p2, p2, LAc0;->p:Lne;

    .line 87
    .line 88
    invoke-static {v4}, LAc0;->F(Ljava/lang/String;)Lzc0;

    .line 89
    .line 90
    .line 91
    move-result-object p3

    .line 92
    const-string p4, "Failed to get user properties as. appId"

    .line 93
    .line 94
    invoke-virtual {p2, p3, p4, p1}, Lne;->d(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 98
    .line 99
    return-object p1
.end method

.method public final t(LQh0;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, LQd0;->F(LQh0;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LQd0;->b:Lch0;

    .line 5
    .line 6
    invoke-virtual {v0}, Lch0;->g()Lqd0;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v2, Lzd0;

    .line 11
    .line 12
    const/4 v3, 0x2

    .line 13
    invoke-direct {v2, v0, v3, p1}, Lzd0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, Lqd0;->D(Ljava/util/concurrent/Callable;)Lod0;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :try_start_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 21
    .line 22
    const-wide/16 v3, 0x7530

    .line 23
    .line 24
    invoke-virtual {v1, v3, v4, v2}, Ljava/util/concurrent/FutureTask;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    return-object v1

    .line 31
    :catch_0
    move-exception v1

    .line 32
    goto :goto_0

    .line 33
    :catch_1
    move-exception v1

    .line 34
    goto :goto_0

    .line 35
    :catch_2
    move-exception v1

    .line 36
    :goto_0
    invoke-virtual {v0}, Lch0;->b()LAc0;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v0, v0, LAc0;->p:Lne;

    .line 41
    .line 42
    iget-object p1, p1, LQh0;->a:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {p1}, LAc0;->F(Ljava/lang/String;)Lzc0;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const-string v2, "Failed to get app instance id. appId"

    .line 49
    .line 50
    invoke-virtual {v0, p1, v2, v1}, Lne;->d(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    const/4 p1, 0x0

    .line 54
    return-object p1
.end method

.method public final u(LQh0;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, LQd0;->F(LQh0;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lwd0;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-direct {v0, p0, p1, v1}, Lwd0;-><init>(LQd0;LQh0;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, LQd0;->e(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final v(Ljava/lang/String;Ljava/lang/String;LQh0;)Ljava/util/List;
    .locals 7

    .line 1
    invoke-virtual {p0, p3}, LQd0;->F(LQh0;)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p3, LQh0;->a:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v2}, LLs;->h(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object p3, p0, LQd0;->b:Lch0;

    .line 10
    .line 11
    invoke-virtual {p3}, Lch0;->g()Lqd0;

    .line 12
    .line 13
    .line 14
    move-result-object v6

    .line 15
    new-instance v0, LGd0;

    .line 16
    .line 17
    const/4 v5, 0x2

    .line 18
    move-object v1, p0

    .line 19
    move-object v3, p1

    .line 20
    move-object v4, p2

    .line 21
    invoke-direct/range {v0 .. v5}, LGd0;-><init>(LQd0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v6, v0}, Lqd0;->D(Ljava/util/concurrent/Callable;)Lod0;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    :try_start_0
    invoke-virtual {p1}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    return-object p1

    .line 35
    :catch_0
    move-exception v0

    .line 36
    :goto_0
    move-object p1, v0

    .line 37
    goto :goto_1

    .line 38
    :catch_1
    move-exception v0

    .line 39
    goto :goto_0

    .line 40
    :goto_1
    invoke-virtual {p3}, Lch0;->b()LAc0;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    iget-object p2, p2, LAc0;->p:Lne;

    .line 45
    .line 46
    const-string p3, "Failed to get conditional user properties"

    .line 47
    .line 48
    invoke-virtual {p2, p1, p3}, Lne;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 52
    .line 53
    return-object p1
.end method

.method public final w(LQh0;Landroid/os/Bundle;Lhc0;)V
    .locals 7

    .line 1
    invoke-virtual {p0, p1}, LQd0;->F(LQh0;)V

    .line 2
    .line 3
    .line 4
    iget-object v5, p1, LQh0;->a:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v5}, LLs;->h(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LQd0;->b:Lch0;

    .line 10
    .line 11
    invoke-virtual {v0}, Lch0;->g()Lqd0;

    .line 12
    .line 13
    .line 14
    move-result-object v6

    .line 15
    new-instance v0, Lvd0;

    .line 16
    .line 17
    move-object v1, p0

    .line 18
    move-object v2, p1

    .line 19
    move-object v3, p2

    .line 20
    move-object v4, p3

    .line 21
    invoke-direct/range {v0 .. v5}, Lvd0;-><init>(LQd0;LQh0;Landroid/os/Bundle;Lhc0;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v6, v0}, Lqd0;->H(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final y(LQh0;)V
    .locals 2

    .line 1
    iget-object v0, p1, LQh0;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, LLs;->e(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, LQh0;->K:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0}, LLs;->h(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lwd0;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, p0, p1, v1}, Lwd0;-><init>(LQd0;LQh0;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, LQd0;->d(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final z(LQh0;)LM90;
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, LQd0;->F(LQh0;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, LQh0;->a:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0}, LLs;->e(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LQd0;->b:Lch0;

    .line 10
    .line 11
    invoke-virtual {v1}, Lch0;->g()Lqd0;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    new-instance v3, Lzd0;

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    invoke-direct {v3, p0, v4, p1}, Lzd0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v3}, Lqd0;->E(Ljava/util/concurrent/Callable;)Lod0;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :try_start_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 26
    .line 27
    const-wide/16 v3, 0x2710

    .line 28
    .line 29
    invoke-virtual {p1, v3, v4, v2}, Ljava/util/concurrent/FutureTask;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, LM90;
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    return-object p1

    .line 36
    :catch_0
    move-exception p1

    .line 37
    goto :goto_0

    .line 38
    :catch_1
    move-exception p1

    .line 39
    goto :goto_0

    .line 40
    :catch_2
    move-exception p1

    .line 41
    :goto_0
    invoke-virtual {v1}, Lch0;->b()LAc0;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-object v1, v1, LAc0;->p:Lne;

    .line 46
    .line 47
    invoke-static {v0}, LAc0;->F(Ljava/lang/String;)Lzc0;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const-string v2, "Failed to get consent. appId"

    .line 52
    .line 53
    invoke-virtual {v1, v0, v2, p1}, Lne;->d(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    new-instance p1, LM90;

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-direct {p1, v0}, LM90;-><init>(Landroid/os/Bundle;)V

    .line 60
    .line 61
    .line 62
    return-object p1
.end method
