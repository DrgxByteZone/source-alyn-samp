.class public final Lcom/applovin/exoplayer2/e/m;
.super Ljava/lang/Object;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/exoplayer2/e/m$a;
    }
.end annotation


# direct methods
.method public static a(Lcom/applovin/exoplayer2/l/y;I)I
    .locals 0

    packed-switch p1, :pswitch_data_0

    const/4 p0, -0x1

    return p0

    :pswitch_0
    add-int/lit8 p1, p1, -0x8

    const/16 p0, 0x100

    shl-int/2addr p0, p1

    return p0

    .line 38
    :pswitch_1
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->pp()I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    return p0

    .line 39
    :pswitch_2
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->po()I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    return p0

    :pswitch_3
    add-int/lit8 p1, p1, -0x2

    const/16 p0, 0x240

    shl-int/2addr p0, p1

    return p0

    :pswitch_4
    const/16 p0, 0xc0

    return p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
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

.method public static a(Lcom/applovin/exoplayer2/e/i;Lcom/applovin/exoplayer2/e/p;)J
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 24
    invoke-interface {p0}, Lcom/applovin/exoplayer2/e/i;->ic()V

    const/4 v0, 0x1

    .line 25
    invoke-interface {p0, v0}, Lcom/applovin/exoplayer2/e/i;->bI(I)V

    .line 26
    new-array v1, v0, [B

    const/4 v2, 0x0

    .line 27
    invoke-interface {p0, v1, v2, v0}, Lcom/applovin/exoplayer2/e/i;->c([BII)V

    .line 28
    aget-byte v1, v1, v2

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const/4 v1, 0x2

    .line 29
    invoke-interface {p0, v1}, Lcom/applovin/exoplayer2/e/i;->bI(I)V

    if-eqz v0, :cond_1

    const/4 v1, 0x7

    goto :goto_1

    :cond_1
    const/4 v1, 0x6

    .line 30
    :goto_1
    new-instance v3, Lcom/applovin/exoplayer2/l/y;

    invoke-direct {v3, v1}, Lcom/applovin/exoplayer2/l/y;-><init>(I)V

    .line 31
    invoke-virtual {v3}, Lcom/applovin/exoplayer2/l/y;->hO()[B

    move-result-object v4

    invoke-static {p0, v4, v2, v1}, Lcom/applovin/exoplayer2/e/k;->a(Lcom/applovin/exoplayer2/e/i;[BII)I

    move-result v1

    .line 32
    invoke-virtual {v3, v1}, Lcom/applovin/exoplayer2/l/y;->fA(I)V

    .line 33
    invoke-interface {p0}, Lcom/applovin/exoplayer2/e/i;->ic()V

    .line 34
    new-instance p0, Lcom/applovin/exoplayer2/e/m$a;

    invoke-direct {p0}, Lcom/applovin/exoplayer2/e/m$a;-><init>()V

    .line 35
    invoke-static {v3, p1, v0, p0}, Lcom/applovin/exoplayer2/e/m;->a(Lcom/applovin/exoplayer2/l/y;Lcom/applovin/exoplayer2/e/p;ZLcom/applovin/exoplayer2/e/m$a;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 36
    iget-wide p0, p0, Lcom/applovin/exoplayer2/e/m$a;->uy:J

    return-wide p0

    :cond_2
    const/4 p0, 0x0

    .line 37
    invoke-static {p0, p0}, Lcom/applovin/exoplayer2/ai;->c(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/applovin/exoplayer2/ai;

    move-result-object p0

    throw p0
.end method

.method private static a(ILcom/applovin/exoplayer2/e/p;)Z
    .locals 3

    const/4 v0, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-gt p0, v0, :cond_1

    .line 40
    iget p1, p1, Lcom/applovin/exoplayer2/e/p;->mI:I

    sub-int/2addr p1, v2

    if-ne p0, p1, :cond_0

    return v2

    :cond_0
    return v1

    :cond_1
    const/16 v0, 0xa

    if-gt p0, v0, :cond_2

    .line 41
    iget p0, p1, Lcom/applovin/exoplayer2/e/p;->mI:I

    const/4 p1, 0x2

    if-ne p0, p1, :cond_2

    return v2

    :cond_2
    return v1
.end method

.method public static a(Lcom/applovin/exoplayer2/e/i;Lcom/applovin/exoplayer2/e/p;ILcom/applovin/exoplayer2/e/m$a;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    invoke-interface {p0}, Lcom/applovin/exoplayer2/e/i;->id()J

    move-result-wide v0

    const/4 v2, 0x2

    .line 10
    new-array v3, v2, [B

    const/4 v4, 0x0

    .line 11
    invoke-interface {p0, v3, v4, v2}, Lcom/applovin/exoplayer2/e/i;->c([BII)V

    .line 12
    aget-byte v5, v3, v4

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x8

    const/4 v6, 0x1

    aget-byte v6, v3, v6

    and-int/lit16 v6, v6, 0xff

    or-int/2addr v5, v6

    if-eq v5, p2, :cond_0

    .line 13
    invoke-interface {p0}, Lcom/applovin/exoplayer2/e/i;->ic()V

    .line 14
    invoke-interface {p0}, Lcom/applovin/exoplayer2/e/i;->ie()J

    move-result-wide p1

    sub-long/2addr v0, p1

    long-to-int p1, v0

    invoke-interface {p0, p1}, Lcom/applovin/exoplayer2/e/i;->bI(I)V

    return v4

    .line 15
    :cond_0
    new-instance v5, Lcom/applovin/exoplayer2/l/y;

    const/16 v6, 0x10

    invoke-direct {v5, v6}, Lcom/applovin/exoplayer2/l/y;-><init>(I)V

    .line 16
    invoke-virtual {v5}, Lcom/applovin/exoplayer2/l/y;->hO()[B

    move-result-object v6

    .line 17
    invoke-static {v3, v4, v6, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 18
    invoke-virtual {v5}, Lcom/applovin/exoplayer2/l/y;->hO()[B

    move-result-object v3

    const/16 v4, 0xe

    .line 19
    invoke-static {p0, v3, v2, v4}, Lcom/applovin/exoplayer2/e/k;->a(Lcom/applovin/exoplayer2/e/i;[BII)I

    move-result v2

    .line 20
    invoke-virtual {v5, v2}, Lcom/applovin/exoplayer2/l/y;->fA(I)V

    .line 21
    invoke-interface {p0}, Lcom/applovin/exoplayer2/e/i;->ic()V

    .line 22
    invoke-interface {p0}, Lcom/applovin/exoplayer2/e/i;->ie()J

    move-result-wide v2

    sub-long/2addr v0, v2

    long-to-int v0, v0

    invoke-interface {p0, v0}, Lcom/applovin/exoplayer2/e/i;->bI(I)V

    .line 23
    invoke-static {v5, p1, p2, p3}, Lcom/applovin/exoplayer2/e/m;->a(Lcom/applovin/exoplayer2/l/y;Lcom/applovin/exoplayer2/e/p;ILcom/applovin/exoplayer2/e/m$a;)Z

    move-result p0

    return p0
.end method

.method private static a(Lcom/applovin/exoplayer2/l/y;Lcom/applovin/exoplayer2/e/p;I)Z
    .locals 0

    .line 44
    invoke-static {p0, p2}, Lcom/applovin/exoplayer2/e/m;->a(Lcom/applovin/exoplayer2/l/y;I)I

    move-result p0

    const/4 p2, -0x1

    if-eq p0, p2, :cond_0

    .line 45
    iget p1, p1, Lcom/applovin/exoplayer2/e/p;->uC:I

    if-gt p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static a(Lcom/applovin/exoplayer2/l/y;Lcom/applovin/exoplayer2/e/p;ILcom/applovin/exoplayer2/e/m$a;)Z
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/y;->il()I

    move-result v2

    .line 2
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/y;->pv()J

    move-result-wide v3

    const/16 v5, 0x10

    ushr-long v5, v3, v5

    move/from16 v7, p2

    int-to-long v7, v7

    cmp-long v7, v5, v7

    const/4 v8, 0x0

    if-eqz v7, :cond_0

    return v8

    :cond_0
    const-wide/16 v9, 0x1

    and-long/2addr v5, v9

    cmp-long v5, v5, v9

    const/4 v6, 0x1

    if-nez v5, :cond_1

    move v5, v6

    goto :goto_0

    :cond_1
    move v5, v8

    :goto_0
    const/16 v7, 0xc

    shr-long v11, v3, v7

    const-wide/16 v13, 0xf

    and-long/2addr v11, v13

    long-to-int v7, v11

    const/16 v11, 0x8

    shr-long v11, v3, v11

    and-long/2addr v11, v13

    long-to-int v11, v11

    const/4 v12, 0x4

    shr-long v15, v3, v12

    and-long v12, v15, v13

    long-to-int v12, v12

    shr-long v13, v3, v6

    const-wide/16 v15, 0x7

    and-long/2addr v13, v15

    long-to-int v13, v13

    and-long/2addr v3, v9

    cmp-long v3, v3, v9

    if-nez v3, :cond_2

    move v3, v6

    goto :goto_1

    :cond_2
    move v3, v8

    .line 3
    :goto_1
    invoke-static {v12, v1}, Lcom/applovin/exoplayer2/e/m;->a(ILcom/applovin/exoplayer2/e/p;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 4
    invoke-static {v13, v1}, Lcom/applovin/exoplayer2/e/m;->b(ILcom/applovin/exoplayer2/e/p;)Z

    move-result v4

    if-eqz v4, :cond_3

    if-nez v3, :cond_3

    move-object/from16 v3, p3

    .line 5
    invoke-static {v0, v1, v5, v3}, Lcom/applovin/exoplayer2/e/m;->a(Lcom/applovin/exoplayer2/l/y;Lcom/applovin/exoplayer2/e/p;ZLcom/applovin/exoplayer2/e/m$a;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 6
    invoke-static {v0, v1, v7}, Lcom/applovin/exoplayer2/e/m;->a(Lcom/applovin/exoplayer2/l/y;Lcom/applovin/exoplayer2/e/p;I)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 7
    invoke-static {v0, v1, v11}, Lcom/applovin/exoplayer2/e/m;->b(Lcom/applovin/exoplayer2/l/y;Lcom/applovin/exoplayer2/e/p;I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 8
    invoke-static {v0, v2}, Lcom/applovin/exoplayer2/e/m;->b(Lcom/applovin/exoplayer2/l/y;I)Z

    move-result v0

    if-eqz v0, :cond_3

    return v6

    :cond_3
    return v8
.end method

.method private static a(Lcom/applovin/exoplayer2/l/y;Lcom/applovin/exoplayer2/e/p;ZLcom/applovin/exoplayer2/e/m$a;)Z
    .locals 2

    .line 42
    :try_start_0
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->pK()J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p2, :cond_0

    goto :goto_0

    .line 43
    :cond_0
    iget p0, p1, Lcom/applovin/exoplayer2/e/p;->uC:I

    int-to-long p0, p0

    mul-long/2addr v0, p0

    :goto_0
    iput-wide v0, p3, Lcom/applovin/exoplayer2/e/m$a;->uy:J

    const/4 p0, 0x1

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method

.method private static b(ILcom/applovin/exoplayer2/e/p;)Z
    .locals 1

    const/4 v0, 0x1

    if-nez p0, :cond_0

    return v0

    .line 1
    :cond_0
    iget p1, p1, Lcom/applovin/exoplayer2/e/p;->uH:I

    if-ne p0, p1, :cond_1

    return v0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private static b(Lcom/applovin/exoplayer2/l/y;I)Z
    .locals 4

    .line 6
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->po()I

    move-result v0

    .line 7
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->il()I

    move-result v1

    .line 8
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->hO()[B

    move-result-object p0

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    const/4 v3, 0x0

    invoke-static {p0, p1, v1, v3}, Lcom/applovin/exoplayer2/l/ai;->c([BIII)I

    move-result p0

    if-ne v0, p0, :cond_0

    return v2

    :cond_0
    return v3
.end method

.method private static b(Lcom/applovin/exoplayer2/l/y;Lcom/applovin/exoplayer2/e/p;I)Z
    .locals 4

    .line 2
    iget v0, p1, Lcom/applovin/exoplayer2/e/p;->dM:I

    const/4 v1, 0x1

    if-nez p2, :cond_0

    return v1

    :cond_0
    const/16 v2, 0xb

    const/4 v3, 0x0

    if-gt p2, v2, :cond_2

    .line 3
    iget p0, p1, Lcom/applovin/exoplayer2/e/p;->uF:I

    if-ne p2, p0, :cond_1

    return v1

    :cond_1
    return v3

    :cond_2
    const/16 p1, 0xc

    if-ne p2, p1, :cond_4

    .line 4
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->po()I

    move-result p0

    mul-int/lit16 p0, p0, 0x3e8

    if-ne p0, v0, :cond_3

    return v1

    :cond_3
    return v3

    :cond_4
    const/16 p1, 0xe

    if-gt p2, p1, :cond_6

    .line 5
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->pp()I

    move-result p0

    if-ne p2, p1, :cond_5

    mul-int/lit8 p0, p0, 0xa

    :cond_5
    if-ne p0, v0, :cond_6

    return v1

    :cond_6
    return v3
.end method
