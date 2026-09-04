.class public final Lcom/applovin/exoplayer2/e/e;
.super Ljava/lang/Object;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"

# interfaces
.implements Lcom/applovin/exoplayer2/e/i;


# instance fields
.field private final tZ:[B

.field private final ua:Lcom/applovin/exoplayer2/k/g;

.field private final ub:J

.field private uc:J

.field private ud:[B

.field private ue:I

.field private uf:I


# direct methods
.method public constructor <init>(Lcom/applovin/exoplayer2/k/g;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/applovin/exoplayer2/e/e;->ua:Lcom/applovin/exoplayer2/k/g;

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/applovin/exoplayer2/e/e;->uc:J

    .line 7
    .line 8
    iput-wide p4, p0, Lcom/applovin/exoplayer2/e/e;->ub:J

    .line 9
    .line 10
    const/high16 p1, 0x10000

    .line 11
    .line 12
    new-array p1, p1, [B

    .line 13
    .line 14
    iput-object p1, p0, Lcom/applovin/exoplayer2/e/e;->ud:[B

    .line 15
    .line 16
    const/16 p1, 0x1000

    .line 17
    .line 18
    new-array p1, p1, [B

    .line 19
    .line 20
    iput-object p1, p0, Lcom/applovin/exoplayer2/e/e;->tZ:[B

    .line 21
    .line 22
    return-void
.end method

.method private a([BIIIZ)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_2

    .line 6
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/e;->ua:Lcom/applovin/exoplayer2/k/g;

    add-int/2addr p2, p4

    sub-int/2addr p3, p4

    invoke-interface {v0, p1, p2, p3}, Lcom/applovin/exoplayer2/k/g;->read([BII)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_1

    if-nez p4, :cond_0

    if-eqz p5, :cond_0

    return p2

    .line 7
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_1
    add-int/2addr p4, p1

    return p4

    .line 8
    :cond_2
    new-instance p1, Ljava/io/InterruptedIOException;

    invoke-direct {p1}, Ljava/io/InterruptedIOException;-><init>()V

    throw p1
.end method

.method private bJ(I)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/applovin/exoplayer2/e/e;->ue:I

    .line 2
    .line 3
    add-int/2addr v0, p1

    .line 4
    iget-object p1, p0, Lcom/applovin/exoplayer2/e/e;->ud:[B

    .line 5
    .line 6
    array-length v1, p1

    .line 7
    if-le v0, v1, :cond_0

    .line 8
    .line 9
    array-length p1, p1

    .line 10
    mul-int/lit8 p1, p1, 0x2

    .line 11
    .line 12
    const/high16 v1, 0x10000

    .line 13
    .line 14
    add-int/2addr v1, v0

    .line 15
    const/high16 v2, 0x80000

    .line 16
    .line 17
    add-int/2addr v0, v2

    .line 18
    invoke-static {p1, v1, v0}, Lcom/applovin/exoplayer2/l/ai;->k(III)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/e;->ud:[B

    .line 23
    .line 24
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lcom/applovin/exoplayer2/e/e;->ud:[B

    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method private bK(I)I
    .locals 1

    .line 1
    iget v0, p0, Lcom/applovin/exoplayer2/e/e;->uf:I

    .line 2
    .line 3
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/e/e;->bL(I)V

    .line 8
    .line 9
    .line 10
    return p1
.end method

.method private bL(I)V
    .locals 5

    .line 1
    iget v0, p0, Lcom/applovin/exoplayer2/e/e;->uf:I

    .line 2
    .line 3
    sub-int/2addr v0, p1

    .line 4
    iput v0, p0, Lcom/applovin/exoplayer2/e/e;->uf:I

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput v1, p0, Lcom/applovin/exoplayer2/e/e;->ue:I

    .line 8
    .line 9
    iget-object v2, p0, Lcom/applovin/exoplayer2/e/e;->ud:[B

    .line 10
    .line 11
    array-length v3, v2

    .line 12
    const/high16 v4, 0x80000

    .line 13
    .line 14
    sub-int/2addr v3, v4

    .line 15
    if-ge v0, v3, :cond_0

    .line 16
    .line 17
    const/high16 v3, 0x10000

    .line 18
    .line 19
    add-int/2addr v3, v0

    .line 20
    new-array v3, v3, [B

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v3, v2

    .line 24
    :goto_0
    invoke-static {v2, p1, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 25
    .line 26
    .line 27
    iput-object v3, p0, Lcom/applovin/exoplayer2/e/e;->ud:[B

    .line 28
    .line 29
    return-void
.end method

.method private bM(I)V
    .locals 4

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    iget-wide v0, p0, Lcom/applovin/exoplayer2/e/e;->uc:J

    .line 5
    .line 6
    int-to-long v2, p1

    .line 7
    add-long/2addr v0, v2

    .line 8
    iput-wide v0, p0, Lcom/applovin/exoplayer2/e/e;->uc:J

    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method private d([BII)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/applovin/exoplayer2/e/e;->uf:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/e;->ud:[B

    .line 12
    .line 13
    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p3}, Lcom/applovin/exoplayer2/e/e;->bL(I)V

    .line 17
    .line 18
    .line 19
    return p3
.end method


# virtual methods
.method public a([BII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/applovin/exoplayer2/e/e;->a([BIIZ)Z

    return-void
.end method

.method public a([BIIZ)Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/applovin/exoplayer2/e/e;->d([BII)I

    move-result v0

    move v5, v0

    :goto_0
    const/4 v0, -0x1

    if-ge v5, p3, :cond_0

    if-eq v5, v0, :cond_0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v6, p4

    .line 2
    invoke-direct/range {v1 .. v6}, Lcom/applovin/exoplayer2/e/e;->a([BIIIZ)I

    move-result v5

    goto :goto_0

    :cond_0
    move-object v1, p0

    .line 3
    invoke-direct {p0, v5}, Lcom/applovin/exoplayer2/e/e;->bM(I)V

    if-eq v5, v0, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public b([BII)I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p3}, Lcom/applovin/exoplayer2/e/e;->bJ(I)V

    .line 2
    iget v0, p0, Lcom/applovin/exoplayer2/e/e;->uf:I

    iget v3, p0, Lcom/applovin/exoplayer2/e/e;->ue:I

    sub-int/2addr v0, v3

    if-nez v0, :cond_1

    .line 3
    iget-object v2, p0, Lcom/applovin/exoplayer2/e/e;->ud:[B

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v1, p0

    move v4, p3

    .line 4
    invoke-direct/range {v1 .. v6}, Lcom/applovin/exoplayer2/e/e;->a([BIIIZ)I

    move-result p3

    const/4 v0, -0x1

    if-ne p3, v0, :cond_0

    return v0

    .line 5
    :cond_0
    iget v0, v1, Lcom/applovin/exoplayer2/e/e;->uf:I

    add-int/2addr v0, p3

    iput v0, v1, Lcom/applovin/exoplayer2/e/e;->uf:I

    goto :goto_0

    :cond_1
    move-object v1, p0

    move v4, p3

    .line 6
    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    move-result p3

    .line 7
    :goto_0
    iget-object v0, v1, Lcom/applovin/exoplayer2/e/e;->ud:[B

    iget v2, v1, Lcom/applovin/exoplayer2/e/e;->ue:I

    invoke-static {v0, v2, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8
    iget p1, v1, Lcom/applovin/exoplayer2/e/e;->ue:I

    add-int/2addr p1, p3

    iput p1, v1, Lcom/applovin/exoplayer2/e/e;->ue:I

    return p3
.end method

.method public b([BIIZ)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    invoke-virtual {p0, p3, p4}, Lcom/applovin/exoplayer2/e/e;->j(IZ)Z

    move-result p4

    if-nez p4, :cond_0

    const/4 p1, 0x0

    return p1

    .line 10
    :cond_0
    iget-object p4, p0, Lcom/applovin/exoplayer2/e/e;->ud:[B

    iget v0, p0, Lcom/applovin/exoplayer2/e/e;->ue:I

    sub-int/2addr v0, p3

    invoke-static {p4, v0, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 p1, 0x1

    return p1
.end method

.method public bG(I)I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/e/e;->bK(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v2, p0, Lcom/applovin/exoplayer2/e/e;->tZ:[B

    .line 8
    .line 9
    array-length v0, v2

    .line 10
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v6, 0x1

    .line 16
    const/4 v3, 0x0

    .line 17
    move-object v1, p0

    .line 18
    invoke-direct/range {v1 .. v6}, Lcom/applovin/exoplayer2/e/e;->a([BIIIZ)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v1, p0

    .line 24
    :goto_0
    invoke-direct {p0, v0}, Lcom/applovin/exoplayer2/e/e;->bM(I)V

    .line 25
    .line 26
    .line 27
    return v0
.end method

.method public bH(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/applovin/exoplayer2/e/e;->i(IZ)Z

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public bI(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/applovin/exoplayer2/e/e;->j(IZ)Z

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public c([BII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/applovin/exoplayer2/e/e;->b([BIIZ)Z

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public i(IZ)Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/e/e;->bK(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    move v5, v0

    .line 6
    :goto_0
    const/4 v0, -0x1

    .line 7
    if-ge v5, p1, :cond_0

    .line 8
    .line 9
    if-eq v5, v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/e;->tZ:[B

    .line 12
    .line 13
    array-length v0, v0

    .line 14
    add-int/2addr v0, v5

    .line 15
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    iget-object v2, p0, Lcom/applovin/exoplayer2/e/e;->tZ:[B

    .line 20
    .line 21
    neg-int v3, v5

    .line 22
    move-object v1, p0

    .line 23
    move v6, p2

    .line 24
    invoke-direct/range {v1 .. v6}, Lcom/applovin/exoplayer2/e/e;->a([BIIIZ)I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object v1, p0

    .line 30
    invoke-direct {p0, v5}, Lcom/applovin/exoplayer2/e/e;->bM(I)V

    .line 31
    .line 32
    .line 33
    if-eq v5, v0, :cond_1

    .line 34
    .line 35
    const/4 p1, 0x1

    .line 36
    return p1

    .line 37
    :cond_1
    const/4 p1, 0x0

    .line 38
    return p1
.end method

.method public ic()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/applovin/exoplayer2/e/e;->ue:I

    .line 3
    .line 4
    return-void
.end method

.method public id()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/applovin/exoplayer2/e/e;->uc:J

    .line 2
    .line 3
    iget v2, p0, Lcom/applovin/exoplayer2/e/e;->ue:I

    .line 4
    .line 5
    int-to-long v2, v2

    .line 6
    add-long/2addr v0, v2

    .line 7
    return-wide v0
.end method

.method public ie()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/applovin/exoplayer2/e/e;->uc:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public if()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/applovin/exoplayer2/e/e;->ub:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public j(IZ)Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/e/e;->bJ(I)V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/applovin/exoplayer2/e/e;->uf:I

    .line 5
    .line 6
    iget v1, p0, Lcom/applovin/exoplayer2/e/e;->ue:I

    .line 7
    .line 8
    sub-int/2addr v0, v1

    .line 9
    move v5, v0

    .line 10
    :goto_0
    if-ge v5, p1, :cond_1

    .line 11
    .line 12
    iget-object v2, p0, Lcom/applovin/exoplayer2/e/e;->ud:[B

    .line 13
    .line 14
    iget v3, p0, Lcom/applovin/exoplayer2/e/e;->ue:I

    .line 15
    .line 16
    move-object v1, p0

    .line 17
    move v4, p1

    .line 18
    move v6, p2

    .line 19
    invoke-direct/range {v1 .. v6}, Lcom/applovin/exoplayer2/e/e;->a([BIIIZ)I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    const/4 p1, -0x1

    .line 24
    if-ne v5, p1, :cond_0

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    return p1

    .line 28
    :cond_0
    iget p1, v1, Lcom/applovin/exoplayer2/e/e;->ue:I

    .line 29
    .line 30
    add-int/2addr p1, v5

    .line 31
    iput p1, v1, Lcom/applovin/exoplayer2/e/e;->uf:I

    .line 32
    .line 33
    move p1, v4

    .line 34
    move p2, v6

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move-object v1, p0

    .line 37
    move v4, p1

    .line 38
    iget p1, v1, Lcom/applovin/exoplayer2/e/e;->ue:I

    .line 39
    .line 40
    add-int/2addr p1, v4

    .line 41
    iput p1, v1, Lcom/applovin/exoplayer2/e/e;->ue:I

    .line 42
    .line 43
    const/4 p1, 0x1

    .line 44
    return p1
.end method

.method public read([BII)I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/applovin/exoplayer2/e/e;->d([BII)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v6, 0x1

    .line 9
    move-object v1, p0

    .line 10
    move-object v2, p1

    .line 11
    move v3, p2

    .line 12
    move v4, p3

    .line 13
    invoke-direct/range {v1 .. v6}, Lcom/applovin/exoplayer2/e/e;->a([BIIIZ)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v1, p0

    .line 19
    :goto_0
    invoke-direct {p0, v0}, Lcom/applovin/exoplayer2/e/e;->bM(I)V

    .line 20
    .line 21
    .line 22
    return v0
.end method
