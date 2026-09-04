.class public final Lcom/applovin/exoplayer2/k/f;
.super Lcom/applovin/exoplayer2/k/e;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/exoplayer2/k/f$a;,
        Lcom/applovin/exoplayer2/k/f$b;
    }
.end annotation


# instance fields
.field private Zj:J

.field private Zk:Z

.field private final Zq:Landroid/content/ContentResolver;

.field private Zr:Landroid/content/res/AssetFileDescriptor;

.field private Zs:Ljava/io/FileInputStream;

.field private ef:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/applovin/exoplayer2/k/e;-><init>(Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lcom/applovin/exoplayer2/k/f;->Zq:Landroid/content/ContentResolver;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a(Lcom/applovin/exoplayer2/k/l;)J
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/k/f$b;
        }
    .end annotation

    .line 1
    const-string v0, "Could not open file descriptor for: "

    .line 2
    .line 3
    const/16 v1, 0x7d0

    .line 4
    .line 5
    :try_start_0
    iget-object v2, p1, Lcom/applovin/exoplayer2/k/l;->ef:Landroid/net/Uri;

    .line 6
    .line 7
    iput-object v2, p0, Lcom/applovin/exoplayer2/k/f;->ef:Landroid/net/Uri;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/applovin/exoplayer2/k/e;->b(Lcom/applovin/exoplayer2/k/l;)V

    .line 10
    .line 11
    .line 12
    const-string v3, "content"

    .line 13
    .line 14
    iget-object v4, p1, Lcom/applovin/exoplayer2/k/l;->ef:Landroid/net/Uri;

    .line 15
    .line 16
    invoke-virtual {v4}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    new-instance v3, Landroid/os/Bundle;

    .line 27
    .line 28
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 29
    .line 30
    .line 31
    sget v4, Lcom/applovin/exoplayer2/l/ai;->acV:I

    .line 32
    .line 33
    const/16 v5, 0x1f

    .line 34
    .line 35
    if-lt v4, v5, :cond_0

    .line 36
    .line 37
    invoke-static {v3}, Lcom/applovin/exoplayer2/k/f$a;->E(Landroid/os/Bundle;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catch_0
    move-exception p1

    .line 42
    goto/16 :goto_5

    .line 43
    .line 44
    :catch_1
    move-exception p1

    .line 45
    goto/16 :goto_6

    .line 46
    .line 47
    :cond_0
    :goto_0
    iget-object v4, p0, Lcom/applovin/exoplayer2/k/f;->Zq:Landroid/content/ContentResolver;

    .line 48
    .line 49
    const-string v5, "*/*"

    .line 50
    .line 51
    invoke-virtual {v4, v2, v5, v3}, Landroid/content/ContentResolver;->openTypedAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/res/AssetFileDescriptor;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    iget-object v3, p0, Lcom/applovin/exoplayer2/k/f;->Zq:Landroid/content/ContentResolver;

    .line 57
    .line 58
    const-string v4, "r"

    .line 59
    .line 60
    invoke-virtual {v3, v2, v4}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    :goto_1
    iput-object v3, p0, Lcom/applovin/exoplayer2/k/f;->Zr:Landroid/content/res/AssetFileDescriptor;

    .line 65
    .line 66
    if-eqz v3, :cond_c

    .line 67
    .line 68
    invoke-virtual {v3}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    .line 69
    .line 70
    .line 71
    move-result-wide v4

    .line 72
    new-instance v0, Ljava/io/FileInputStream;

    .line 73
    .line 74
    invoke-virtual {v3}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-direct {v0, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    .line 79
    .line 80
    .line 81
    iput-object v0, p0, Lcom/applovin/exoplayer2/k/f;->Zs:Ljava/io/FileInputStream;

    .line 82
    .line 83
    const-wide/16 v6, -0x1

    .line 84
    .line 85
    cmp-long v2, v4, v6

    .line 86
    .line 87
    const/16 v8, 0x7d8

    .line 88
    .line 89
    const/4 v9, 0x0

    .line 90
    if-eqz v2, :cond_3

    .line 91
    .line 92
    iget-wide v10, p1, Lcom/applovin/exoplayer2/k/l;->uc:J

    .line 93
    .line 94
    cmp-long v10, v10, v4

    .line 95
    .line 96
    if-gtz v10, :cond_2

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_2
    new-instance p1, Lcom/applovin/exoplayer2/k/f$b;

    .line 100
    .line 101
    invoke-direct {p1, v9, v8}, Lcom/applovin/exoplayer2/k/f$b;-><init>(Ljava/io/IOException;I)V

    .line 102
    .line 103
    .line 104
    throw p1

    .line 105
    :cond_3
    :goto_2
    invoke-virtual {v3}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    .line 106
    .line 107
    .line 108
    move-result-wide v10

    .line 109
    iget-wide v12, p1, Lcom/applovin/exoplayer2/k/l;->uc:J

    .line 110
    .line 111
    add-long/2addr v12, v10

    .line 112
    invoke-virtual {v0, v12, v13}, Ljava/io/FileInputStream;->skip(J)J

    .line 113
    .line 114
    .line 115
    move-result-wide v12

    .line 116
    sub-long/2addr v12, v10

    .line 117
    iget-wide v10, p1, Lcom/applovin/exoplayer2/k/l;->uc:J

    .line 118
    .line 119
    cmp-long v3, v12, v10

    .line 120
    .line 121
    if-nez v3, :cond_b

    .line 122
    .line 123
    const-wide/16 v10, 0x0

    .line 124
    .line 125
    if-nez v2, :cond_6

    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->size()J

    .line 132
    .line 133
    .line 134
    move-result-wide v2

    .line 135
    cmp-long v4, v2, v10

    .line 136
    .line 137
    if-nez v4, :cond_4

    .line 138
    .line 139
    iput-wide v6, p0, Lcom/applovin/exoplayer2/k/f;->Zj:J

    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_4
    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->position()J

    .line 143
    .line 144
    .line 145
    move-result-wide v4

    .line 146
    sub-long/2addr v2, v4

    .line 147
    iput-wide v2, p0, Lcom/applovin/exoplayer2/k/f;->Zj:J

    .line 148
    .line 149
    cmp-long v0, v2, v10

    .line 150
    .line 151
    if-ltz v0, :cond_5

    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_5
    new-instance p1, Lcom/applovin/exoplayer2/k/f$b;

    .line 155
    .line 156
    invoke-direct {p1, v9, v8}, Lcom/applovin/exoplayer2/k/f$b;-><init>(Ljava/io/IOException;I)V

    .line 157
    .line 158
    .line 159
    throw p1

    .line 160
    :cond_6
    sub-long/2addr v4, v12

    .line 161
    iput-wide v4, p0, Lcom/applovin/exoplayer2/k/f;->Zj:J
    :try_end_0
    .catch Lcom/applovin/exoplayer2/k/f$b; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 162
    .line 163
    cmp-long v0, v4, v10

    .line 164
    .line 165
    if-ltz v0, :cond_a

    .line 166
    .line 167
    :goto_3
    iget-wide v0, p1, Lcom/applovin/exoplayer2/k/l;->wC:J

    .line 168
    .line 169
    cmp-long v2, v0, v6

    .line 170
    .line 171
    if-eqz v2, :cond_8

    .line 172
    .line 173
    iget-wide v2, p0, Lcom/applovin/exoplayer2/k/f;->Zj:J

    .line 174
    .line 175
    cmp-long v4, v2, v6

    .line 176
    .line 177
    if-nez v4, :cond_7

    .line 178
    .line 179
    goto :goto_4

    .line 180
    :cond_7
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 181
    .line 182
    .line 183
    move-result-wide v0

    .line 184
    :goto_4
    iput-wide v0, p0, Lcom/applovin/exoplayer2/k/f;->Zj:J

    .line 185
    .line 186
    :cond_8
    const/4 v0, 0x1

    .line 187
    iput-boolean v0, p0, Lcom/applovin/exoplayer2/k/f;->Zk:Z

    .line 188
    .line 189
    invoke-virtual {p0, p1}, Lcom/applovin/exoplayer2/k/e;->c(Lcom/applovin/exoplayer2/k/l;)V

    .line 190
    .line 191
    .line 192
    iget-wide v0, p1, Lcom/applovin/exoplayer2/k/l;->wC:J

    .line 193
    .line 194
    cmp-long p1, v0, v6

    .line 195
    .line 196
    if-eqz p1, :cond_9

    .line 197
    .line 198
    return-wide v0

    .line 199
    :cond_9
    iget-wide v0, p0, Lcom/applovin/exoplayer2/k/f;->Zj:J

    .line 200
    .line 201
    return-wide v0

    .line 202
    :cond_a
    :try_start_1
    new-instance p1, Lcom/applovin/exoplayer2/k/f$b;

    .line 203
    .line 204
    invoke-direct {p1, v9, v8}, Lcom/applovin/exoplayer2/k/f$b;-><init>(Ljava/io/IOException;I)V

    .line 205
    .line 206
    .line 207
    throw p1

    .line 208
    :cond_b
    new-instance p1, Lcom/applovin/exoplayer2/k/f$b;

    .line 209
    .line 210
    invoke-direct {p1, v9, v8}, Lcom/applovin/exoplayer2/k/f$b;-><init>(Ljava/io/IOException;I)V

    .line 211
    .line 212
    .line 213
    throw p1

    .line 214
    :cond_c
    new-instance p1, Lcom/applovin/exoplayer2/k/f$b;

    .line 215
    .line 216
    new-instance v3, Ljava/io/IOException;

    .line 217
    .line 218
    new-instance v4, Ljava/lang/StringBuilder;

    .line 219
    .line 220
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-direct {v3, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    invoke-direct {p1, v3, v1}, Lcom/applovin/exoplayer2/k/f$b;-><init>(Ljava/io/IOException;I)V

    .line 234
    .line 235
    .line 236
    throw p1
    :try_end_1
    .catch Lcom/applovin/exoplayer2/k/f$b; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 237
    :goto_5
    new-instance v0, Lcom/applovin/exoplayer2/k/f$b;

    .line 238
    .line 239
    instance-of v2, p1, Ljava/io/FileNotFoundException;

    .line 240
    .line 241
    if-eqz v2, :cond_d

    .line 242
    .line 243
    const/16 v1, 0x7d5

    .line 244
    .line 245
    :cond_d
    invoke-direct {v0, p1, v1}, Lcom/applovin/exoplayer2/k/f$b;-><init>(Ljava/io/IOException;I)V

    .line 246
    .line 247
    .line 248
    throw v0

    .line 249
    :goto_6
    throw p1
.end method

.method public close()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/k/f$b;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/applovin/exoplayer2/k/f;->ef:Landroid/net/Uri;

    .line 3
    .line 4
    const/16 v1, 0x7d0

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    :try_start_0
    iget-object v3, p0, Lcom/applovin/exoplayer2/k/f;->Zs:Ljava/io/FileInputStream;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception v3

    .line 16
    goto :goto_5

    .line 17
    :catch_0
    move-exception v3

    .line 18
    goto :goto_4

    .line 19
    :cond_0
    :goto_0
    iput-object v0, p0, Lcom/applovin/exoplayer2/k/f;->Zs:Ljava/io/FileInputStream;

    .line 20
    .line 21
    :try_start_1
    iget-object v3, p0, Lcom/applovin/exoplayer2/k/f;->Zr:Landroid/content/res/AssetFileDescriptor;

    .line 22
    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    invoke-virtual {v3}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :catchall_1
    move-exception v1

    .line 30
    goto :goto_3

    .line 31
    :catch_1
    move-exception v3

    .line 32
    goto :goto_2

    .line 33
    :cond_1
    :goto_1
    iput-object v0, p0, Lcom/applovin/exoplayer2/k/f;->Zr:Landroid/content/res/AssetFileDescriptor;

    .line 34
    .line 35
    iget-boolean v0, p0, Lcom/applovin/exoplayer2/k/f;->Zk:Z

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    iput-boolean v2, p0, Lcom/applovin/exoplayer2/k/f;->Zk:Z

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/k/e;->oe()V

    .line 42
    .line 43
    .line 44
    :cond_2
    return-void

    .line 45
    :goto_2
    :try_start_2
    new-instance v4, Lcom/applovin/exoplayer2/k/f$b;

    .line 46
    .line 47
    invoke-direct {v4, v3, v1}, Lcom/applovin/exoplayer2/k/f$b;-><init>(Ljava/io/IOException;I)V

    .line 48
    .line 49
    .line 50
    throw v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 51
    :goto_3
    iput-object v0, p0, Lcom/applovin/exoplayer2/k/f;->Zr:Landroid/content/res/AssetFileDescriptor;

    .line 52
    .line 53
    iget-boolean v0, p0, Lcom/applovin/exoplayer2/k/f;->Zk:Z

    .line 54
    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    iput-boolean v2, p0, Lcom/applovin/exoplayer2/k/f;->Zk:Z

    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/k/e;->oe()V

    .line 60
    .line 61
    .line 62
    :cond_3
    throw v1

    .line 63
    :goto_4
    :try_start_3
    new-instance v4, Lcom/applovin/exoplayer2/k/f$b;

    .line 64
    .line 65
    invoke-direct {v4, v3, v1}, Lcom/applovin/exoplayer2/k/f$b;-><init>(Ljava/io/IOException;I)V

    .line 66
    .line 67
    .line 68
    throw v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 69
    :goto_5
    iput-object v0, p0, Lcom/applovin/exoplayer2/k/f;->Zs:Ljava/io/FileInputStream;

    .line 70
    .line 71
    :try_start_4
    iget-object v4, p0, Lcom/applovin/exoplayer2/k/f;->Zr:Landroid/content/res/AssetFileDescriptor;

    .line 72
    .line 73
    if-eqz v4, :cond_4

    .line 74
    .line 75
    invoke-virtual {v4}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 76
    .line 77
    .line 78
    goto :goto_6

    .line 79
    :catchall_2
    move-exception v1

    .line 80
    goto :goto_8

    .line 81
    :catch_2
    move-exception v3

    .line 82
    goto :goto_7

    .line 83
    :cond_4
    :goto_6
    iput-object v0, p0, Lcom/applovin/exoplayer2/k/f;->Zr:Landroid/content/res/AssetFileDescriptor;

    .line 84
    .line 85
    iget-boolean v0, p0, Lcom/applovin/exoplayer2/k/f;->Zk:Z

    .line 86
    .line 87
    if-eqz v0, :cond_5

    .line 88
    .line 89
    iput-boolean v2, p0, Lcom/applovin/exoplayer2/k/f;->Zk:Z

    .line 90
    .line 91
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/k/e;->oe()V

    .line 92
    .line 93
    .line 94
    :cond_5
    throw v3

    .line 95
    :goto_7
    :try_start_5
    new-instance v4, Lcom/applovin/exoplayer2/k/f$b;

    .line 96
    .line 97
    invoke-direct {v4, v3, v1}, Lcom/applovin/exoplayer2/k/f$b;-><init>(Ljava/io/IOException;I)V

    .line 98
    .line 99
    .line 100
    throw v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 101
    :goto_8
    iput-object v0, p0, Lcom/applovin/exoplayer2/k/f;->Zr:Landroid/content/res/AssetFileDescriptor;

    .line 102
    .line 103
    iget-boolean v0, p0, Lcom/applovin/exoplayer2/k/f;->Zk:Z

    .line 104
    .line 105
    if-eqz v0, :cond_6

    .line 106
    .line 107
    iput-boolean v2, p0, Lcom/applovin/exoplayer2/k/f;->Zk:Z

    .line 108
    .line 109
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/k/e;->oe()V

    .line 110
    .line 111
    .line 112
    :cond_6
    throw v1
.end method

.method public getUri()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/k/f;->ef:Landroid/net/Uri;

    .line 2
    .line 3
    return-object v0
.end method

.method public read([BII)I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/k/f$b;
        }
    .end annotation

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return p1

    .line 5
    :cond_0
    iget-wide v0, p0, Lcom/applovin/exoplayer2/k/f;->Zj:J

    .line 6
    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long v2, v0, v2

    .line 10
    .line 11
    const/4 v3, -0x1

    .line 12
    if-nez v2, :cond_1

    .line 13
    .line 14
    return v3

    .line 15
    :cond_1
    const-wide/16 v4, -0x1

    .line 16
    .line 17
    cmp-long v2, v0, v4

    .line 18
    .line 19
    if-nez v2, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    int-to-long v6, p3

    .line 23
    :try_start_0
    invoke-static {v0, v1, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    long-to-int p3, v0

    .line 28
    :goto_0
    iget-object v0, p0, Lcom/applovin/exoplayer2/k/f;->Zs:Ljava/io/FileInputStream;

    .line 29
    .line 30
    invoke-static {v0}, Lcom/applovin/exoplayer2/l/ai;->R(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/io/FileInputStream;

    .line 35
    .line 36
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/FileInputStream;->read([BII)I

    .line 37
    .line 38
    .line 39
    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    if-ne p1, v3, :cond_3

    .line 41
    .line 42
    return v3

    .line 43
    :cond_3
    iget-wide p2, p0, Lcom/applovin/exoplayer2/k/f;->Zj:J

    .line 44
    .line 45
    cmp-long v0, p2, v4

    .line 46
    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    int-to-long v0, p1

    .line 50
    sub-long/2addr p2, v0

    .line 51
    iput-wide p2, p0, Lcom/applovin/exoplayer2/k/f;->Zj:J

    .line 52
    .line 53
    :cond_4
    invoke-virtual {p0, p1}, Lcom/applovin/exoplayer2/k/e;->fe(I)V

    .line 54
    .line 55
    .line 56
    return p1

    .line 57
    :catch_0
    move-exception p1

    .line 58
    new-instance p2, Lcom/applovin/exoplayer2/k/f$b;

    .line 59
    .line 60
    const/16 p3, 0x7d0

    .line 61
    .line 62
    invoke-direct {p2, p1, p3}, Lcom/applovin/exoplayer2/k/f$b;-><init>(Ljava/io/IOException;I)V

    .line 63
    .line 64
    .line 65
    throw p2
.end method
