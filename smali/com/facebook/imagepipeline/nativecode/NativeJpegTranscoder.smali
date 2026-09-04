.class public Lcom/facebook/imagepipeline/nativecode/NativeJpegTranscoder;
.super Ljava/lang/Object;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"

# interfaces
.implements Lxw;


# annotations
.annotation build LNl;
.end annotation


# instance fields
.field public a:Z

.field public b:I

.field public c:Z


# direct methods
.method public static e(Ljava/io/InputStream;LQC;III)V
    .locals 3

    .line 1
    invoke-static {}, LIE;->d()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-lt p3, v1, :cond_0

    .line 7
    .line 8
    move v2, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v2, v0

    .line 11
    :goto_0
    if-eqz v2, :cond_b

    .line 12
    .line 13
    const/16 v2, 0x10

    .line 14
    .line 15
    if-gt p3, v2, :cond_1

    .line 16
    .line 17
    move v2, v1

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move v2, v0

    .line 20
    :goto_1
    if-eqz v2, :cond_a

    .line 21
    .line 22
    if-ltz p4, :cond_2

    .line 23
    .line 24
    move v2, v1

    .line 25
    goto :goto_2

    .line 26
    :cond_2
    move v2, v0

    .line 27
    :goto_2
    if-eqz v2, :cond_9

    .line 28
    .line 29
    const/16 v2, 0x64

    .line 30
    .line 31
    if-gt p4, v2, :cond_3

    .line 32
    .line 33
    move v2, v1

    .line 34
    goto :goto_3

    .line 35
    :cond_3
    move v2, v0

    .line 36
    :goto_3
    if-eqz v2, :cond_8

    .line 37
    .line 38
    sget-object v2, LFy;->a:LFw;

    .line 39
    .line 40
    if-ltz p2, :cond_4

    .line 41
    .line 42
    const/16 v2, 0x10e

    .line 43
    .line 44
    if-gt p2, v2, :cond_4

    .line 45
    .line 46
    rem-int/lit8 v2, p2, 0x5a

    .line 47
    .line 48
    if-nez v2, :cond_4

    .line 49
    .line 50
    move v2, v1

    .line 51
    goto :goto_4

    .line 52
    :cond_4
    move v2, v0

    .line 53
    :goto_4
    if-eqz v2, :cond_7

    .line 54
    .line 55
    const/16 v2, 0x8

    .line 56
    .line 57
    if-ne p3, v2, :cond_5

    .line 58
    .line 59
    if-eqz p2, :cond_6

    .line 60
    .line 61
    :cond_5
    move v0, v1

    .line 62
    :cond_6
    const-string v1, "no transformation requested"

    .line 63
    .line 64
    invoke-static {v1, v0}, Lyj;->h(Ljava/lang/String;Z)V

    .line 65
    .line 66
    .line 67
    invoke-static {p0, p1, p2, p3, p4}, Lcom/facebook/imagepipeline/nativecode/NativeJpegTranscoder;->nativeTranscodeJpeg(Ljava/io/InputStream;Ljava/io/OutputStream;III)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 72
    .line 73
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 74
    .line 75
    .line 76
    throw p0

    .line 77
    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 78
    .line 79
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 80
    .line 81
    .line 82
    throw p0

    .line 83
    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 84
    .line 85
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 86
    .line 87
    .line 88
    throw p0

    .line 89
    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 90
    .line 91
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 92
    .line 93
    .line 94
    throw p0

    .line 95
    :cond_b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 96
    .line 97
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 98
    .line 99
    .line 100
    throw p0
.end method

