.class public final Lcom/applovin/exoplayer2/e/n;
.super Ljava/lang/Object;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/exoplayer2/e/n$a;
    }
.end annotation


# direct methods
.method public static a(Lcom/applovin/exoplayer2/e/i;Z)Lcom/applovin/exoplayer2/g/a;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    move-object p1, v0

    goto :goto_0

    .line 1
    :cond_0
    sget-object p1, Lcom/applovin/exoplayer2/g/e/g;->JP:Lcom/applovin/exoplayer2/g/e/g$a;

    .line 2
    :goto_0
    new-instance v1, Lcom/applovin/exoplayer2/e/s;

    invoke-direct {v1}, Lcom/applovin/exoplayer2/e/s;-><init>()V

    invoke-virtual {v1, p0, p1}, Lcom/applovin/exoplayer2/e/s;->a(Lcom/applovin/exoplayer2/e/i;Lcom/applovin/exoplayer2/g/e/g$a;)Lcom/applovin/exoplayer2/g/a;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 3
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/g/a;->kD()I

    move-result p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    return-object p0

    :cond_2
    :goto_1
    return-object v0
.end method

.method public static a(Lcom/applovin/exoplayer2/e/i;Lcom/applovin/exoplayer2/e/n$a;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4
    invoke-interface {p0}, Lcom/applovin/exoplayer2/e/i;->ic()V

    .line 5
    new-instance v0, Lcom/applovin/exoplayer2/l/x;

    const/4 v1, 0x4

    new-array v2, v1, [B

    invoke-direct {v0, v2}, Lcom/applovin/exoplayer2/l/x;-><init>([B)V

    .line 6
    iget-object v2, v0, Lcom/applovin/exoplayer2/l/x;->tf:[B

    const/4 v3, 0x0

    invoke-interface {p0, v2, v3, v1}, Lcom/applovin/exoplayer2/e/i;->c([BII)V

    .line 7
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/x;->ik()Z

    move-result v2

    const/4 v3, 0x7

    .line 8
    invoke-virtual {v0, v3}, Lcom/applovin/exoplayer2/l/x;->bQ(I)I

    move-result v3

    const/16 v4, 0x18

    .line 9
    invoke-virtual {v0, v4}, Lcom/applovin/exoplayer2/l/x;->bQ(I)I

    move-result v0

    add-int/2addr v0, v1

    if-nez v3, :cond_0

    .line 10
    invoke-static {p0}, Lcom/applovin/exoplayer2/e/n;->e(Lcom/applovin/exoplayer2/e/i;)Lcom/applovin/exoplayer2/e/p;

    move-result-object p0

    iput-object p0, p1, Lcom/applovin/exoplayer2/e/n$a;->uz:Lcom/applovin/exoplayer2/e/p;

    return v2

    .line 11
    :cond_0
    iget-object v4, p1, Lcom/applovin/exoplayer2/e/n$a;->uz:Lcom/applovin/exoplayer2/e/p;

    if-eqz v4, :cond_4

    const/4 v5, 0x3

    if-ne v3, v5, :cond_1

    .line 12
    invoke-static {p0, v0}, Lcom/applovin/exoplayer2/e/n;->b(Lcom/applovin/exoplayer2/e/i;I)Lcom/applovin/exoplayer2/e/p$a;

    move-result-object p0

    .line 13
    invoke-virtual {v4, p0}, Lcom/applovin/exoplayer2/e/p;->a(Lcom/applovin/exoplayer2/e/p$a;)Lcom/applovin/exoplayer2/e/p;

    move-result-object p0

    iput-object p0, p1, Lcom/applovin/exoplayer2/e/n$a;->uz:Lcom/applovin/exoplayer2/e/p;

    return v2

    :cond_1
    if-ne v3, v1, :cond_2

    .line 14
    invoke-static {p0, v0}, Lcom/applovin/exoplayer2/e/n;->c(Lcom/applovin/exoplayer2/e/i;I)Ljava/util/List;

    move-result-object p0

    .line 15
    invoke-virtual {v4, p0}, Lcom/applovin/exoplayer2/e/p;->g(Ljava/util/List;)Lcom/applovin/exoplayer2/e/p;

    move-result-object p0

    iput-object p0, p1, Lcom/applovin/exoplayer2/e/n$a;->uz:Lcom/applovin/exoplayer2/e/p;

    return v2

    :cond_2
    const/4 v1, 0x6

    if-ne v3, v1, :cond_3

    .line 16
    invoke-static {p0, v0}, Lcom/applovin/exoplayer2/e/n;->d(Lcom/applovin/exoplayer2/e/i;I)Lcom/applovin/exoplayer2/g/c/a;

    move-result-object p0

    .line 17
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {v4, p0}, Lcom/applovin/exoplayer2/e/p;->h(Ljava/util/List;)Lcom/applovin/exoplayer2/e/p;

    move-result-object p0

    iput-object p0, p1, Lcom/applovin/exoplayer2/e/n$a;->uz:Lcom/applovin/exoplayer2/e/p;

    return v2

    .line 18
    :cond_3
    invoke-interface {p0, v0}, Lcom/applovin/exoplayer2/e/i;->bH(I)V

    return v2

    .line 19
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method private static b(Lcom/applovin/exoplayer2/e/i;I)Lcom/applovin/exoplayer2/e/p$a;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 23
    new-instance v0, Lcom/applovin/exoplayer2/l/y;

    invoke-direct {v0, p1}, Lcom/applovin/exoplayer2/l/y;-><init>(I)V

    .line 24
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/y;->hO()[B

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {p0, v1, v2, p1}, Lcom/applovin/exoplayer2/e/i;->a([BII)V

    .line 25
    invoke-static {v0}, Lcom/applovin/exoplayer2/e/n;->b(Lcom/applovin/exoplayer2/l/y;)Lcom/applovin/exoplayer2/e/p$a;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lcom/applovin/exoplayer2/l/y;)Lcom/applovin/exoplayer2/e/p$a;
    .locals 10

    const/4 v0, 0x1

    .line 9
    invoke-virtual {p0, v0}, Lcom/applovin/exoplayer2/l/y;->fz(I)V

    .line 10
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->pt()I

    move-result v0

    .line 11
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->il()I

    move-result v1

    int-to-long v1, v1

    int-to-long v3, v0

    add-long/2addr v1, v3

    .line 12
    div-int/lit8 v0, v0, 0x12

    .line 13
    new-array v3, v0, [J

    .line 14
    new-array v4, v0, [J

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v0, :cond_1

    .line 15
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->pz()J

    move-result-wide v6

    const-wide/16 v8, -0x1

    cmp-long v8, v6, v8

    if-nez v8, :cond_0

    .line 16
    invoke-static {v3, v5}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v3

    .line 17
    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v4

    goto :goto_1

    .line 18
    :cond_0
    aput-wide v6, v3, v5

    .line 19
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->pz()J

    move-result-wide v6

    aput-wide v6, v4, v5

    const/4 v6, 0x2

    .line 20
    invoke-virtual {p0, v6}, Lcom/applovin/exoplayer2/l/y;->fz(I)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 21
    :cond_1
    :goto_1
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->il()I

    move-result v0

    int-to-long v5, v0

    sub-long/2addr v1, v5

    long-to-int v0, v1

    invoke-virtual {p0, v0}, Lcom/applovin/exoplayer2/l/y;->fz(I)V

    .line 22
    new-instance p0, Lcom/applovin/exoplayer2/e/p$a;

    invoke-direct {p0, v3, v4}, Lcom/applovin/exoplayer2/e/p$a;-><init>([J[J)V

    return-object p0
.end method

.method public static b(Lcom/applovin/exoplayer2/e/i;Z)Lcom/applovin/exoplayer2/g/a;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4
    invoke-interface {p0}, Lcom/applovin/exoplayer2/e/i;->ic()V

    .line 5
    invoke-interface {p0}, Lcom/applovin/exoplayer2/e/i;->id()J

    move-result-wide v0

    .line 6
    invoke-static {p0, p1}, Lcom/applovin/exoplayer2/e/n;->a(Lcom/applovin/exoplayer2/e/i;Z)Lcom/applovin/exoplayer2/g/a;

    move-result-object p1

    .line 7
    invoke-interface {p0}, Lcom/applovin/exoplayer2/e/i;->id()J

    move-result-wide v2

    sub-long/2addr v2, v0

    long-to-int v0, v2

    .line 8
    invoke-interface {p0, v0}, Lcom/applovin/exoplayer2/e/i;->bH(I)V

    return-object p1
.end method

.method public static b(Lcom/applovin/exoplayer2/e/i;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/applovin/exoplayer2/l/y;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/applovin/exoplayer2/l/y;-><init>(I)V

    .line 2
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/y;->hO()[B

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {p0, v2, v3, v1}, Lcom/applovin/exoplayer2/e/i;->c([BII)V

    .line 3
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/y;->pv()J

    move-result-wide v0

    const-wide/32 v4, 0x664c6143

    cmp-long p0, v0, v4

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v3
.end method

.method private static c(Lcom/applovin/exoplayer2/e/i;I)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/applovin/exoplayer2/e/i;",
            "I)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5
    new-instance v0, Lcom/applovin/exoplayer2/l/y;

    invoke-direct {v0, p1}, Lcom/applovin/exoplayer2/l/y;-><init>(I)V

    .line 6
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/y;->hO()[B

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {p0, v1, v2, p1}, Lcom/applovin/exoplayer2/e/i;->a([BII)V

    const/4 p0, 0x4

    .line 7
    invoke-virtual {v0, p0}, Lcom/applovin/exoplayer2/l/y;->fz(I)V

    .line 8
    invoke-static {v0, v2, v2}, Lcom/applovin/exoplayer2/e/z;->a(Lcom/applovin/exoplayer2/l/y;ZZ)Lcom/applovin/exoplayer2/e/z$b;

    move-result-object p0

    .line 9
    iget-object p0, p0, Lcom/applovin/exoplayer2/e/z$b;->vf:[Ljava/lang/String;

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lcom/applovin/exoplayer2/e/i;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/applovin/exoplayer2/l/y;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/applovin/exoplayer2/l/y;-><init>(I)V

    .line 2
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/y;->hO()[B

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {p0, v2, v3, v1}, Lcom/applovin/exoplayer2/e/i;->a([BII)V

    .line 3
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/y;->pv()J

    move-result-wide v0

    const-wide/32 v2, 0x664c6143

    cmp-long p0, v0, v2

    if-nez p0, :cond_0

    return-void

    .line 4
    :cond_0
    const-string p0, "Failed to read FLAC stream marker."

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/applovin/exoplayer2/ai;->c(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/applovin/exoplayer2/ai;

    move-result-object p0

    throw p0
.end method

.method public static d(Lcom/applovin/exoplayer2/e/i;)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lcom/applovin/exoplayer2/e/i;->ic()V

    .line 2
    new-instance v0, Lcom/applovin/exoplayer2/l/y;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/applovin/exoplayer2/l/y;-><init>(I)V

    .line 3
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/y;->hO()[B

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {p0, v2, v3, v1}, Lcom/applovin/exoplayer2/e/i;->c([BII)V

    .line 4
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/y;->pp()I

    move-result v0

    shr-int/lit8 v1, v0, 0x2

    const/16 v2, 0x3ffe

    if-ne v1, v2, :cond_0

    .line 5
    invoke-interface {p0}, Lcom/applovin/exoplayer2/e/i;->ic()V

    return v0

    .line 6
    :cond_0
    invoke-interface {p0}, Lcom/applovin/exoplayer2/e/i;->ic()V

    .line 7
    const-string p0, "First frame does not start with sync code."

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/applovin/exoplayer2/ai;->c(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/applovin/exoplayer2/ai;

    move-result-object p0

    throw p0
.end method

.method private static d(Lcom/applovin/exoplayer2/e/i;I)Lcom/applovin/exoplayer2/g/c/a;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    new-instance v0, Lcom/applovin/exoplayer2/l/y;

    invoke-direct {v0, p1}, Lcom/applovin/exoplayer2/l/y;-><init>(I)V

    .line 9
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/y;->hO()[B

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {p0, v1, v2, p1}, Lcom/applovin/exoplayer2/e/i;->a([BII)V

    const/4 p0, 0x4

    .line 10
    invoke-virtual {v0, p0}, Lcom/applovin/exoplayer2/l/y;->fz(I)V

    .line 11
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/y;->px()I

    move-result v4

    .line 12
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/y;->px()I

    move-result p0

    .line 13
    sget-object p1, Lcom/applovin/exoplayer2/common/base/Charsets;->US_ASCII:Ljava/nio/charset/Charset;

    invoke-virtual {v0, p0, p1}, Lcom/applovin/exoplayer2/l/y;->b(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v5

    .line 14
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/y;->px()I

    move-result p0

    .line 15
    invoke-virtual {v0, p0}, Lcom/applovin/exoplayer2/l/y;->fB(I)Ljava/lang/String;

    move-result-object v6

    .line 16
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/y;->px()I

    move-result v7

    .line 17
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/y;->px()I

    move-result v8

    .line 18
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/y;->px()I

    move-result v9

    .line 19
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/y;->px()I

    move-result v10

    .line 20
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/y;->px()I

    move-result p0

    .line 21
    new-array v11, p0, [B

    .line 22
    invoke-virtual {v0, v11, v2, p0}, Lcom/applovin/exoplayer2/l/y;->r([BII)V

    .line 23
    new-instance v3, Lcom/applovin/exoplayer2/g/c/a;

    invoke-direct/range {v3 .. v11}, Lcom/applovin/exoplayer2/g/c/a;-><init>(ILjava/lang/String;Ljava/lang/String;IIII[B)V

    return-object v3
.end method

.method private static e(Lcom/applovin/exoplayer2/e/i;)Lcom/applovin/exoplayer2/e/p;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/16 v0, 0x26

    .line 2
    .line 3
    new-array v1, v0, [B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-interface {p0, v1, v2, v0}, Lcom/applovin/exoplayer2/e/i;->a([BII)V

    .line 7
    .line 8
    .line 9
    new-instance p0, Lcom/applovin/exoplayer2/e/p;

    .line 10
    .line 11
    const/4 v0, 0x4

    .line 12
    invoke-direct {p0, v1, v0}, Lcom/applovin/exoplayer2/e/p;-><init>([BI)V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method
