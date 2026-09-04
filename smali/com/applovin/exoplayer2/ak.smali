.class public Lcom/applovin/exoplayer2/ak;
.super Ljava/lang/Exception;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"

# interfaces
.implements Lcom/applovin/exoplayer2/g;


# static fields
.field public static final br:Lcom/applovin/exoplayer2/g$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/applovin/exoplayer2/g$a<",
            "Lcom/applovin/exoplayer2/ak;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final errorCode:I

.field public final gp:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lk10;

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lk10;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/applovin/exoplayer2/ak;->br:Lcom/applovin/exoplayer2/g$a;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 7

    const/4 v0, 0x2

    .line 1
    invoke-static {v0}, Lcom/applovin/exoplayer2/ak;->t(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2
    invoke-static {p1}, Lcom/applovin/exoplayer2/ak;->j(Landroid/os/Bundle;)Ljava/lang/Throwable;

    move-result-object v3

    const/4 v0, 0x0

    .line 3
    invoke-static {v0}, Lcom/applovin/exoplayer2/ak;->t(I)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x3e8

    .line 4
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v4

    const/4 v0, 0x1

    .line 5
    invoke-static {v0}, Lcom/applovin/exoplayer2/ak;->t(I)Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    .line 7
    invoke-virtual {p1, v0, v5, v6}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    move-object v1, p0

    .line 8
    invoke-direct/range {v1 .. v6}, Lcom/applovin/exoplayer2/ak;-><init>(Ljava/lang/String;Ljava/lang/Throwable;IJ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;IJ)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    iput p3, p0, Lcom/applovin/exoplayer2/ak;->errorCode:I

    .line 11
    iput-wide p4, p0, Lcom/applovin/exoplayer2/ak;->gp:J

    return-void
.end method

.method public static V(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/16 v0, 0x1389

    .line 2
    .line 3
    if-eq p0, v0, :cond_2

    .line 4
    .line 5
    const/16 v0, 0x138a

    .line 6
    .line 7
    if-eq p0, v0, :cond_1

    .line 8
    .line 9
    packed-switch p0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    packed-switch p0, :pswitch_data_1

    .line 13
    .line 14
    .line 15
    packed-switch p0, :pswitch_data_2

    .line 16
    .line 17
    .line 18
    packed-switch p0, :pswitch_data_3

    .line 19
    .line 20
    .line 21
    packed-switch p0, :pswitch_data_4

    .line 22
    .line 23
    .line 24
    const v0, 0xf4240

    .line 25
    .line 26
    .line 27
    if-lt p0, v0, :cond_0

    .line 28
    .line 29
    const-string p0, "custom error code"

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_0
    const-string p0, "invalid error code"

    .line 33
    .line 34
    return-object p0

    .line 35
    :pswitch_0
    const-string p0, "ERROR_CODE_DRM_LICENSE_EXPIRED"

    .line 36
    .line 37
    return-object p0

    .line 38
    :pswitch_1
    const-string p0, "ERROR_CODE_DRM_DEVICE_REVOKED"

    .line 39
    .line 40
    return-object p0

    .line 41
    :pswitch_2
    const-string p0, "ERROR_CODE_DRM_SYSTEM_ERROR"

    .line 42
    .line 43
    return-object p0

    .line 44
    :pswitch_3
    const-string p0, "ERROR_CODE_DRM_DISALLOWED_OPERATION"

    .line 45
    .line 46
    return-object p0

    .line 47
    :pswitch_4
    const-string p0, "ERROR_CODE_DRM_LICENSE_ACQUISITION_FAILED"

    .line 48
    .line 49
    return-object p0

    .line 50
    :pswitch_5
    const-string p0, "ERROR_CODE_DRM_CONTENT_ERROR"

    .line 51
    .line 52
    return-object p0

    .line 53
    :pswitch_6
    const-string p0, "ERROR_CODE_DRM_PROVISIONING_FAILED"

    .line 54
    .line 55
    return-object p0

    .line 56
    :pswitch_7
    const-string p0, "ERROR_CODE_DRM_SCHEME_UNSUPPORTED"

    .line 57
    .line 58
    return-object p0

    .line 59
    :pswitch_8
    const-string p0, "ERROR_CODE_DRM_UNSPECIFIED"

    .line 60
    .line 61
    return-object p0

    .line 62
    :pswitch_9
    const-string p0, "ERROR_CODE_DECODING_FORMAT_UNSUPPORTED"

    .line 63
    .line 64
    return-object p0

    .line 65
    :pswitch_a
    const-string p0, "ERROR_CODE_DECODING_FORMAT_EXCEEDS_CAPABILITIES"

    .line 66
    .line 67
    return-object p0

    .line 68
    :pswitch_b
    const-string p0, "ERROR_CODE_DECODING_FAILED"

    .line 69
    .line 70
    return-object p0

    .line 71
    :pswitch_c
    const-string p0, "ERROR_CODE_DECODER_QUERY_FAILED"

    .line 72
    .line 73
    return-object p0

    .line 74
    :pswitch_d
    const-string p0, "ERROR_CODE_DECODER_INIT_FAILED"

    .line 75
    .line 76
    return-object p0

    .line 77
    :pswitch_e
    const-string p0, "ERROR_CODE_PARSING_MANIFEST_UNSUPPORTED"

    .line 78
    .line 79
    return-object p0

    .line 80
    :pswitch_f
    const-string p0, "ERROR_CODE_PARSING_CONTAINER_UNSUPPORTED"

    .line 81
    .line 82
    return-object p0

    .line 83
    :pswitch_10
    const-string p0, "ERROR_CODE_PARSING_MANIFEST_MALFORMED"

    .line 84
    .line 85
    return-object p0

    .line 86
    :pswitch_11
    const-string p0, "ERROR_CODE_PARSING_CONTAINER_MALFORMED"

    .line 87
    .line 88
    return-object p0

    .line 89
    :pswitch_12
    const-string p0, "ERROR_CODE_IO_READ_POSITION_OUT_OF_RANGE"

    .line 90
    .line 91
    return-object p0

    .line 92
    :pswitch_13
    const-string p0, "ERROR_CODE_IO_CLEARTEXT_NOT_PERMITTED"

    .line 93
    .line 94
    return-object p0

    .line 95
    :pswitch_14
    const-string p0, "ERROR_CODE_IO_NO_PERMISSION"

    .line 96
    .line 97
    return-object p0

    .line 98
    :pswitch_15
    const-string p0, "ERROR_CODE_IO_FILE_NOT_FOUND"

    .line 99
    .line 100
    return-object p0

    .line 101
    :pswitch_16
    const-string p0, "ERROR_CODE_IO_BAD_HTTP_STATUS"

    .line 102
    .line 103
    return-object p0

    .line 104
    :pswitch_17
    const-string p0, "ERROR_CODE_IO_INVALID_HTTP_CONTENT_TYPE"

    .line 105
    .line 106
    return-object p0

    .line 107
    :pswitch_18
    const-string p0, "ERROR_CODE_IO_NETWORK_CONNECTION_TIMEOUT"

    .line 108
    .line 109
    return-object p0

    .line 110
    :pswitch_19
    const-string p0, "ERROR_CODE_IO_NETWORK_CONNECTION_FAILED"

    .line 111
    .line 112
    return-object p0

    .line 113
    :pswitch_1a
    const-string p0, "ERROR_CODE_IO_UNSPECIFIED"

    .line 114
    .line 115
    return-object p0

    .line 116
    :pswitch_1b
    const-string p0, "ERROR_CODE_FAILED_RUNTIME_CHECK"

    .line 117
    .line 118
    return-object p0

    .line 119
    :pswitch_1c
    const-string p0, "ERROR_CODE_TIMEOUT"

    .line 120
    .line 121
    return-object p0

    .line 122
    :pswitch_1d
    const-string p0, "ERROR_CODE_BEHIND_LIVE_WINDOW"

    .line 123
    .line 124
    return-object p0

    .line 125
    :pswitch_1e
    const-string p0, "ERROR_CODE_REMOTE_ERROR"

    .line 126
    .line 127
    return-object p0

    .line 128
    :pswitch_1f
    const-string p0, "ERROR_CODE_UNSPECIFIED"

    .line 129
    .line 130
    return-object p0

    .line 131
    :cond_1
    const-string p0, "ERROR_CODE_AUDIO_TRACK_WRITE_FAILED"

    .line 132
    .line 133
    return-object p0

    .line 134
    :cond_2
    const-string p0, "ERROR_CODE_AUDIO_TRACK_INIT_FAILED"

    .line 135
    .line 136
    return-object p0

    .line 137
    :pswitch_data_0
    .packed-switch 0x3e8
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
    .end packed-switch

    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    :pswitch_data_1
    .packed-switch 0x7d0
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
    .end packed-switch

    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    :pswitch_data_2
    .packed-switch 0xbb9
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
    .end packed-switch

    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    :pswitch_data_3
    .packed-switch 0xfa1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
    .end packed-switch

    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    :pswitch_data_4
    .packed-switch 0x1770
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Throwable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Throwable;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    const-class v0, Ljava/lang/String;

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Ljava/lang/Throwable;

    .line 20
    .line 21
    return-object p0
.end method

.method private static j(Landroid/os/Bundle;)Ljava/lang/Throwable;
    .locals 4

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Lcom/applovin/exoplayer2/ak;->t(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x4

    .line 11
    invoke-static {v1}, Lcom/applovin/exoplayer2/ak;->t(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x0

    .line 24
    if-nez v1, :cond_2

    .line 25
    .line 26
    :try_start_0
    const-class v1, Lcom/applovin/exoplayer2/ak;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/4 v3, 0x1

    .line 33
    invoke-static {v0, v3, v1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-class v1, Ljava/lang/Throwable;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    invoke-static {v0, p0}, Lcom/applovin/exoplayer2/ak;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Throwable;

    .line 46
    .line 47
    .line 48
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    :cond_0
    if-nez v2, :cond_1

    .line 50
    .line 51
    invoke-static {p0}, Lcom/applovin/exoplayer2/ak;->q(Ljava/lang/String;)Landroid/os/RemoteException;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :cond_1
    return-object v2

    .line 57
    :catchall_0
    invoke-static {p0}, Lcom/applovin/exoplayer2/ak;->q(Ljava/lang/String;)Landroid/os/RemoteException;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    :cond_2
    return-object v2
.end method

.method private static q(Ljava/lang/String;)Landroid/os/RemoteException;
    .locals 1

    .line 1
    new-instance v0, Landroid/os/RemoteException;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static t(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/16 v0, 0x24

    .line 2
    .line 3
    invoke-static {p0, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public final cA()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lcom/applovin/exoplayer2/ak;->errorCode:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/applovin/exoplayer2/ak;->V(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
