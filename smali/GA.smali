.class public final LGA;
.super LAX;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"


# instance fields
.field public final synthetic o:I

.field public final synthetic p:LNI;

.field public final synthetic q:LKI;

.field public final synthetic r:Ljava/lang/Object;

.field public final synthetic s:LJI;


# direct methods
.method public constructor <init>(LHA;Lc8;LNI;LKI;Ljava/lang/String;Lsw;LNI;LKI;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LGA;->o:I

    .line 2
    iput-object p1, p0, LGA;->s:LJI;

    iput-object p6, p0, LGA;->r:Ljava/lang/Object;

    iput-object p7, p0, LGA;->p:LNI;

    iput-object p8, p0, LGA;->q:LKI;

    invoke-direct {p0, p2, p3, p4, p5}, LAX;-><init>(Lc8;LNI;LKI;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(LJA;Lc8;LNI;LKI;LNI;LKI;Lsw;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LGA;->o:I

    .line 3
    iput-object p1, p0, LGA;->s:LJI;

    iput-object p5, p0, LGA;->p:LNI;

    iput-object p6, p0, LGA;->q:LKI;

    iput-object p7, p0, LGA;->r:Ljava/lang/Object;

    const-string p1, "VideoThumbnailProducer"

    invoke-direct {p0, p2, p3, p4, p1}, LAX;-><init>(Lc8;LNI;LKI;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lc8;LNI;LKI;Lg00;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LGA;->o:I

    iput-object p1, p0, LGA;->r:Ljava/lang/Object;

    iput-object p2, p0, LGA;->p:LNI;

    iput-object p3, p0, LGA;->q:LKI;

    iput-object p4, p0, LGA;->s:LJI;

    .line 1
    const-string p4, "BackgroundThreadHandoffProducer"

    invoke-direct {p0, p1, p2, p3, p4}, LAX;-><init>(Lc8;LNI;LKI;Ljava/lang/String;)V

    return-void
.end method

.method private final h(Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, LGA;->o:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    check-cast p1, LMi;

    .line 8
    .line 9
    invoke-static {p1}, LMi;->n(LMi;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_1
    check-cast p1, LWn;

    .line 14
    .line 15
    invoke-static {p1}, LWn;->k(LWn;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public c(Ljava/lang/Object;)Ljava/util/Map;
    .locals 1

    .line 1
    iget v0, p0, LGA;->o:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, LAX;->c(Ljava/lang/Object;)Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_0
    check-cast p1, LMi;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string v0, "createdThumbnail"

    .line 23
    .line 24
    invoke-static {v0, p1}, LIw;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final d()Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, LGA;->o:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, LGA;->r:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v3, p0, LGA;->s:LJI;

    .line 7
    .line 8
    iget-object v4, p0, LGA;->q:LKI;

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    return-object v5

    .line 15
    :pswitch_0
    check-cast v3, LJA;

    .line 16
    .line 17
    iget-object v0, v3, LJA;->c:Landroid/content/ContentResolver;

    .line 18
    .line 19
    check-cast v2, Lsw;

    .line 20
    .line 21
    :try_start_0
    iget-object v3, v2, Lsw;->b:Landroid/net/Uri;

    .line 22
    .line 23
    invoke-static {v0, v3}, LF20;->a(Landroid/content/ContentResolver;Landroid/net/Uri;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    goto :goto_0

    .line 28
    :catch_0
    move-object v3, v5

    .line 29
    :goto_0
    if-eqz v3, :cond_4

    .line 30
    .line 31
    iget-object v6, v2, Lsw;->h:LsQ;

    .line 32
    .line 33
    const/16 v7, 0x800

    .line 34
    .line 35
    if-eqz v6, :cond_0

    .line 36
    .line 37
    iget v8, v6, LsQ;->a:I

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    move v8, v7

    .line 41
    :goto_1
    const/16 v9, 0x60

    .line 42
    .line 43
    if-gt v8, v9, :cond_3

    .line 44
    .line 45
    if-eqz v6, :cond_1

    .line 46
    .line 47
    iget v7, v6, LsQ;->b:I

    .line 48
    .line 49
    :cond_1
    if-le v7, v9, :cond_2

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/4 v1, 0x3

    .line 53
    :cond_3
    :goto_2
    invoke-static {v3, v1}, Landroid/media/ThumbnailUtils;->createVideoThumbnail(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    goto :goto_3

    .line 58
    :cond_4
    move-object v1, v5

    .line 59
    :goto_3
    if-nez v1, :cond_7

    .line 60
    .line 61
    iget-object v1, v2, Lsw;->b:Landroid/net/Uri;

    .line 62
    .line 63
    :try_start_1
    const-string v2, "r"

    .line 64
    .line 65
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    new-instance v1, Landroid/media/MediaMetadataRetriever;

    .line 73
    .line 74
    invoke-direct {v1}, Landroid/media/MediaMetadataRetriever;-><init>()V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 75
    .line 76
    .line 77
    :try_start_2
    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v1, v0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/io/FileDescriptor;)V

    .line 82
    .line 83
    .line 84
    const-wide/16 v2, -0x1

    .line 85
    .line 86
    invoke-virtual {v1, v2, v3}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(J)Landroid/graphics/Bitmap;

    .line 87
    .line 88
    .line 89
    move-result-object v0
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 90
    :try_start_3
    invoke-virtual {v1}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 91
    .line 92
    .line 93
    :catch_1
    :goto_4
    move-object v1, v0

    .line 94
    goto :goto_7

    .line 95
    :catchall_0
    move-exception v0

    .line 96
    move-object v5, v1

    .line 97
    goto :goto_5

    .line 98
    :catchall_1
    move-exception v0

    .line 99
    goto :goto_5

    .line 100
    :catch_2
    move-object v1, v5

    .line 101
    goto :goto_6

    .line 102
    :goto_5
    if-eqz v5, :cond_5

    .line 103
    .line 104
    :try_start_4
    invoke-virtual {v5}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 105
    .line 106
    .line 107
    :catch_3
    :cond_5
    throw v0

    .line 108
    :catch_4
    :goto_6
    if-eqz v1, :cond_6

    .line 109
    .line 110
    :try_start_5
    invoke-virtual {v1}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_5

    .line 111
    .line 112
    .line 113
    :catch_5
    :cond_6
    move-object v0, v5

    .line 114
    goto :goto_4

    .line 115
    :cond_7
    :goto_7
    if-nez v1, :cond_8

    .line 116
    .line 117
    goto :goto_8

    .line 118
    :cond_8
    invoke-static {}, LHF;->r()LHF;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    sget-object v2, LJw;->d:LJw;

    .line 123
    .line 124
    sget v3, LNi;->r:I

    .line 125
    .line 126
    new-instance v3, LNi;

    .line 127
    .line 128
    invoke-direct {v3, v1, v0, v2}, LNi;-><init>(Landroid/graphics/Bitmap;LAQ;LwJ;)V

    .line 129
    .line 130
    .line 131
    check-cast v4, Lo8;

    .line 132
    .line 133
    const-string v0, "thumbnail"

    .line 134
    .line 135
    const-string v1, "image_format"

    .line 136
    .line 137
    invoke-virtual {v4, v0, v1}, Lo8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    iget-object v0, v4, Lo8;->f:Ljava/util/HashMap;

    .line 141
    .line 142
    invoke-virtual {v3, v0}, Lb8;->d(Ljava/util/Map;)V

    .line 143
    .line 144
    .line 145
    invoke-static {v3}, LMi;->J(Ljava/io/Closeable;)LMi;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    :goto_8
    return-object v5

    .line 150
    :pswitch_1
    check-cast v3, LHA;

    .line 151
    .line 152
    check-cast v2, Lsw;

    .line 153
    .line 154
    invoke-virtual {v3, v2}, LHA;->d(Lsw;)LWn;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    const-string v2, "fetch"

    .line 159
    .line 160
    const-string v6, "local"

    .line 161
    .line 162
    iget-object v7, p0, LGA;->p:LNI;

    .line 163
    .line 164
    if-nez v0, :cond_9

    .line 165
    .line 166
    invoke-virtual {v3}, LHA;->e()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    const/4 v1, 0x0

    .line 171
    invoke-interface {v7, v4, v0, v1}, LNI;->e(LKI;Ljava/lang/String;Z)V

    .line 172
    .line 173
    .line 174
    check-cast v4, Lo8;

    .line 175
    .line 176
    invoke-virtual {v4, v6, v2}, Lo8;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    goto :goto_9

    .line 180
    :cond_9
    invoke-virtual {v0}, LWn;->I()V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v3}, LHA;->e()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    invoke-interface {v7, v4, v3, v1}, LNI;->e(LKI;Ljava/lang/String;Z)V

    .line 188
    .line 189
    .line 190
    check-cast v4, Lo8;

    .line 191
    .line 192
    invoke-virtual {v4, v6, v2}, Lo8;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0}, LWn;->M()V

    .line 196
    .line 197
    .line 198
    iget-object v1, v0, LWn;->s:Landroid/graphics/ColorSpace;

    .line 199
    .line 200
    const-string v2, "image_color_space"

    .line 201
    .line 202
    invoke-virtual {v4, v1, v2}, Lo8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    move-object v5, v0

    .line 206
    :goto_9
    return-object v5

    .line 207
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public f(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    iget v0, p0, LGA;->o:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, LAX;->f(Ljava/lang/Exception;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    invoke-super {p0, p1}, LAX;->f(Ljava/lang/Exception;)V

    .line 11
    .line 12
    .line 13
    const-string p1, "VideoThumbnailProducer"

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iget-object v1, p0, LGA;->p:LNI;

    .line 17
    .line 18
    iget-object v2, p0, LGA;->q:LKI;

    .line 19
    .line 20
    invoke-interface {v1, v2, p1, v0}, LNI;->e(LKI;Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const-string p1, "video"

    .line 24
    .line 25
    check-cast v2, Lo8;

    .line 26
    .line 27
    const-string v0, "local"

    .line 28
    .line 29
    invoke-virtual {v2, v0, p1}, Lo8;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public g(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, LGA;->o:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, LAX;->g(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    const-string p1, "BackgroundThreadHandoffProducer"

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iget-object v1, p0, LGA;->p:LNI;

    .line 14
    .line 15
    iget-object v2, p0, LGA;->q:LKI;

    .line 16
    .line 17
    invoke-interface {v1, v2, p1, v0}, LNI;->a(LKI;Ljava/lang/String;Ljava/util/Map;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, LGA;->s:LJI;

    .line 21
    .line 22
    check-cast p1, Lg00;

    .line 23
    .line 24
    iget-object p1, p1, Lg00;->b:LJI;

    .line 25
    .line 26
    iget-object v0, p0, LGA;->r:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lc8;

    .line 29
    .line 30
    invoke-interface {p1, v0, v2}, LJI;->a(Lc8;LKI;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_1
    check-cast p1, LMi;

    .line 35
    .line 36
    invoke-super {p0, p1}, LAX;->g(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    const/4 p1, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 p1, 0x0

    .line 44
    :goto_0
    iget-object v0, p0, LGA;->p:LNI;

    .line 45
    .line 46
    iget-object v1, p0, LGA;->q:LKI;

    .line 47
    .line 48
    const-string v2, "VideoThumbnailProducer"

    .line 49
    .line 50
    invoke-interface {v0, v1, v2, p1}, LNI;->e(LKI;Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    const-string p1, "video"

    .line 54
    .line 55
    check-cast v1, Lo8;

    .line 56
    .line 57
    const-string v0, "local"

    .line 58
    .line 59
    invoke-virtual {v1, v0, p1}, Lo8;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
