.class public final LIA;
.super LAX;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"


# instance fields
.field public final synthetic o:LNI;

.field public final synthetic p:LKI;

.field public final synthetic q:Lsw;

.field public final synthetic r:Landroid/os/CancellationSignal;

.field public final synthetic s:LJA;


# direct methods
.method public constructor <init>(LJA;Lc8;LNI;LKI;LNI;LKI;Lsw;Landroid/os/CancellationSignal;)V
    .locals 0

    .line 1
    iput-object p1, p0, LIA;->s:LJA;

    .line 2
    .line 3
    iput-object p5, p0, LIA;->o:LNI;

    .line 4
    .line 5
    iput-object p6, p0, LIA;->p:LKI;

    .line 6
    .line 7
    iput-object p7, p0, LIA;->q:Lsw;

    .line 8
    .line 9
    iput-object p8, p0, LIA;->r:Landroid/os/CancellationSignal;

    .line 10
    .line 11
    const-string p1, "LocalThumbnailBitmapSdk29Producer"

    .line 12
    .line 13
    invoke-direct {p0, p2, p3, p4, p1}, LAX;-><init>(Lc8;LNI;LKI;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, LMi;

    .line 2
    .line 3
    invoke-static {p1}, LMi;->n(LMi;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(Ljava/lang/Object;)Ljava/util/Map;
    .locals 1

    .line 1
    check-cast p1, LMi;

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
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

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
    .locals 9

    .line 1
    iget-object v0, p0, LIA;->s:LJA;

    .line 2
    .line 3
    iget-object v0, v0, LJA;->c:Landroid/content/ContentResolver;

    .line 4
    .line 5
    new-instance v1, Landroid/util/Size;

    .line 6
    .line 7
    iget-object v2, p0, LIA;->q:Lsw;

    .line 8
    .line 9
    iget-object v3, v2, Lsw;->h:LsQ;

    .line 10
    .line 11
    const/16 v4, 0x800

    .line 12
    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    iget v5, v3, LsQ;->a:I

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v5, v4

    .line 19
    :goto_0
    iget-object v2, v2, Lsw;->b:Landroid/net/Uri;

    .line 20
    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    iget v4, v3, LsQ;->b:I

    .line 24
    .line 25
    :cond_1
    invoke-direct {v1, v5, v4}, Landroid/util/Size;-><init>(II)V

    .line 26
    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    :try_start_0
    invoke-static {v0, v2}, LF20;->a(Landroid/content/ContentResolver;Landroid/net/Uri;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    goto :goto_1

    .line 34
    :catch_0
    move-object v4, v3

    .line 35
    :goto_1
    iget-object v5, p0, LIA;->r:Landroid/os/CancellationSignal;

    .line 36
    .line 37
    if-eqz v4, :cond_4

    .line 38
    .line 39
    invoke-static {v4}, LIC;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    const/4 v7, 0x0

    .line 44
    if-eqz v6, :cond_2

    .line 45
    .line 46
    const-string v8, "video/"

    .line 47
    .line 48
    invoke-static {v6, v8, v7}, LXX;->I(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    :cond_2
    if-eqz v7, :cond_3

    .line 53
    .line 54
    new-instance v6, Ljava/io/File;

    .line 55
    .line 56
    invoke-direct {v6, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v6, v1, v5}, Lim;->d(Ljava/io/File;Landroid/util/Size;Landroid/os/CancellationSignal;)Landroid/graphics/Bitmap;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    goto :goto_2

    .line 64
    :cond_3
    new-instance v6, Ljava/io/File;

    .line 65
    .line 66
    invoke-direct {v6, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v6, v1, v5}, Lim;->z(Ljava/io/File;Landroid/util/Size;Landroid/os/CancellationSignal;)Landroid/graphics/Bitmap;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    goto :goto_2

    .line 74
    :cond_4
    move-object v4, v3

    .line 75
    :goto_2
    if-nez v4, :cond_5

    .line 76
    .line 77
    invoke-static {v0, v2, v1, v5}, Lim;->c(Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/util/Size;Landroid/os/CancellationSignal;)Landroid/graphics/Bitmap;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    :cond_5
    if-nez v4, :cond_6

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_6
    invoke-static {}, LHF;->r()LHF;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    sget-object v1, LJw;->d:LJw;

    .line 89
    .line 90
    sget v2, LNi;->r:I

    .line 91
    .line 92
    new-instance v2, LNi;

    .line 93
    .line 94
    invoke-direct {v2, v4, v0, v1}, LNi;-><init>(Landroid/graphics/Bitmap;LAQ;LwJ;)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, LIA;->p:LKI;

    .line 98
    .line 99
    check-cast v0, Lo8;

    .line 100
    .line 101
    const-string v1, "thumbnail"

    .line 102
    .line 103
    const-string v3, "image_format"

    .line 104
    .line 105
    invoke-virtual {v0, v1, v3}, Lo8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    iget-object v0, v0, Lo8;->f:Ljava/util/HashMap;

    .line 109
    .line 110
    invoke-virtual {v2, v0}, Lb8;->d(Ljava/util/Map;)V

    .line 111
    .line 112
    .line 113
    invoke-static {v2}, LMi;->J(Ljava/io/Closeable;)LMi;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    :goto_3
    return-object v3
.end method

.method public final e()V
    .locals 1

    .line 1
    invoke-super {p0}, LAX;->e()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LIA;->r:Landroid/os/CancellationSignal;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/os/CancellationSignal;->cancel()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final f(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, LAX;->f(Ljava/lang/Exception;)V

    .line 2
    .line 3
    .line 4
    const-string p1, "LocalThumbnailBitmapSdk29Producer"

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iget-object v1, p0, LIA;->o:LNI;

    .line 8
    .line 9
    iget-object v2, p0, LIA;->p:LKI;

    .line 10
    .line 11
    invoke-interface {v1, v2, p1, v0}, LNI;->e(LKI;Ljava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    const-string p1, "thumbnail_bitmap"

    .line 15
    .line 16
    check-cast v2, Lo8;

    .line 17
    .line 18
    const-string v0, "local"

    .line 19
    .line 20
    invoke-virtual {v2, v0, p1}, Lo8;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final g(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, LMi;

    .line 2
    .line 3
    invoke-super {p0, p1}, LAX;->g(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    iget-object v0, p0, LIA;->o:LNI;

    .line 12
    .line 13
    iget-object v1, p0, LIA;->p:LKI;

    .line 14
    .line 15
    const-string v2, "LocalThumbnailBitmapSdk29Producer"

    .line 16
    .line 17
    invoke-interface {v0, v1, v2, p1}, LNI;->e(LKI;Ljava/lang/String;Z)V

    .line 18
    .line 19
    .line 20
    const-string p1, "thumbnail_bitmap"

    .line 21
    .line 22
    check-cast v1, Lo8;

    .line 23
    .line 24
    const-string v0, "local"

    .line 25
    .line 26
    invoke-virtual {v1, v0, p1}, Lo8;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
