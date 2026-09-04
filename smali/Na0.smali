.class public final LNa0;
.super LM80;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"


# instance fields
.field public c:Lk8;

.field public final d:I


# direct methods
.method public constructor <init>(Lk8;I)V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.common.internal.IGmsCallbacks"

    .line 2
    .line 3
    invoke-direct {p0, v0}, LM80;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LNa0;->c:Lk8;

    .line 7
    .line 8
    iput p2, p0, LNa0;->d:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final F(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 8

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    if-eq p1, v2, :cond_7

    .line 5
    .line 6
    const/4 v3, 0x2

    .line 7
    if-eq p1, v3, :cond_6

    .line 8
    .line 9
    const/4 v3, 0x3

    .line 10
    if-eq p1, v3, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    return p1

    .line 14
    :cond_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    sget-object v4, Lce0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 23
    .line 24
    invoke-static {p2, v4}, Lxa0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    check-cast v4, Lce0;

    .line 29
    .line 30
    invoke-static {p2}, Lxa0;->b(Landroid/os/Parcel;)V

    .line 31
    .line 32
    .line 33
    iget-object p2, p0, LNa0;->c:Lk8;

    .line 34
    .line 35
    const-string v5, "onPostInitCompleteWithConnectionInfo can be called only once per call togetRemoteService"

    .line 36
    .line 37
    invoke-static {p2, v5}, LLs;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v4}, LLs;->h(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iput-object v4, p2, Lk8;->L:Lce0;

    .line 44
    .line 45
    instance-of p2, p2, LPa0;

    .line 46
    .line 47
    if-eqz p2, :cond_5

    .line 48
    .line 49
    iget-object p2, v4, Lce0;->d:Loe;

    .line 50
    .line 51
    invoke-static {}, LcR;->x()LcR;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    if-nez p2, :cond_1

    .line 56
    .line 57
    move-object p2, v1

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    iget-object p2, p2, Loe;->a:LdR;

    .line 60
    .line 61
    :goto_0
    monitor-enter v5

    .line 62
    if-nez p2, :cond_4

    .line 63
    .line 64
    :try_start_0
    sget-object p2, LcR;->c:LdR;

    .line 65
    .line 66
    :cond_2
    :goto_1
    iput-object p2, v5, LcR;->a:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    .line 68
    :cond_3
    monitor-exit v5

    .line 69
    goto :goto_3

    .line 70
    :catchall_0
    move-exception p1

    .line 71
    goto :goto_2

    .line 72
    :cond_4
    :try_start_1
    iget-object v6, v5, LcR;->a:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v6, LdR;

    .line 75
    .line 76
    if-eqz v6, :cond_2

    .line 77
    .line 78
    iget v6, v6, LdR;->a:I

    .line 79
    .line 80
    iget v7, p2, LdR;->a:I

    .line 81
    .line 82
    if-ge v6, v7, :cond_3

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :goto_2
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 86
    throw p1

    .line 87
    :cond_5
    :goto_3
    iget-object p2, v4, Lce0;->a:Landroid/os/Bundle;

    .line 88
    .line 89
    iget-object v4, p0, LNa0;->c:Lk8;

    .line 90
    .line 91
    const-string v5, "onPostInitComplete can be called only once per call to getRemoteService"

    .line 92
    .line 93
    invoke-static {v4, v5}, LLs;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    iget-object v4, p0, LNa0;->c:Lk8;

    .line 97
    .line 98
    iget v5, p0, LNa0;->d:I

    .line 99
    .line 100
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    new-instance v6, Lyb0;

    .line 104
    .line 105
    invoke-direct {v6, v4, p1, v3, p2}, Lyb0;-><init>(Lk8;ILandroid/os/IBinder;Landroid/os/Bundle;)V

    .line 106
    .line 107
    .line 108
    iget-object p1, v4, Lk8;->o:LZ90;

    .line 109
    .line 110
    invoke-virtual {p1, v2, v5, v0, v6}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 115
    .line 116
    .line 117
    iput-object v1, p0, LNa0;->c:Lk8;

    .line 118
    .line 119
    goto :goto_4

    .line 120
    :cond_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 121
    .line 122
    .line 123
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 124
    .line 125
    invoke-static {p2, p1}, Lxa0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    check-cast p1, Landroid/os/Bundle;

    .line 130
    .line 131
    invoke-static {p2}, Lxa0;->b(Landroid/os/Parcel;)V

    .line 132
    .line 133
    .line 134
    new-instance p1, Ljava/lang/Exception;

    .line 135
    .line 136
    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    .line 137
    .line 138
    .line 139
    const-string p2, "GmsClient"

    .line 140
    .line 141
    const-string v0, "received deprecated onAccountValidationComplete callback, ignoring"

    .line 142
    .line 143
    invoke-static {p2, v0, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 144
    .line 145
    .line 146
    goto :goto_4

    .line 147
    :cond_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    sget-object v4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 156
    .line 157
    invoke-static {p2, v4}, Lxa0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    check-cast v4, Landroid/os/Bundle;

    .line 162
    .line 163
    invoke-static {p2}, Lxa0;->b(Landroid/os/Parcel;)V

    .line 164
    .line 165
    .line 166
    iget-object p2, p0, LNa0;->c:Lk8;

    .line 167
    .line 168
    const-string v5, "onPostInitComplete can be called only once per call to getRemoteService"

    .line 169
    .line 170
    invoke-static {p2, v5}, LLs;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    iget-object p2, p0, LNa0;->c:Lk8;

    .line 174
    .line 175
    iget v5, p0, LNa0;->d:I

    .line 176
    .line 177
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    new-instance v6, Lyb0;

    .line 181
    .line 182
    invoke-direct {v6, p2, p1, v3, v4}, Lyb0;-><init>(Lk8;ILandroid/os/IBinder;Landroid/os/Bundle;)V

    .line 183
    .line 184
    .line 185
    iget-object p1, p2, Lk8;->o:LZ90;

    .line 186
    .line 187
    invoke-virtual {p1, v2, v5, v0, v6}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 188
    .line 189
    .line 190
    move-result-object p2

    .line 191
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 192
    .line 193
    .line 194
    iput-object v1, p0, LNa0;->c:Lk8;

    .line 195
    .line 196
    :goto_4
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 197
    .line 198
    .line 199
    return v2
.end method
