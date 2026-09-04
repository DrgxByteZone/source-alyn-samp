.class public final LEA;
.super LAX;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"


# instance fields
.field public final synthetic o:Lsw;

.field public final synthetic p:LFA;


# direct methods
.method public constructor <init>(LFA;Lc8;LNI;LKI;Lsw;)V
    .locals 0

    .line 1
    iput-object p1, p0, LEA;->p:LFA;

    .line 2
    .line 3
    iput-object p5, p0, LEA;->o:Lsw;

    .line 4
    .line 5
    const-string p1, "LocalExifThumbnailProducer"

    .line 6
    .line 7
    invoke-direct {p0, p2, p3, p4, p1}, LAX;-><init>(Lc8;LNI;LKI;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, LWn;

    .line 2
    .line 3
    invoke-static {p1}, LWn;->k(LWn;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(Ljava/lang/Object;)Ljava/util/Map;
    .locals 1

    .line 1
    check-cast p1, LWn;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v0, "createdThumbnail"

    .line 13
    .line 14
    invoke-static {v0, p1}, LIw;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final d()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, LEA;->o:Lsw;

    .line 2
    .line 3
    iget-object v0, v0, Lsw;->b:Landroid/net/Uri;

    .line 4
    .line 5
    iget-object v1, p0, LEA;->p:LFA;

    .line 6
    .line 7
    iget-object v2, v1, LFA;->c:Landroid/content/ContentResolver;

    .line 8
    .line 9
    invoke-static {v2, v0}, LF20;->a(Landroid/content/ContentResolver;Landroid/net/Uri;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const/4 v4, 0x0

    .line 14
    if-nez v3, :cond_1

    .line 15
    .line 16
    :catch_0
    :cond_0
    :goto_0
    move-object v0, v4

    .line 17
    goto :goto_2

    .line 18
    :cond_1
    :try_start_0
    new-instance v5, Ljava/io/File;

    .line 19
    .line 20
    invoke-direct {v5, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    if-eqz v6, :cond_2

    .line 28
    .line 29
    invoke-virtual {v5}, Ljava/io/File;->canRead()Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-eqz v5, :cond_2

    .line 34
    .line 35
    new-instance v0, Landroid/media/ExifInterface;

    .line 36
    .line 37
    invoke-direct {v0, v3}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    invoke-static {v0}, LF20;->b(Landroid/net/Uri;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    const-string v5, "content"

    .line 46
    .line 47
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/StackOverflowError; {:try_start_0 .. :try_end_0} :catch_2

    .line 51
    if-eqz v3, :cond_3

    .line 52
    .line 53
    :try_start_1
    const-string v3, "r"

    .line 54
    .line 55
    invoke-virtual {v2, v0, v3}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    .line 56
    .line 57
    .line 58
    move-result-object v0
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/StackOverflowError; {:try_start_1 .. :try_end_1} :catch_2

    .line 59
    goto :goto_1

    .line 60
    :catch_1
    :cond_3
    move-object v0, v4

    .line 61
    :goto_1
    if-eqz v0, :cond_0

    .line 62
    .line 63
    :try_start_2
    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    new-instance v3, Landroid/media/ExifInterface;

    .line 68
    .line 69
    invoke-direct {v3, v2}, Landroid/media/ExifInterface;-><init>(Ljava/io/FileDescriptor;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/StackOverflowError; {:try_start_2 .. :try_end_2} :catch_2

    .line 73
    .line 74
    .line 75
    move-object v0, v3

    .line 76
    goto :goto_2

    .line 77
    :catch_2
    const-class v0, LFA;

    .line 78
    .line 79
    const-string v2, "StackOverflowError in ExifInterface constructor"

    .line 80
    .line 81
    invoke-static {v0, v2}, Lip;->d(Ljava/lang/Class;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :goto_2
    if-eqz v0, :cond_7

    .line 86
    .line 87
    invoke-virtual {v0}, Landroid/media/ExifInterface;->hasThumbnail()Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-nez v2, :cond_4

    .line 92
    .line 93
    goto/16 :goto_5

    .line 94
    .line 95
    :cond_4
    invoke-virtual {v0}, Landroid/media/ExifInterface;->getThumbnail()[B

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    iget-object v1, v1, LFA;->b:LO4;

    .line 103
    .line 104
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    new-instance v3, LQC;

    .line 108
    .line 109
    iget-object v1, v1, LO4;->b:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v1, LOC;

    .line 112
    .line 113
    array-length v5, v2

    .line 114
    invoke-direct {v3, v1, v5}, LQC;-><init>(LOC;I)V

    .line 115
    .line 116
    .line 117
    :try_start_3
    array-length v1, v2

    .line 118
    const/4 v5, 0x0

    .line 119
    invoke-virtual {v3, v2, v5, v1}, LQC;->write([BII)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3}, LQC;->k()LPC;

    .line 123
    .line 124
    .line 125
    move-result-object v1
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 126
    invoke-virtual {v3}, LQC;->close()V

    .line 127
    .line 128
    .line 129
    new-instance v2, LSH;

    .line 130
    .line 131
    invoke-direct {v2, v1}, LSH;-><init>(LPC;)V

    .line 132
    .line 133
    .line 134
    invoke-static {v2}, Lcom/facebook/imageutils/BitmapUtil;->decodeDimensions(Ljava/io/InputStream;)Landroid/util/Pair;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    const-string v3, "Orientation"

    .line 139
    .line 140
    invoke-virtual {v0, v3}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    invoke-static {v0}, Lcom/facebook/imageutils/JfifUtil;->getAutoRotateAngleFromOrientation(I)I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    const/4 v3, -0x1

    .line 156
    if-eqz v2, :cond_5

    .line 157
    .line 158
    iget-object v4, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v4, Ljava/lang/Integer;

    .line 161
    .line 162
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 163
    .line 164
    .line 165
    move-result v4

    .line 166
    goto :goto_3

    .line 167
    :cond_5
    move v4, v3

    .line 168
    :goto_3
    if-eqz v2, :cond_6

    .line 169
    .line 170
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v2, Ljava/lang/Integer;

    .line 173
    .line 174
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    :cond_6
    invoke-static {v1}, LMi;->J(Ljava/io/Closeable;)LMi;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    :try_start_4
    new-instance v2, LWn;

    .line 183
    .line 184
    invoke-direct {v2, v1}, LWn;-><init>(LMi;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1}, LMi;->close()V

    .line 188
    .line 189
    .line 190
    sget-object v1, Lgj;->a:LYv;

    .line 191
    .line 192
    iput-object v1, v2, LWn;->b:LYv;

    .line 193
    .line 194
    iput v0, v2, LWn;->c:I

    .line 195
    .line 196
    iput v4, v2, LWn;->n:I

    .line 197
    .line 198
    iput v3, v2, LWn;->o:I

    .line 199
    .line 200
    move-object v4, v2

    .line 201
    goto :goto_5

    .line 202
    :catchall_0
    move-exception v0

    .line 203
    invoke-static {v1}, LMi;->n(LMi;)V

    .line 204
    .line 205
    .line 206
    throw v0

    .line 207
    :catchall_1
    move-exception v0

    .line 208
    goto :goto_4

    .line 209
    :catch_3
    move-exception v0

    .line 210
    :try_start_5
    invoke-static {v0}, LFR;->n(Ljava/lang/Throwable;)V

    .line 211
    .line 212
    .line 213
    throw v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 214
    :goto_4
    invoke-virtual {v3}, LQC;->close()V

    .line 215
    .line 216
    .line 217
    throw v0

    .line 218
    :cond_7
    :goto_5
    return-object v4
.end method