.method public static f(Ljava/io/InputStream;LQC;III)V
    .locals 3

    .line 1
    invoke-static {}, LIE;->d()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-lt p3, v1, :cond_0

    .line 7
    .line 8
    move v2, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v2, v0

    .line 11
    :goto_0
    if-eqz v2, :cond_a

    .line 12
    .line 13
    const/16 v2, 0x10

    .line 14
    .line 15
    if-gt p3, v2, :cond_1

    .line 16
    .line 17
    move v2, v1

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move v2, v0

    .line 20
    :goto_1
    if-eqz v2, :cond_9

    .line 21
    .line 22
    if-ltz p4, :cond_2

    .line 23
    .line 24
    move v2, v1

    .line 25
    goto :goto_2

    .line 26
    :cond_2
    move v2, v0

    .line 27
    :goto_2
    if-eqz v2, :cond_8

    .line 28
    .line 29
    const/16 v2, 0x64

    .line 30
    .line 31
    if-gt p4, v2, :cond_3

    .line 32
    .line 33
    move v2, v1

    .line 34
    goto :goto_3

    .line 35
    :cond_3
    move v2, v0

    .line 36
    :goto_3
    if-eqz v2, :cond_7

    .line 37
    .line 38
    sget-object v2, LFy;->a:LFw;

    .line 39
    .line 40
    packed-switch p2, :pswitch_data_0

    .line 41
    .line 42
    .line 43
    move v2, v0

    .line 44
    goto :goto_4

    .line 45
    :pswitch_0
    move v2, v1

    .line 46
    :goto_4
    if-eqz v2, :cond_6

    .line 47
    .line 48
    const/16 v2, 0x8

    .line 49
    .line 50
    if-ne p3, v2, :cond_4

    .line 51
    .line 52
    if-eq p2, v1, :cond_5

    .line 53
    .line 54
    :cond_4
    move v0, v1

    .line 55
    :cond_5
    const-string v1, "no transformation requested"

    .line 56
    .line 57
    invoke-static {v1, v0}, Lyj;->h(Ljava/lang/String;Z)V

    .line 58
    .line 59
    .line 60
    invoke-static {p0, p1, p2, p3, p4}, Lcom/facebook/imagepipeline/nativecode/NativeJpegTranscoder;->nativeTranscodeJpegWithExifOrientation(Ljava/io/InputStream;Ljava/io/OutputStream;III)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 65
    .line 66
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 67
    .line 68
    .line 69
    throw p0

    .line 70
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 71
    .line 72
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 73
    .line 74
    .line 75
    throw p0

    .line 76
    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 77
    .line 78
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 79
    .line 80
    .line 81
    throw p0

    .line 82
    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 83
    .line 84
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 85
    .line 86
    .line 87
    throw p0

    .line 88
    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 89
    .line 90
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 91
    .line 92
    .line 93
    throw p0

    .line 94
    nop

    .line 95
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private static native nativeTranscodeJpeg(Ljava/io/InputStream;Ljava/io/OutputStream;III)V
    .annotation build LNl;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method private static native nativeTranscodeJpegWithExifOrientation(Ljava/io/InputStream;Ljava/io/OutputStream;III)V
    .annotation build LNl;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "NativeJpegTranscoder"

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(LWn;LQC;LiR;LsQ;Landroid/graphics/ColorSpace;)LOV;
    .locals 5

    .line 1
    const/16 p5, 0x55

    .line 2
    .line 3
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p5

    .line 7
    if-nez p3, :cond_0

    .line 8
    .line 9
    sget-object p3, LiR;->b:LiR;

    .line 10
    .line 11
    :cond_0
    iget v0, p0, Lcom/facebook/imagepipeline/nativecode/NativeJpegTranscoder;->b:I

    .line 12
    .line 13
    invoke-static {p3, p4, p1, v0}, LNe0;->g(LiR;LsQ;LWn;I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    :try_start_0
    iget-boolean v2, p0, Lcom/facebook/imagepipeline/nativecode/NativeJpegTranscoder;->a:Z

    .line 19
    .line 20
    invoke-static {p3, p4, p1, v2}, LFy;->c(LiR;LsQ;LWn;Z)I

    .line 21
    .line 22
    .line 23
    move-result p4

    .line 24
    const/16 v2, 0x8

    .line 25
    .line 26
    div-int/2addr v2, v0

    .line 27
    const/4 v3, 0x1

    .line 28
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    iget-boolean v4, p0, Lcom/facebook/imagepipeline/nativecode/NativeJpegTranscoder;->c:Z

    .line 33
    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    move p4, v2

    .line 37
    :cond_1
    invoke-virtual {p1}, LWn;->v()Ljava/io/InputStream;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    sget-object v2, LFy;->a:LFw;

    .line 42
    .line 43
    invoke-virtual {p1}, LWn;->M()V

    .line 44
    .line 45
    .line 46
    iget v4, p1, LWn;->d:I

    .line 47
    .line 48
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {v2, v4}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    const-string v4, "Cannot transcode from null input stream!"

    .line 57
    .line 58
    if-eqz v2, :cond_2

    .line 59
    .line 60
    :try_start_1
    invoke-static {p3, p1}, LFy;->a(LiR;LWn;)I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    invoke-static {v1, v4}, Lyj;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    .line 68
    .line 69
    .line 70
    move-result p3

    .line 71
    invoke-static {v1, p2, p1, p4, p3}, Lcom/facebook/imagepipeline/nativecode/NativeJpegTranscoder;->f(Ljava/io/InputStream;LQC;III)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :catchall_0
    move-exception p1

    .line 76
    goto :goto_2

    .line 77
    :cond_2
    invoke-static {p3, p1}, LFy;->b(LiR;LWn;)I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    invoke-static {v1, v4}, Lyj;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    .line 85
    .line 86
    .line 87
    move-result p3

    .line 88
    invoke-static {v1, p2, p1, p4, p3}, Lcom/facebook/imagepipeline/nativecode/NativeJpegTranscoder;->e(Ljava/io/InputStream;LQC;III)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 89
    .line 90
    .line 91
    :goto_0
    invoke-static {v1}, LTc;->b(Ljava/io/InputStream;)V

    .line 92
    .line 93
    .line 94
    new-instance p1, LOV;

    .line 95
    .line 96
    if-ne v0, v3, :cond_3

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_3
    const/4 v3, 0x0

    .line 100
    :goto_1
    const/4 p2, 0x1

    .line 101
    invoke-direct {p1, v3, p2}, LOV;-><init>(II)V

    .line 102
    .line 103
    .line 104
    return-object p1

    .line 105
    :goto_2
    invoke-static {v1}, LTc;->b(Ljava/io/InputStream;)V

    .line 106
    .line 107
    .line 108
    throw p1
.end method

.method public final c(LYv;)Z
    .locals 1

    .line 1
    sget-object v0, Lgj;->a:LYv;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    return p1

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    return p1
.end method

.method public final d(LWn;LiR;LsQ;)Z
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    sget-object p2, LiR;->b:LiR;

    .line 4
    .line 5
    :cond_0
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/nativecode/NativeJpegTranscoder;->a:Z

    .line 6
    .line 7
    invoke-static {p2, p3, p1, v0}, LFy;->c(LiR;LsQ;LWn;Z)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/16 p2, 0x8

    .line 12
    .line 13
    if-ge p1, p2, :cond_1

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    return p1

    .line 17
    :cond_1
    const/4 p1, 0x0

    .line 18
    return p1
.end method
