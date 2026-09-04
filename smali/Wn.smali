.class public final LWn;
.super Ljava/lang/Object;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final a:LMi;

.field public b:LYv;

.field public c:I

.field public d:I

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:LEa;

.field public s:Landroid/graphics/ColorSpace;

.field public t:Ljava/lang/String;


# direct methods
.method public constructor <init>(LMi;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LYv;->c:LYv;

    .line 5
    .line 6
    iput-object v0, p0, LWn;->b:LYv;

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    iput v0, p0, LWn;->c:I

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput v1, p0, LWn;->d:I

    .line 13
    .line 14
    iput v0, p0, LWn;->n:I

    .line 15
    .line 16
    iput v0, p0, LWn;->o:I

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    iput v1, p0, LWn;->p:I

    .line 20
    .line 21
    iput v0, p0, LWn;->q:I

    .line 22
    .line 23
    invoke-static {p1}, LMi;->I(LMi;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {p1}, LMi;->d()LMi;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, LWn;->a:LMi;

    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 37
    .line 38
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 39
    .line 40
    .line 41
    throw p1
.end method

.method public static J(LWn;)Z
    .locals 1

    .line 1
    iget v0, p0, LWn;->c:I

    .line 2
    .line 3
    if-ltz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, LWn;->n:I

    .line 6
    .line 7
    if-ltz v0, :cond_0

    .line 8
    .line 9
    iget p0, p0, LWn;->o:I

    .line 10
    .line 11
    if-ltz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public static L(LWn;)Z
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, LWn;->K()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public static d(LWn;)LWn;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_2

    .line 3
    .line 4
    iget-object v1, p0, LWn;->a:LMi;

    .line 5
    .line 6
    invoke-static {v1}, LMi;->l(LMi;)LMi;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    :try_start_0
    new-instance v0, LWn;

    .line 14
    .line 15
    invoke-direct {v0, v1}, LWn;-><init>(LMi;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-static {v1}, LMi;->n(LMi;)V

    .line 19
    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0, p0}, LWn;->l(LWn;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-object v0

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    invoke-virtual {v1}, LMi;->close()V

    .line 29
    .line 30
    .line 31
    throw p0

    .line 32
    :cond_2
    return-object v0
.end method

.method public static k(LWn;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, LWn;->close()V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method


# virtual methods
.method public final H()I
    .locals 1

    .line 1
    iget-object v0, p0, LWn;->a:LMi;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, LMi;->v()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, LMi;->v()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LPC;

    .line 13
    .line 14
    invoke-virtual {v0}, LPC;->n()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0

    .line 19
    :cond_0
    iget v0, p0, LWn;->q:I

    .line 20
    .line 21
    return v0
.end method

.method public final I()V
    .locals 5

    .line 1
    invoke-virtual {p0}, LWn;->v()Ljava/io/InputStream;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, LZv;->d:Ljava/lang/Object;

    .line 6
    .line 7
    const-string v1, "is"

    .line 8
    .line 9
    invoke-static {v0, v1}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    :try_start_0
    invoke-static {v0}, LFR;->g(Ljava/io/InputStream;)LYv;

    .line 14
    .line 15
    .line 16
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 17
    iput-object v0, p0, LWn;->b:LYv;

    .line 18
    .line 19
    sget-object v2, Lgj;->a:LYv;

    .line 20
    .line 21
    const-string v2, "imageFormat"

    .line 22
    .line 23
    invoke-static {v0, v2}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sget-object v2, Lgj;->f:LYv;

    .line 27
    .line 28
    if-eq v0, v2, :cond_5

    .line 29
    .line 30
    sget-object v2, Lgj;->g:LYv;

    .line 31
    .line 32
    if-eq v0, v2, :cond_5

    .line 33
    .line 34
    sget-object v2, Lgj;->h:LYv;

    .line 35
    .line 36
    if-eq v0, v2, :cond_5

    .line 37
    .line 38
    sget-object v2, Lgj;->i:LYv;

    .line 39
    .line 40
    if-ne v0, v2, :cond_0

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_0
    sget-object v2, Lgj;->j:LYv;

    .line 44
    .line 45
    if-ne v0, v2, :cond_1

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_1
    :try_start_1
    invoke-virtual {p0}, LWn;->v()Ljava/io/InputStream;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-static {v1}, Lcom/facebook/imageutils/BitmapUtil;->decodeDimensionsAndColorSpace(Ljava/io/InputStream;)Lcom/facebook/imageutils/ImageMetaData;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v2}, Lcom/facebook/imageutils/ImageMetaData;->getColorSpace()Landroid/graphics/ColorSpace;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    iput-object v3, p0, LWn;->s:Landroid/graphics/ColorSpace;

    .line 61
    .line 62
    invoke-virtual {v2}, Lcom/facebook/imageutils/ImageMetaData;->getDimensions()LfH;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    if-eqz v3, :cond_2

    .line 67
    .line 68
    iget-object v4, v3, LfH;->a:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v4, Ljava/lang/Integer;

    .line 71
    .line 72
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    iput v4, p0, LWn;->n:I

    .line 77
    .line 78
    iget-object v3, v3, LfH;->b:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v3, Ljava/lang/Integer;

    .line 81
    .line 82
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    iput v3, p0, LWn;->o:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :catchall_0
    move-exception v0

    .line 90
    goto :goto_1

    .line 91
    :cond_2
    :goto_0
    if-eqz v1, :cond_3

    .line 92
    .line 93
    :try_start_2
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 94
    .line 95
    .line 96
    :catch_0
    :cond_3
    invoke-virtual {v2}, Lcom/facebook/imageutils/ImageMetaData;->getDimensions()LfH;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    goto :goto_3

    .line 101
    :goto_1
    if-eqz v1, :cond_4

    .line 102
    .line 103
    :try_start_3
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 104
    .line 105
    .line 106
    :catch_1
    :cond_4
    throw v0

    .line 107
    :cond_5
    :goto_2
    invoke-virtual {p0}, LWn;->v()Ljava/io/InputStream;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    if-nez v2, :cond_6

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_6
    invoke-static {v2}, Lcom/facebook/imageutils/WebpUtil;->getSize(Ljava/io/InputStream;)LfH;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    if-eqz v1, :cond_7

    .line 119
    .line 120
    iget-object v2, v1, LfH;->a:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v2, Ljava/lang/Integer;

    .line 123
    .line 124
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    iput v2, p0, LWn;->n:I

    .line 129
    .line 130
    iget-object v2, v1, LfH;->b:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v2, Ljava/lang/Integer;

    .line 133
    .line 134
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    iput v2, p0, LWn;->o:I

    .line 139
    .line 140
    :cond_7
    :goto_3
    sget-object v2, Lgj;->a:LYv;

    .line 141
    .line 142
    const/4 v3, -0x1

    .line 143
    if-ne v0, v2, :cond_8

    .line 144
    .line 145
    iget v2, p0, LWn;->c:I

    .line 146
    .line 147
    if-ne v2, v3, :cond_8

    .line 148
    .line 149
    if-eqz v1, :cond_a

    .line 150
    .line 151
    invoke-virtual {p0}, LWn;->v()Ljava/io/InputStream;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-static {v0}, Lcom/facebook/imageutils/JfifUtil;->getOrientation(Ljava/io/InputStream;)I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    iput v0, p0, LWn;->d:I

    .line 160
    .line 161
    invoke-static {v0}, Lcom/facebook/imageutils/JfifUtil;->getAutoRotateAngleFromOrientation(I)I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    iput v0, p0, LWn;->c:I

    .line 166
    .line 167
    goto :goto_4

    .line 168
    :cond_8
    sget-object v1, Lgj;->k:LYv;

    .line 169
    .line 170
    if-ne v0, v1, :cond_9

    .line 171
    .line 172
    iget v0, p0, LWn;->c:I

    .line 173
    .line 174
    if-ne v0, v3, :cond_9

    .line 175
    .line 176
    invoke-virtual {p0}, LWn;->v()Ljava/io/InputStream;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-static {v0}, Lcom/facebook/imageutils/HeifExifUtil;->getOrientation(Ljava/io/InputStream;)I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    iput v0, p0, LWn;->d:I

    .line 185
    .line 186
    invoke-static {v0}, Lcom/facebook/imageutils/JfifUtil;->getAutoRotateAngleFromOrientation(I)I

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    iput v0, p0, LWn;->c:I

    .line 191
    .line 192
    goto :goto_4

    .line 193
    :cond_9
    iget v0, p0, LWn;->c:I

    .line 194
    .line 195
    if-ne v0, v3, :cond_a

    .line 196
    .line 197
    const/4 v0, 0x0

    .line 198
    iput v0, p0, LWn;->c:I

    .line 199
    .line 200
    :cond_a
    :goto_4
    return-void

    .line 201
    :catch_2
    move-exception v0

    .line 202
    invoke-static {v0}, LFR;->n(Ljava/lang/Throwable;)V

    .line 203
    .line 204
    .line 205
    throw v1
.end method

.method public final declared-synchronized K()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LWn;->a:LMi;

    .line 3
    .line 4
    invoke-static {v0}, LMi;->I(LMi;)Z

    .line 5
    .line 6
    .line 7
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 9
    return v0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw v0
.end method

.method public final M()V
    .locals 1

    .line 1
    iget v0, p0, LWn;->n:I

    .line 2
    .line 3
    if-ltz v0, :cond_1

    .line 4
    .line 5
    iget v0, p0, LWn;->o:I

    .line 6
    .line 7
    if-gez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    return-void

    .line 11
    :cond_1
    :goto_0
    invoke-virtual {p0}, LWn;->I()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, LWn;->a:LMi;

    .line 2
    .line 3
    invoke-static {v0}, LMi;->n(LMi;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final l(LWn;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, LWn;->M()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, LWn;->b:LYv;

    .line 5
    .line 6
    iput-object v0, p0, LWn;->b:LYv;

    .line 7
    .line 8
    invoke-virtual {p1}, LWn;->M()V

    .line 9
    .line 10
    .line 11
    iget v0, p1, LWn;->n:I

    .line 12
    .line 13
    iput v0, p0, LWn;->n:I

    .line 14
    .line 15
    invoke-virtual {p1}, LWn;->M()V

    .line 16
    .line 17
    .line 18
    iget v0, p1, LWn;->o:I

    .line 19
    .line 20
    iput v0, p0, LWn;->o:I

    .line 21
    .line 22
    invoke-virtual {p1}, LWn;->M()V

    .line 23
    .line 24
    .line 25
    iget v0, p1, LWn;->c:I

    .line 26
    .line 27
    iput v0, p0, LWn;->c:I

    .line 28
    .line 29
    invoke-virtual {p1}, LWn;->M()V

    .line 30
    .line 31
    .line 32
    iget v0, p1, LWn;->d:I

    .line 33
    .line 34
    iput v0, p0, LWn;->d:I

    .line 35
    .line 36
    iget v0, p1, LWn;->p:I

    .line 37
    .line 38
    iput v0, p0, LWn;->p:I

    .line 39
    .line 40
    invoke-virtual {p1}, LWn;->H()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iput v0, p0, LWn;->q:I

    .line 45
    .line 46
    iget-object v0, p1, LWn;->r:LEa;

    .line 47
    .line 48
    iput-object v0, p0, LWn;->r:LEa;

    .line 49
    .line 50
    invoke-virtual {p1}, LWn;->M()V

    .line 51
    .line 52
    .line 53
    iget-object p1, p1, LWn;->s:Landroid/graphics/ColorSpace;

    .line 54
    .line 55
    iput-object p1, p0, LWn;->s:Landroid/graphics/ColorSpace;

    .line 56
    .line 57
    return-void
.end method

.method public final n()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, LWn;->a:LMi;

    .line 2
    .line 3
    invoke-static {v0}, LMi;->l(LMi;)LMi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, ""

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-virtual {p0}, LWn;->H()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/16 v2, 0xa

    .line 17
    .line 18
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    new-array v2, v1, [B

    .line 23
    .line 24
    :try_start_0
    invoke-virtual {v0}, LMi;->v()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, LPC;

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    invoke-virtual {v3, v4, v2, v4, v1}, LPC;->l(I[BII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, LMi;->close()V

    .line 35
    .line 36
    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    mul-int/lit8 v3, v1, 0x2

    .line 40
    .line 41
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 42
    .line 43
    .line 44
    :goto_0
    if-ge v4, v1, :cond_1

    .line 45
    .line 46
    aget-byte v3, v2, v4

    .line 47
    .line 48
    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    const-string v5, "%02X"

    .line 57
    .line 58
    invoke-static {v5, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    add-int/lit8 v4, v4, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    return-object v0

    .line 73
    :catchall_0
    move-exception v1

    .line 74
    invoke-virtual {v0}, LMi;->close()V

    .line 75
    .line 76
    .line 77
    throw v1
.end method

.method public final v()Ljava/io/InputStream;
    .locals 3

    .line 1
    iget-object v0, p0, LWn;->a:LMi;

    .line 2
    .line 3
    invoke-static {v0}, LMi;->l(LMi;)LMi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    :try_start_0
    new-instance v1, LSH;

    .line 10
    .line 11
    invoke-virtual {v0}, LMi;->v()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, LPC;

    .line 16
    .line 17
    invoke-direct {v1, v2}, LSH;-><init>(LPC;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, LMi;->close()V

    .line 21
    .line 22
    .line 23
    return-object v1

    .line 24
    :catchall_0
    move-exception v1

    .line 25
    invoke-virtual {v0}, LMi;->close()V

    .line 26
    .line 27
    .line 28
    throw v1

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    return-object v0
.end method
