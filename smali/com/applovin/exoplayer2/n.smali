.class public Lcom/applovin/exoplayer2/n;
.super Ljava/lang/Object;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"

# interfaces
.implements Lcom/applovin/exoplayer2/au;


# instance fields
.field private final E:Landroid/content/Context;

.field private bd:I

.field private be:J

.field private bf:Z

.field private bg:Lcom/applovin/exoplayer2/f/k;

.field private bh:Z

.field private bi:Z

.field private bj:Z

.field private bk:Z

.field private bl:Z

.field private bm:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/applovin/exoplayer2/n;->E:Landroid/content/Context;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lcom/applovin/exoplayer2/n;->bd:I

    .line 8
    .line 9
    const-wide/16 v0, 0x1388

    .line 10
    .line 11
    iput-wide v0, p0, Lcom/applovin/exoplayer2/n;->be:J

    .line 12
    .line 13
    sget-object p1, Lcom/applovin/exoplayer2/f/k;->IR:Lcom/applovin/exoplayer2/f/k;

    .line 14
    .line 15
    iput-object p1, p0, Lcom/applovin/exoplayer2/n;->bg:Lcom/applovin/exoplayer2/f/k;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;ZZZ)Lcom/applovin/exoplayer2/b/h;
    .locals 6

    .line 86
    new-instance v0, Lcom/applovin/exoplayer2/b/n;

    .line 87
    invoke-static {p1}, Lcom/applovin/exoplayer2/b/e;->d(Landroid/content/Context;)Lcom/applovin/exoplayer2/b/e;

    move-result-object v1

    new-instance v2, Lcom/applovin/exoplayer2/b/n$c;

    const/4 p1, 0x0

    new-array p1, p1, [Lcom/applovin/exoplayer2/b/f;

    invoke-direct {v2, p1}, Lcom/applovin/exoplayer2/b/n$c;-><init>([Lcom/applovin/exoplayer2/b/f;)V

    move v3, p2

    move v4, p3

    move v5, p4

    .line 88
    invoke-direct/range {v0 .. v5}, Lcom/applovin/exoplayer2/b/n;-><init>(Lcom/applovin/exoplayer2/b/e;Lcom/applovin/exoplayer2/b/n$a;ZZI)V

    return-object v0
.end method

.method public a(Landroid/content/Context;ILcom/applovin/exoplayer2/f/k;ZLandroid/os/Handler;Lcom/applovin/exoplayer2/m/n;JLjava/util/ArrayList;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Lcom/applovin/exoplayer2/f/k;",
            "Z",
            "Landroid/os/Handler;",
            "Lcom/applovin/exoplayer2/m/n;",
            "J",
            "Ljava/util/ArrayList<",
            "Lcom/applovin/exoplayer2/ar;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move/from16 v0, p2

    move-object/from16 v11, p9

    .line 16
    const-string v12, "DefaultRenderersFactory"

    const/16 v2, 0x32

    .line 17
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    .line 18
    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v15, Lcom/applovin/exoplayer2/m/n;

    const-class v2, Landroid/os/Handler;

    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    move-object v4, v2

    new-instance v2, Lcom/applovin/exoplayer2/m/h;

    const/16 v10, 0x32

    move/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-wide/from16 v5, p7

    move-object/from16 v16, v12

    move-object/from16 v17, v13

    move-object v13, v3

    move-object v12, v4

    move-object/from16 v3, p1

    move-object/from16 v4, p3

    invoke-direct/range {v2 .. v10}, Lcom/applovin/exoplayer2/m/h;-><init>(Landroid/content/Context;Lcom/applovin/exoplayer2/f/k;JZLandroid/os/Handler;Lcom/applovin/exoplayer2/m/n;I)V

    .line 19
    iget-boolean v3, v1, Lcom/applovin/exoplayer2/n;->bh:Z

    invoke-virtual {v2, v3}, Lcom/applovin/exoplayer2/f/j;->M(Z)V

    .line 20
    iget-boolean v3, v1, Lcom/applovin/exoplayer2/n;->bi:Z

    invoke-virtual {v2, v3}, Lcom/applovin/exoplayer2/f/j;->N(Z)V

    .line 21
    iget-boolean v3, v1, Lcom/applovin/exoplayer2/n;->bj:Z

    invoke-virtual {v2, v3}, Lcom/applovin/exoplayer2/f/j;->O(Z)V

    .line 22
    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez v0, :cond_0

    goto/16 :goto_7

    .line 23
    :cond_0
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x2

    if-ne v0, v3, :cond_1

    add-int/lit8 v2, v2, -0x1

    .line 24
    :cond_1
    :try_start_0
    const-string v0, "com.applovin.exoplayer2.ext.vp9.LibvpxVideoRenderer"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 25
    filled-new-array {v13, v12, v15, v14}, [Ljava/lang/Class;

    move-result-object v3

    .line 26
    invoke-virtual {v0, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    .line 27
    invoke-static/range {p7 .. p8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v4, v17

    .line 28
    :try_start_1
    filled-new-array {v3, v8, v9, v4}, [Ljava/lang/Object;

    move-result-object v3

    .line 29
    invoke-virtual {v0, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/exoplayer2/ar;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 v3, v2, 0x1

    .line 30
    :try_start_2
    invoke-virtual {v11, v2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 31
    const-string v0, "Loaded LibvpxVideoRenderer."
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-object/from16 v5, v16

    :try_start_3
    invoke-static {v5, v0}, Lcom/applovin/exoplayer2/l/q;->g(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    :goto_0
    move v2, v3

    goto :goto_2

    :catch_2
    move-object/from16 v5, v16

    goto :goto_0

    :catch_3
    move-object/from16 v5, v16

    goto :goto_2

    :catch_4
    move-object/from16 v5, v16

    move-object/from16 v4, v17

    goto :goto_2

    .line 32
    :goto_1
    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "Error instantiating VP9 extension"

    invoke-direct {v2, v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :goto_2
    move v3, v2

    .line 33
    :goto_3
    :try_start_4
    const-string v0, "com.applovin.exoplayer2.ext.av1.Libgav1VideoRenderer"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 34
    filled-new-array {v13, v12, v15, v14}, [Ljava/lang/Class;

    move-result-object v2

    .line 35
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    .line 36
    invoke-static/range {p7 .. p8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 37
    filled-new-array {v2, v8, v9, v4}, [Ljava/lang/Object;

    move-result-object v2

    .line 38
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/exoplayer2/ar;
    :try_end_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_7
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5

    add-int/lit8 v2, v3, 0x1

    .line 39
    :try_start_5
    invoke-virtual {v11, v3, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 40
    const-string v0, "Loaded Libgav1VideoRenderer."

    invoke-static {v5, v0}, Lcom/applovin/exoplayer2/l/q;->g(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_5 .. :try_end_5} :catch_6
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_6

    :catch_5
    move-exception v0

    goto :goto_4

    :catch_6
    move v3, v2

    goto :goto_5

    .line 41
    :goto_4
    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "Error instantiating AV1 extension"

    invoke-direct {v2, v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :catch_7
    :goto_5
    move v2, v3

    .line 42
    :goto_6
    :try_start_6
    const-string v0, "com.applovin.exoplayer2.ext.ffmpeg.FfmpegVideoRenderer"

    .line 43
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 44
    filled-new-array {v13, v12, v15, v14}, [Ljava/lang/Class;

    move-result-object v3

    .line 45
    invoke-virtual {v0, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    .line 46
    invoke-static/range {p7 .. p8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 47
    filled-new-array {v3, v8, v9, v4}, [Ljava/lang/Object;

    move-result-object v3

    .line 48
    invoke-virtual {v0, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/exoplayer2/ar;

    .line 49
    invoke-virtual {v11, v2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 50
    const-string v0, "Loaded FfmpegVideoRenderer."

    invoke-static {v5, v0}, Lcom/applovin/exoplayer2/l/q;->g(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/ClassNotFoundException; {:try_start_6 .. :try_end_6} :catch_9
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_8

    goto :goto_7

    :catch_8
    move-exception v0

    .line 51
    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "Error instantiating FFmpeg extension"

    invoke-direct {v2, v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :catch_9
    :goto_7
    return-void
.end method

.method public a(Landroid/content/Context;ILcom/applovin/exoplayer2/f/k;ZLcom/applovin/exoplayer2/b/h;Landroid/os/Handler;Lcom/applovin/exoplayer2/b/g;Ljava/util/ArrayList;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Lcom/applovin/exoplayer2/f/k;",
            "Z",
            "Lcom/applovin/exoplayer2/b/h;",
            "Landroid/os/Handler;",
            "Lcom/applovin/exoplayer2/b/g;",
            "Ljava/util/ArrayList<",
            "Lcom/applovin/exoplayer2/ar;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v7, p8

    .line 52
    const-string v8, "DefaultRenderersFactory"

    const-class v9, Lcom/applovin/exoplayer2/b/h;

    const-class v10, Lcom/applovin/exoplayer2/b/g;

    const-class v11, Landroid/os/Handler;

    new-instance v0, Lcom/applovin/exoplayer2/b/q;

    move-object v1, p1

    move-object v2, p3

    move/from16 v3, p4

    move-object/from16 v6, p5

    move-object/from16 v4, p6

    move-object/from16 v5, p7

    invoke-direct/range {v0 .. v6}, Lcom/applovin/exoplayer2/b/q;-><init>(Landroid/content/Context;Lcom/applovin/exoplayer2/f/k;ZLandroid/os/Handler;Lcom/applovin/exoplayer2/b/g;Lcom/applovin/exoplayer2/b/h;)V

    .line 53
    iget-boolean p1, p0, Lcom/applovin/exoplayer2/n;->bh:Z

    invoke-virtual {v0, p1}, Lcom/applovin/exoplayer2/f/j;->M(Z)V

    .line 54
    iget-boolean p1, p0, Lcom/applovin/exoplayer2/n;->bi:Z

    invoke-virtual {v0, p1}, Lcom/applovin/exoplayer2/f/j;->N(Z)V

    .line 55
    iget-boolean p1, p0, Lcom/applovin/exoplayer2/n;->bj:Z

    invoke-virtual {v0, p1}, Lcom/applovin/exoplayer2/f/j;->O(Z)V

    .line 56
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez p2, :cond_0

    goto/16 :goto_6

    .line 57
    :cond_0
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    add-int/lit8 p1, p1, -0x1

    .line 58
    :cond_1
    :try_start_0
    const-string p2, "com.applovin.exoplayer2.ext.opus.LibopusAudioRenderer"

    invoke-static {p2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p2

    .line 59
    filled-new-array {v11, v10, v9}, [Ljava/lang/Class;

    move-result-object v0

    .line 60
    invoke-virtual {p2, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p2

    .line 61
    filled-new-array {v4, v5, v6}, [Ljava/lang/Object;

    move-result-object v0

    .line 62
    invoke-virtual {p2, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/applovin/exoplayer2/ar;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, p1, 0x1

    .line 63
    :try_start_1
    invoke-virtual {v7, p1, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 64
    const-string p1, "Loaded LibopusAudioRenderer."

    invoke-static {v8, p1}, Lcom/applovin/exoplayer2/l/q;->g(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    move-object p1, v0

    goto :goto_0

    :catch_1
    move p1, v0

    goto :goto_1

    .line 65
    :goto_0
    new-instance p2, Ljava/lang/RuntimeException;

    const-string v0, "Error instantiating Opus extension"

    invoke-direct {p2, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catch_2
    :goto_1
    move v0, p1

    .line 66
    :goto_2
    :try_start_2
    const-string p1, "com.applovin.exoplayer2.ext.flac.LibflacAudioRenderer"

    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    .line 67
    filled-new-array {v11, v10, v9}, [Ljava/lang/Class;

    move-result-object p2

    .line 68
    invoke-virtual {p1, p2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p1

    .line 69
    filled-new-array {v4, v5, v6}, [Ljava/lang/Object;

    move-result-object p2

    .line 70
    invoke-virtual {p1, p2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/applovin/exoplayer2/ar;
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    add-int/lit8 p2, v0, 0x1

    .line 71
    :try_start_3
    invoke-virtual {v7, v0, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 72
    const-string p1, "Loaded LibflacAudioRenderer."

    invoke-static {v8, p1}, Lcom/applovin/exoplayer2/l/q;->g(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_5

    :catch_3
    move-exception v0

    move-object p1, v0

    goto :goto_3

    :catch_4
    move v0, p2

    goto :goto_4

    .line 73
    :goto_3
    new-instance p2, Ljava/lang/RuntimeException;

    const-string v0, "Error instantiating FLAC extension"

    invoke-direct {p2, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catch_5
    :goto_4
    move p2, v0

    .line 74
    :goto_5
    :try_start_4
    const-string p1, "com.applovin.exoplayer2.ext.ffmpeg.FfmpegAudioRenderer"

    .line 75
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    .line 76
    filled-new-array {v11, v10, v9}, [Ljava/lang/Class;

    move-result-object v0

    .line 77
    invoke-virtual {p1, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p1

    .line 78
    filled-new-array {v4, v5, v6}, [Ljava/lang/Object;

    move-result-object v0

    .line 79
    invoke-virtual {p1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/applovin/exoplayer2/ar;

    .line 80
    invoke-virtual {v7, p2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 81
    const-string p1, "Loaded FfmpegAudioRenderer."

    invoke-static {v8, p1}, Lcom/applovin/exoplayer2/l/q;->g(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_7
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_6

    goto :goto_6

    :catch_6
    move-exception v0

    move-object p1, v0

    .line 82
    new-instance p2, Ljava/lang/RuntimeException;

    const-string v0, "Error instantiating FFmpeg extension"

    invoke-direct {p2, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catch_7
    :goto_6
    return-void
.end method

.method public a(Landroid/content/Context;ILjava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/util/ArrayList<",
            "Lcom/applovin/exoplayer2/ar;",
            ">;)V"
        }
    .end annotation

    .line 85
    new-instance p1, Lcom/applovin/exoplayer2/m/a/b;

    invoke-direct {p1}, Lcom/applovin/exoplayer2/m/a/b;-><init>()V

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Landroid/content/Context;Landroid/os/Handler;ILjava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/os/Handler;",
            "I",
            "Ljava/util/ArrayList<",
            "Lcom/applovin/exoplayer2/ar;",
            ">;)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public a(Landroid/content/Context;Lcom/applovin/exoplayer2/g/e;Landroid/os/Looper;ILjava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/applovin/exoplayer2/g/e;",
            "Landroid/os/Looper;",
            "I",
            "Ljava/util/ArrayList<",
            "Lcom/applovin/exoplayer2/ar;",
            ">;)V"
        }
    .end annotation

    .line 84
    new-instance p1, Lcom/applovin/exoplayer2/g/f;

    invoke-direct {p1, p2, p3}, Lcom/applovin/exoplayer2/g/f;-><init>(Lcom/applovin/exoplayer2/g/e;Landroid/os/Looper;)V

    invoke-virtual {p5, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Landroid/content/Context;Lcom/applovin/exoplayer2/i/l;Landroid/os/Looper;ILjava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/applovin/exoplayer2/i/l;",
            "Landroid/os/Looper;",
            "I",
            "Ljava/util/ArrayList<",
            "Lcom/applovin/exoplayer2/ar;",
            ">;)V"
        }
    .end annotation

    .line 83
    new-instance p1, Lcom/applovin/exoplayer2/i/m;

    invoke-direct {p1, p2, p3}, Lcom/applovin/exoplayer2/i/m;-><init>(Lcom/applovin/exoplayer2/i/l;Landroid/os/Looper;)V

    invoke-virtual {p5, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Landroid/os/Handler;Lcom/applovin/exoplayer2/m/n;Lcom/applovin/exoplayer2/b/g;Lcom/applovin/exoplayer2/i/l;Lcom/applovin/exoplayer2/g/e;)[Lcom/applovin/exoplayer2/ar;
    .locals 10

    .line 2
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/applovin/exoplayer2/n;->E:Landroid/content/Context;

    iget v2, p0, Lcom/applovin/exoplayer2/n;->bd:I

    iget-object v3, p0, Lcom/applovin/exoplayer2/n;->bg:Lcom/applovin/exoplayer2/f/k;

    iget-boolean v4, p0, Lcom/applovin/exoplayer2/n;->bf:Z

    iget-wide v7, p0, Lcom/applovin/exoplayer2/n;->be:J

    move-object v0, p0

    move-object v6, p2

    move-object v9, v5

    move-object v5, p1

    invoke-virtual/range {v0 .. v9}, Lcom/applovin/exoplayer2/n;->a(Landroid/content/Context;ILcom/applovin/exoplayer2/f/k;ZLandroid/os/Handler;Lcom/applovin/exoplayer2/m/n;JLjava/util/ArrayList;)V

    move-object v8, v9

    .line 4
    iget-object p1, v0, Lcom/applovin/exoplayer2/n;->E:Landroid/content/Context;

    iget-boolean p2, v0, Lcom/applovin/exoplayer2/n;->bk:Z

    iget-boolean v1, v0, Lcom/applovin/exoplayer2/n;->bl:Z

    iget-boolean v2, v0, Lcom/applovin/exoplayer2/n;->bm:Z

    .line 5
    invoke-virtual {p0, p1, p2, v1, v2}, Lcom/applovin/exoplayer2/n;->a(Landroid/content/Context;ZZZ)Lcom/applovin/exoplayer2/b/h;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 6
    iget-object v1, v0, Lcom/applovin/exoplayer2/n;->E:Landroid/content/Context;

    iget v2, v0, Lcom/applovin/exoplayer2/n;->bd:I

    iget-object v3, v0, Lcom/applovin/exoplayer2/n;->bg:Lcom/applovin/exoplayer2/f/k;

    iget-boolean v4, v0, Lcom/applovin/exoplayer2/n;->bf:Z

    move-object v7, p3

    move-object v6, v5

    move-object v5, p1

    invoke-virtual/range {v0 .. v8}, Lcom/applovin/exoplayer2/n;->a(Landroid/content/Context;ILcom/applovin/exoplayer2/f/k;ZLcom/applovin/exoplayer2/b/h;Landroid/os/Handler;Lcom/applovin/exoplayer2/b/g;Ljava/util/ArrayList;)V

    :goto_0
    move-object v5, v8

    goto :goto_1

    :cond_0
    move-object v6, v5

    goto :goto_0

    .line 7
    :goto_1
    iget-object v1, v0, Lcom/applovin/exoplayer2/n;->E:Landroid/content/Context;

    .line 8
    invoke-virtual {v6}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v3

    iget v4, v0, Lcom/applovin/exoplayer2/n;->bd:I

    move-object v2, p4

    .line 9
    invoke-virtual/range {v0 .. v5}, Lcom/applovin/exoplayer2/n;->a(Landroid/content/Context;Lcom/applovin/exoplayer2/i/l;Landroid/os/Looper;ILjava/util/ArrayList;)V

    .line 10
    iget-object v1, v0, Lcom/applovin/exoplayer2/n;->E:Landroid/content/Context;

    .line 11
    invoke-virtual {v6}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v3

    iget v4, v0, Lcom/applovin/exoplayer2/n;->bd:I

    move-object v2, p5

    .line 12
    invoke-virtual/range {v0 .. v5}, Lcom/applovin/exoplayer2/n;->a(Landroid/content/Context;Lcom/applovin/exoplayer2/g/e;Landroid/os/Looper;ILjava/util/ArrayList;)V

    .line 13
    iget-object p1, v0, Lcom/applovin/exoplayer2/n;->E:Landroid/content/Context;

    iget p2, v0, Lcom/applovin/exoplayer2/n;->bd:I

    invoke-virtual {p0, p1, p2, v5}, Lcom/applovin/exoplayer2/n;->a(Landroid/content/Context;ILjava/util/ArrayList;)V

    .line 14
    iget-object p1, v0, Lcom/applovin/exoplayer2/n;->E:Landroid/content/Context;

    iget p2, v0, Lcom/applovin/exoplayer2/n;->bd:I

    invoke-virtual {p0, p1, v6, p2, v5}, Lcom/applovin/exoplayer2/n;->a(Landroid/content/Context;Landroid/os/Handler;ILjava/util/ArrayList;)V

    const/4 p1, 0x0

    .line 15
    new-array p1, p1, [Lcom/applovin/exoplayer2/ar;

    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/applovin/exoplayer2/ar;

    return-object p1
.end method
