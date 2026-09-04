.class public final LP4;
.super Ljava/lang/Object;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"

# interfaces
.implements LEH;


# static fields
.field public static final e:[B


# instance fields
.field public final a:Li9;

.field public final b:Lcom/facebook/imagepipeline/platform/PreverificationHelper;

.field public final c:LTH;

.field public final synthetic d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, LP4;->e:[B

    .line 8
    .line 9
    return-void

    .line 10
    nop

    .line 11
    :array_0
    .array-data 1
        -0x1t
        -0x27t
    .end array-data
.end method

.method public constructor <init>(Li9;LTH;Lnn;I)V
    .locals 1

    .line 1
    iput p4, p0, LP4;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sget p4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v0, 0x1a

    .line 9
    .line 10
    if-lt p4, v0, :cond_0

    .line 11
    .line 12
    new-instance p4, Lcom/facebook/imagepipeline/platform/PreverificationHelper;

    .line 13
    .line 14
    invoke-direct {p4}, Lcom/facebook/imagepipeline/platform/PreverificationHelper;-><init>()V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p4, 0x0

    .line 19
    :goto_0
    iput-object p4, p0, LP4;->b:Lcom/facebook/imagepipeline/platform/PreverificationHelper;

    .line 20
    .line 21
    iput-object p1, p0, LP4;->a:Li9;

    .line 22
    .line 23
    instance-of p1, p1, LQm;

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    :cond_1
    iput-object p2, p0, LP4;->c:LTH;

    .line 31
    .line 32
    return-void
.end method

.method public static d(LWn;Landroid/graphics/Bitmap$Config;)Landroid/graphics/BitmapFactory$Options;
    .locals 5

    .line 1
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, LWn;->p:I

    .line 7
    .line 8
    iput v1, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 12
    .line 13
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    .line 14
    .line 15
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16
    .line 17
    const/16 v3, 0x1a

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    if-lt v2, v3, :cond_0

    .line 21
    .line 22
    invoke-static {}, LY;->B()Landroid/graphics/Bitmap$Config;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    if-ne p1, v2, :cond_0

    .line 27
    .line 28
    move v2, v1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v2, v4

    .line 31
    :goto_0
    if-nez v2, :cond_1

    .line 32
    .line 33
    iput-object p1, v0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 34
    .line 35
    :cond_1
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    .line 36
    .line 37
    invoke-virtual {p0}, LWn;->v()Ljava/io/InputStream;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-static {p0, v1, v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 43
    .line 44
    .line 45
    iget p0, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 46
    .line 47
    const/4 v1, -0x1

    .line 48
    if-eq p0, v1, :cond_3

    .line 49
    .line 50
    iget p0, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 51
    .line 52
    if-eq p0, v1, :cond_3

    .line 53
    .line 54
    if-eqz v2, :cond_2

    .line 55
    .line 56
    iput-object p1, v0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 57
    .line 58
    :cond_2
    iput-boolean v4, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 62
    .line 63
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 64
    .line 65
    .line 66
    throw p0
.end method


# virtual methods
.method public final a(LWn;Landroid/graphics/Bitmap$Config;)LMi;
    .locals 3

    .line 1
    invoke-static {p1, p2}, LP4;->d(LWn;Landroid/graphics/Bitmap$Config;)Landroid/graphics/BitmapFactory$Options;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-object v0, p2, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 6
    .line 7
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    :try_start_0
    invoke-virtual {p1}, LWn;->v()Ljava/io/InputStream;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-virtual {p0, v1, p2, v2}, LP4;->c(Ljava/io/InputStream;Landroid/graphics/BitmapFactory$Options;Landroid/graphics/ColorSpace;)LMi;

    .line 23
    .line 24
    .line 25
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    return-object p1

    .line 27
    :catch_0
    move-exception p2

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    sget-object p2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 31
    .line 32
    invoke-virtual {p0, p1, p2}, LP4;->a(LWn;Landroid/graphics/Bitmap$Config;)LMi;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1

    .line 37
    :cond_1
    throw p2
.end method

.method public final b(LWn;Landroid/graphics/Bitmap$Config;ILandroid/graphics/ColorSpace;)LMi;
    .locals 5

    .line 1
    iget-object v0, p1, LWn;->a:LMi;

    .line 2
    .line 3
    iget-object v1, p1, LWn;->b:LYv;

    .line 4
    .line 5
    sget-object v2, Lgj;->a:LYv;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    if-eq v1, v2, :cond_0

    .line 10
    .line 11
    sget-object v2, Lgj;->l:LYv;

    .line 12
    .line 13
    if-eq v1, v2, :cond_0

    .line 14
    .line 15
    :goto_0
    move v0, v4

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, LMi;->v()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LPC;

    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    if-ge p3, v1, :cond_2

    .line 28
    .line 29
    :cond_1
    move v0, v3

    .line 30
    goto :goto_1

    .line 31
    :cond_2
    add-int/lit8 v1, p3, -0x2

    .line 32
    .line 33
    invoke-virtual {v0, v1}, LPC;->k(I)B

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const/4 v2, -0x1

    .line 38
    if-ne v1, v2, :cond_1

    .line 39
    .line 40
    add-int/lit8 v1, p3, -0x1

    .line 41
    .line 42
    invoke-virtual {v0, v1}, LPC;->k(I)B

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    const/16 v1, -0x27

    .line 47
    .line 48
    if-ne v0, v1, :cond_1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :goto_1
    invoke-static {p1, p2}, LP4;->d(LWn;Landroid/graphics/Bitmap$Config;)Landroid/graphics/BitmapFactory$Options;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-virtual {p1}, LWn;->v()Ljava/io/InputStream;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, LWn;->H()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-le v2, p3, :cond_3

    .line 67
    .line 68
    new-instance v2, LRz;

    .line 69
    .line 70
    invoke-direct {v2, v1, p3}, LRz;-><init>(Ljava/io/InputStream;I)V

    .line 71
    .line 72
    .line 73
    move-object v1, v2

    .line 74
    :cond_3
    if-nez v0, :cond_4

    .line 75
    .line 76
    new-instance v0, LmZ;

    .line 77
    .line 78
    sget-object v2, LP4;->e:[B

    .line 79
    .line 80
    invoke-direct {v0, v1, v2}, LmZ;-><init>(Ljava/io/InputStream;[B)V

    .line 81
    .line 82
    .line 83
    move-object v1, v0

    .line 84
    :cond_4
    iget-object v0, p2, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 85
    .line 86
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 87
    .line 88
    if-eq v0, v2, :cond_5

    .line 89
    .line 90
    move v3, v4

    .line 91
    :cond_5
    :try_start_0
    invoke-virtual {p0, v1, p2, p4}, LP4;->c(Ljava/io/InputStream;Landroid/graphics/BitmapFactory$Options;Landroid/graphics/ColorSpace;)LMi;

    .line 92
    .line 93
    .line 94
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    :try_start_1
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 96
    .line 97
    .line 98
    return-object p1

    .line 99
    :catch_0
    move-exception p2

    .line 100
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 101
    .line 102
    .line 103
    return-object p1

    .line 104
    :catchall_0
    move-exception p1

    .line 105
    goto :goto_3

    .line 106
    :catch_1
    move-exception p2

    .line 107
    if-eqz v3, :cond_6

    .line 108
    .line 109
    :try_start_2
    sget-object p2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 110
    .line 111
    invoke-virtual {p0, p1, p2, p3, p4}, LP4;->b(LWn;Landroid/graphics/Bitmap$Config;ILandroid/graphics/ColorSpace;)LMi;

    .line 112
    .line 113
    .line 114
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 115
    :try_start_3
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 116
    .line 117
    .line 118
    goto :goto_2

    .line 119
    :catch_2
    move-exception p2

    .line 120
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 121
    .line 122
    .line 123
    :goto_2
    return-object p1

    .line 124
    :cond_6
    :try_start_4
    throw p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 125
    :goto_3
    :try_start_5
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 126
    .line 127
    .line 128
    goto :goto_4

    .line 129
    :catch_3
    move-exception p2

    .line 130
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 131
    .line 132
    .line 133
    :goto_4
    throw p1
.end method

.method public final c(Ljava/io/InputStream;Landroid/graphics/BitmapFactory$Options;Landroid/graphics/ColorSpace;)LMi;
    .locals 9

    .line 1
    sget-object v0, LMi;->o:Lnn;

    .line 2
    .line 3
    iget v1, p2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 4
    .line 5
    iget v2, p2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 6
    .line 7
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/16 v4, 0x1a

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    iget-object v6, p0, LP4;->a:Li9;

    .line 13
    .line 14
    if-lt v3, v4, :cond_0

    .line 15
    .line 16
    iget-object v7, p0, LP4;->b:Lcom/facebook/imagepipeline/platform/PreverificationHelper;

    .line 17
    .line 18
    if-eqz v7, :cond_0

    .line 19
    .line 20
    iget-object v8, p2, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 21
    .line 22
    invoke-virtual {v7, v8}, Lcom/facebook/imagepipeline/platform/PreverificationHelper;->shouldUseHardwareBitmapConfig(Landroid/graphics/Bitmap$Config;)Z

    .line 23
    .line 24
    .line 25
    move-result v7

    .line 26
    if-eqz v7, :cond_0

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    iput-boolean v1, p2, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    .line 30
    .line 31
    move-object v1, v5

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    iget v7, p0, LP4;->d:I

    .line 34
    .line 35
    packed-switch v7, :pswitch_data_0

    .line 36
    .line 37
    .line 38
    invoke-static {p2}, LSl;->e(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap$Config;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    if-nez v7, :cond_1

    .line 43
    .line 44
    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 45
    .line 46
    :cond_1
    invoke-static {v1, v2, v7}, Lcom/facebook/imageutils/BitmapUtil;->getSizeInByteForBitmap(IILandroid/graphics/Bitmap$Config;)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    goto :goto_0

    .line 51
    :pswitch_0
    iget-object v7, p2, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 52
    .line 53
    if-eqz v7, :cond_b

    .line 54
    .line 55
    invoke-static {v1, v2, v7}, Lcom/facebook/imageutils/BitmapUtil;->getSizeInByteForBitmap(IILandroid/graphics/Bitmap$Config;)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    :goto_0
    invoke-interface {v6, v1}, LNH;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Landroid/graphics/Bitmap;

    .line 64
    .line 65
    if-eqz v1, :cond_a

    .line 66
    .line 67
    :goto_1
    iput-object v1, p2, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    .line 68
    .line 69
    if-lt v3, v4, :cond_3

    .line 70
    .line 71
    if-nez p3, :cond_2

    .line 72
    .line 73
    invoke-static {}, LY;->C()Landroid/graphics/ColorSpace$Named;

    .line 74
    .line 75
    .line 76
    invoke-static {}, LY;->i()Landroid/graphics/ColorSpace;

    .line 77
    .line 78
    .line 79
    move-result-object p3

    .line 80
    :cond_2
    invoke-static {p2, p3}, LY;->t(Landroid/graphics/BitmapFactory$Options;Landroid/graphics/ColorSpace;)V

    .line 81
    .line 82
    .line 83
    :cond_3
    iget-object p3, p0, LP4;->c:LTH;

    .line 84
    .line 85
    invoke-interface {p3}, LTH;->b()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    check-cast v2, Ljava/nio/ByteBuffer;

    .line 90
    .line 91
    if-nez v2, :cond_4

    .line 92
    .line 93
    sget-object v2, Lzi;->a:Loi;

    .line 94
    .line 95
    const/16 v2, 0x4000

    .line 96
    .line 97
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    :cond_4
    :try_start_0
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    iput-object v3, p2, Landroid/graphics/BitmapFactory$Options;->inTempStorage:[B

    .line 106
    .line 107
    invoke-static {p1, v5, p2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 108
    .line 109
    .line 110
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    invoke-interface {p3, v2}, LTH;->a(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    if-eqz v1, :cond_6

    .line 115
    .line 116
    if-eq v1, p1, :cond_6

    .line 117
    .line 118
    invoke-interface {v6, v1}, LAQ;->a(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    if-eqz p1, :cond_5

    .line 122
    .line 123
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 124
    .line 125
    .line 126
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 127
    .line 128
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 129
    .line 130
    .line 131
    throw p1

    .line 132
    :cond_6
    invoke-static {p1, v6, v0}, LMi;->K(Ljava/lang/Object;LAQ;LQc;)LMi;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    return-object p1

    .line 137
    :catchall_0
    move-exception p1

    .line 138
    goto :goto_4

    .line 139
    :catch_0
    move-exception p1

    .line 140
    goto :goto_2

    .line 141
    :catch_1
    move-exception p2

    .line 142
    goto :goto_3

    .line 143
    :goto_2
    if-eqz v1, :cond_7

    .line 144
    .line 145
    :try_start_1
    invoke-interface {v6, v1}, LAQ;->a(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    :cond_7
    throw p1

    .line 149
    :goto_3
    if-eqz v1, :cond_8

    .line 150
    .line 151
    invoke-interface {v6, v1}, LAQ;->a(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 152
    .line 153
    .line 154
    :cond_8
    :try_start_2
    invoke-virtual {p1}, Ljava/io/InputStream;->reset()V

    .line 155
    .line 156
    .line 157
    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    if-eqz p1, :cond_9

    .line 162
    .line 163
    invoke-static {}, LHF;->r()LHF;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-static {p1, v1, v0}, LMi;->K(Ljava/lang/Object;LAQ;LQc;)LMi;

    .line 168
    .line 169
    .line 170
    move-result-object p1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 171
    invoke-interface {p3, v2}, LTH;->a(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    return-object p1

    .line 175
    :cond_9
    :try_start_3
    throw p2
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 176
    :catch_2
    :try_start_4
    throw p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 177
    :goto_4
    invoke-interface {p3, v2}, LTH;->a(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    throw p1

    .line 181
    :cond_a
    new-instance p1, Ljava/lang/NullPointerException;

    .line 182
    .line 183
    const-string p2, "BitmapPool.get returned null"

    .line 184
    .line 185
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    throw p1

    .line 189
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 190
    .line 191
    const-string p2, "Required value was null."

    .line 192
    .line 193
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    throw p1

    .line 197
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
