.class Lcom/applovin/exoplayer2/h/v;
.super Ljava/lang/Object;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/exoplayer2/h/v$a;
    }
.end annotation


# instance fields
.field private Dh:J

.field private final Lu:Lcom/applovin/exoplayer2/k/b;

.field private final MK:I

.field private ML:Lcom/applovin/exoplayer2/h/v$a;

.field private MM:Lcom/applovin/exoplayer2/h/v$a;

.field private MN:Lcom/applovin/exoplayer2/h/v$a;

.field private final uO:Lcom/applovin/exoplayer2/l/y;


# direct methods
.method public constructor <init>(Lcom/applovin/exoplayer2/k/b;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/applovin/exoplayer2/h/v;->Lu:Lcom/applovin/exoplayer2/k/b;

    .line 5
    .line 6
    invoke-interface {p1}, Lcom/applovin/exoplayer2/k/b;->oc()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iput p1, p0, Lcom/applovin/exoplayer2/h/v;->MK:I

    .line 11
    .line 12
    new-instance v0, Lcom/applovin/exoplayer2/l/y;

    .line 13
    .line 14
    const/16 v1, 0x20

    .line 15
    .line 16
    invoke-direct {v0, v1}, Lcom/applovin/exoplayer2/l/y;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/applovin/exoplayer2/h/v;->uO:Lcom/applovin/exoplayer2/l/y;

    .line 20
    .line 21
    new-instance v0, Lcom/applovin/exoplayer2/h/v$a;

    .line 22
    .line 23
    const-wide/16 v1, 0x0

    .line 24
    .line 25
    invoke-direct {v0, v1, v2, p1}, Lcom/applovin/exoplayer2/h/v$a;-><init>(JI)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/applovin/exoplayer2/h/v;->ML:Lcom/applovin/exoplayer2/h/v$a;

    .line 29
    .line 30
    iput-object v0, p0, Lcom/applovin/exoplayer2/h/v;->MM:Lcom/applovin/exoplayer2/h/v$a;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/applovin/exoplayer2/h/v;->MN:Lcom/applovin/exoplayer2/h/v$a;

    .line 33
    .line 34
    return-void
.end method

.method private static a(Lcom/applovin/exoplayer2/h/v$a;J)Lcom/applovin/exoplayer2/h/v$a;
    .locals 2

    .line 46
    :goto_0
    iget-wide v0, p0, Lcom/applovin/exoplayer2/h/v$a;->zl:J

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    .line 47
    iget-object p0, p0, Lcom/applovin/exoplayer2/h/v$a;->MR:Lcom/applovin/exoplayer2/h/v$a;

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method private static a(Lcom/applovin/exoplayer2/h/v$a;JLjava/nio/ByteBuffer;I)Lcom/applovin/exoplayer2/h/v$a;
    .locals 3

    .line 32
    invoke-static {p0, p1, p2}, Lcom/applovin/exoplayer2/h/v;->a(Lcom/applovin/exoplayer2/h/v$a;J)Lcom/applovin/exoplayer2/h/v$a;

    move-result-object p0

    :cond_0
    :goto_0
    if-lez p4, :cond_1

    .line 33
    iget-wide v0, p0, Lcom/applovin/exoplayer2/h/v$a;->zl:J

    sub-long/2addr v0, p1

    long-to-int v0, v0

    invoke-static {p4, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 34
    iget-object v1, p0, Lcom/applovin/exoplayer2/h/v$a;->MQ:Lcom/applovin/exoplayer2/k/a;

    .line 35
    iget-object v1, v1, Lcom/applovin/exoplayer2/k/a;->tf:[B

    invoke-virtual {p0, p1, p2}, Lcom/applovin/exoplayer2/h/v$a;->aZ(J)I

    move-result v2

    invoke-virtual {p3, v1, v2, v0}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    sub-int/2addr p4, v0

    int-to-long v0, v0

    add-long/2addr p1, v0

    .line 36
    iget-wide v0, p0, Lcom/applovin/exoplayer2/h/v$a;->zl:J

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    .line 37
    iget-object p0, p0, Lcom/applovin/exoplayer2/h/v$a;->MR:Lcom/applovin/exoplayer2/h/v$a;

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method private static a(Lcom/applovin/exoplayer2/h/v$a;J[BI)Lcom/applovin/exoplayer2/h/v$a;
    .locals 5

    .line 38
    invoke-static {p0, p1, p2}, Lcom/applovin/exoplayer2/h/v;->a(Lcom/applovin/exoplayer2/h/v$a;J)Lcom/applovin/exoplayer2/h/v$a;

    move-result-object p0

    move v0, p4

    :cond_0
    :goto_0
    if-lez v0, :cond_1

    .line 39
    iget-wide v1, p0, Lcom/applovin/exoplayer2/h/v$a;->zl:J

    sub-long/2addr v1, p1

    long-to-int v1, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 40
    iget-object v2, p0, Lcom/applovin/exoplayer2/h/v$a;->MQ:Lcom/applovin/exoplayer2/k/a;

    .line 41
    iget-object v2, v2, Lcom/applovin/exoplayer2/k/a;->tf:[B

    .line 42
    invoke-virtual {p0, p1, p2}, Lcom/applovin/exoplayer2/h/v$a;->aZ(J)I

    move-result v3

    sub-int v4, p4, v0

    .line 43
    invoke-static {v2, v3, p3, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int/2addr v0, v1

    int-to-long v1, v1

    add-long/2addr p1, v1

    .line 44
    iget-wide v1, p0, Lcom/applovin/exoplayer2/h/v$a;->zl:J

    cmp-long v1, p1, v1

    if-nez v1, :cond_0

    .line 45
    iget-object p0, p0, Lcom/applovin/exoplayer2/h/v$a;->MR:Lcom/applovin/exoplayer2/h/v$a;

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method private static a(Lcom/applovin/exoplayer2/h/v$a;Lcom/applovin/exoplayer2/c/g;Lcom/applovin/exoplayer2/h/w$a;Lcom/applovin/exoplayer2/l/y;)Lcom/applovin/exoplayer2/h/v$a;
    .locals 5

    .line 14
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/c/g;->hg()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 15
    invoke-static {p0, p1, p2, p3}, Lcom/applovin/exoplayer2/h/v;->b(Lcom/applovin/exoplayer2/h/v$a;Lcom/applovin/exoplayer2/c/g;Lcom/applovin/exoplayer2/h/w$a;Lcom/applovin/exoplayer2/l/y;)Lcom/applovin/exoplayer2/h/v$a;

    move-result-object p0

    .line 16
    :cond_0
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/c/a;->ha()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    .line 17
    invoke-virtual {p3, v0}, Lcom/applovin/exoplayer2/l/y;->U(I)V

    .line 18
    iget-wide v1, p2, Lcom/applovin/exoplayer2/h/w$a;->zr:J

    invoke-virtual {p3}, Lcom/applovin/exoplayer2/l/y;->hO()[B

    move-result-object v3

    invoke-static {p0, v1, v2, v3, v0}, Lcom/applovin/exoplayer2/h/v;->a(Lcom/applovin/exoplayer2/h/v$a;J[BI)Lcom/applovin/exoplayer2/h/v$a;

    move-result-object p0

    .line 19
    invoke-virtual {p3}, Lcom/applovin/exoplayer2/l/y;->pD()I

    move-result p3

    .line 20
    iget-wide v1, p2, Lcom/applovin/exoplayer2/h/w$a;->zr:J

    const-wide/16 v3, 0x4

    add-long/2addr v1, v3

    iput-wide v1, p2, Lcom/applovin/exoplayer2/h/w$a;->zr:J

    .line 21
    iget v1, p2, Lcom/applovin/exoplayer2/h/w$a;->oW:I

    sub-int/2addr v1, v0

    iput v1, p2, Lcom/applovin/exoplayer2/h/w$a;->oW:I

    .line 22
    invoke-virtual {p1, p3}, Lcom/applovin/exoplayer2/c/g;->by(I)V

    .line 23
    iget-wide v0, p2, Lcom/applovin/exoplayer2/h/w$a;->zr:J

    iget-object v2, p1, Lcom/applovin/exoplayer2/c/g;->rH:Ljava/nio/ByteBuffer;

    invoke-static {p0, v0, v1, v2, p3}, Lcom/applovin/exoplayer2/h/v;->a(Lcom/applovin/exoplayer2/h/v$a;JLjava/nio/ByteBuffer;I)Lcom/applovin/exoplayer2/h/v$a;

    move-result-object p0

    .line 24
    iget-wide v0, p2, Lcom/applovin/exoplayer2/h/w$a;->zr:J

    int-to-long v2, p3

    add-long/2addr v0, v2

    iput-wide v0, p2, Lcom/applovin/exoplayer2/h/w$a;->zr:J

    .line 25
    iget v0, p2, Lcom/applovin/exoplayer2/h/w$a;->oW:I

    sub-int/2addr v0, p3

    iput v0, p2, Lcom/applovin/exoplayer2/h/w$a;->oW:I

    .line 26
    invoke-virtual {p1, v0}, Lcom/applovin/exoplayer2/c/g;->bx(I)V

    .line 27
    iget-wide v0, p2, Lcom/applovin/exoplayer2/h/w$a;->zr:J

    iget-object p1, p1, Lcom/applovin/exoplayer2/c/g;->rK:Ljava/nio/ByteBuffer;

    iget p2, p2, Lcom/applovin/exoplayer2/h/w$a;->oW:I

    .line 28
    invoke-static {p0, v0, v1, p1, p2}, Lcom/applovin/exoplayer2/h/v;->a(Lcom/applovin/exoplayer2/h/v$a;JLjava/nio/ByteBuffer;I)Lcom/applovin/exoplayer2/h/v$a;

    move-result-object p0

    return-object p0

    .line 29
    :cond_1
    iget p3, p2, Lcom/applovin/exoplayer2/h/w$a;->oW:I

    invoke-virtual {p1, p3}, Lcom/applovin/exoplayer2/c/g;->by(I)V

    .line 30
    iget-wide v0, p2, Lcom/applovin/exoplayer2/h/w$a;->zr:J

    iget-object p1, p1, Lcom/applovin/exoplayer2/c/g;->rH:Ljava/nio/ByteBuffer;

    iget p2, p2, Lcom/applovin/exoplayer2/h/w$a;->oW:I

    .line 31
    invoke-static {p0, v0, v1, p1, p2}, Lcom/applovin/exoplayer2/h/v;->a(Lcom/applovin/exoplayer2/h/v$a;JLjava/nio/ByteBuffer;I)Lcom/applovin/exoplayer2/h/v$a;

    move-result-object p0

    return-object p0
.end method

.method private a(Lcom/applovin/exoplayer2/h/v$a;)V
    .locals 6

    .line 8
    iget-boolean v0, p1, Lcom/applovin/exoplayer2/h/v$a;->MP:Z

    if-nez v0, :cond_0

    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/applovin/exoplayer2/h/v;->MN:Lcom/applovin/exoplayer2/h/v$a;

    iget-boolean v1, v0, Lcom/applovin/exoplayer2/h/v$a;->MP:Z

    iget-wide v2, v0, Lcom/applovin/exoplayer2/h/v$a;->MO:J

    iget-wide v4, p1, Lcom/applovin/exoplayer2/h/v$a;->MO:J

    sub-long/2addr v2, v4

    long-to-int v0, v2

    iget v2, p0, Lcom/applovin/exoplayer2/h/v;->MK:I

    div-int/2addr v0, v2

    add-int/2addr v0, v1

    .line 10
    new-array v1, v0, [Lcom/applovin/exoplayer2/k/a;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 11
    iget-object v3, p1, Lcom/applovin/exoplayer2/h/v$a;->MQ:Lcom/applovin/exoplayer2/k/a;

    aput-object v3, v1, v2

    .line 12
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/h/v$a;->lv()Lcom/applovin/exoplayer2/h/v$a;

    move-result-object p1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 13
    :cond_1
    iget-object p1, p0, Lcom/applovin/exoplayer2/h/v;->Lu:Lcom/applovin/exoplayer2/k/b;

    invoke-interface {p1, v1}, Lcom/applovin/exoplayer2/k/b;->a([Lcom/applovin/exoplayer2/k/a;)V

    return-void
.end method

.method private static b(Lcom/applovin/exoplayer2/h/v$a;Lcom/applovin/exoplayer2/c/g;Lcom/applovin/exoplayer2/h/w$a;Lcom/applovin/exoplayer2/l/y;)Lcom/applovin/exoplayer2/h/v$a;
    .locals 18

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    .line 2
    iget-wide v2, v0, Lcom/applovin/exoplayer2/h/w$a;->zr:J

    const/4 v4, 0x1

    .line 3
    invoke-virtual {v1, v4}, Lcom/applovin/exoplayer2/l/y;->U(I)V

    .line 4
    invoke-virtual {v1}, Lcom/applovin/exoplayer2/l/y;->hO()[B

    move-result-object v5

    move-object/from16 v6, p0

    invoke-static {v6, v2, v3, v5, v4}, Lcom/applovin/exoplayer2/h/v;->a(Lcom/applovin/exoplayer2/h/v$a;J[BI)Lcom/applovin/exoplayer2/h/v$a;

    move-result-object v5

    const-wide/16 v6, 0x1

    add-long/2addr v2, v6

    .line 5
    invoke-virtual {v1}, Lcom/applovin/exoplayer2/l/y;->hO()[B

    move-result-object v6

    const/4 v7, 0x0

    aget-byte v6, v6, v7

    and-int/lit16 v8, v6, 0x80

    if-eqz v8, :cond_0

    move v8, v4

    goto :goto_0

    :cond_0
    move v8, v7

    :goto_0
    and-int/lit8 v6, v6, 0x7f

    move-object/from16 v9, p1

    .line 6
    iget-object v9, v9, Lcom/applovin/exoplayer2/c/g;->rG:Lcom/applovin/exoplayer2/c/c;

    .line 7
    iget-object v10, v9, Lcom/applovin/exoplayer2/c/c;->rk:[B

    if-nez v10, :cond_1

    const/16 v10, 0x10

    .line 8
    new-array v10, v10, [B

    iput-object v10, v9, Lcom/applovin/exoplayer2/c/c;->rk:[B

    goto :goto_1

    .line 9
    :cond_1
    invoke-static {v10, v7}, Ljava/util/Arrays;->fill([BB)V

    .line 10
    :goto_1
    iget-object v10, v9, Lcom/applovin/exoplayer2/c/c;->rk:[B

    invoke-static {v5, v2, v3, v10, v6}, Lcom/applovin/exoplayer2/h/v;->a(Lcom/applovin/exoplayer2/h/v$a;J[BI)Lcom/applovin/exoplayer2/h/v$a;

    move-result-object v5

    int-to-long v10, v6

    add-long/2addr v2, v10

    if-eqz v8, :cond_2

    const/4 v4, 0x2

    .line 11
    invoke-virtual {v1, v4}, Lcom/applovin/exoplayer2/l/y;->U(I)V

    .line 12
    invoke-virtual {v1}, Lcom/applovin/exoplayer2/l/y;->hO()[B

    move-result-object v6

    invoke-static {v5, v2, v3, v6, v4}, Lcom/applovin/exoplayer2/h/v;->a(Lcom/applovin/exoplayer2/h/v$a;J[BI)Lcom/applovin/exoplayer2/h/v$a;

    move-result-object v5

    const-wide/16 v10, 0x2

    add-long/2addr v2, v10

    .line 13
    invoke-virtual {v1}, Lcom/applovin/exoplayer2/l/y;->pp()I

    move-result v4

    :cond_2
    move v10, v4

    .line 14
    iget-object v4, v9, Lcom/applovin/exoplayer2/c/c;->rn:[I

    if-eqz v4, :cond_4

    .line 15
    array-length v6, v4

    if-ge v6, v10, :cond_3

    goto :goto_3

    :cond_3
    :goto_2
    move-object v11, v4

    goto :goto_4

    .line 16
    :cond_4
    :goto_3
    new-array v4, v10, [I

    goto :goto_2

    .line 17
    :goto_4
    iget-object v4, v9, Lcom/applovin/exoplayer2/c/c;->ro:[I

    if-eqz v4, :cond_6

    .line 18
    array-length v6, v4

    if-ge v6, v10, :cond_5

    goto :goto_6

    :cond_5
    :goto_5
    move-object v12, v4

    goto :goto_7

    .line 19
    :cond_6
    :goto_6
    new-array v4, v10, [I

    goto :goto_5

    :goto_7
    if-eqz v8, :cond_7

    mul-int/lit8 v4, v10, 0x6

    .line 20
    invoke-virtual {v1, v4}, Lcom/applovin/exoplayer2/l/y;->U(I)V

    .line 21
    invoke-virtual {v1}, Lcom/applovin/exoplayer2/l/y;->hO()[B

    move-result-object v6

    invoke-static {v5, v2, v3, v6, v4}, Lcom/applovin/exoplayer2/h/v;->a(Lcom/applovin/exoplayer2/h/v$a;J[BI)Lcom/applovin/exoplayer2/h/v$a;

    move-result-object v5

    int-to-long v13, v4

    add-long/2addr v2, v13

    .line 22
    invoke-virtual {v1, v7}, Lcom/applovin/exoplayer2/l/y;->fx(I)V

    :goto_8
    if-ge v7, v10, :cond_8

    .line 23
    invoke-virtual {v1}, Lcom/applovin/exoplayer2/l/y;->pp()I

    move-result v4

    aput v4, v11, v7

    .line 24
    invoke-virtual {v1}, Lcom/applovin/exoplayer2/l/y;->pD()I

    move-result v4

    aput v4, v12, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_8

    .line 25
    :cond_7
    aput v7, v11, v7

    .line 26
    iget v1, v0, Lcom/applovin/exoplayer2/h/w$a;->oW:I

    iget-wide v13, v0, Lcom/applovin/exoplayer2/h/w$a;->zr:J

    sub-long v13, v2, v13

    long-to-int v4, v13

    sub-int/2addr v1, v4

    aput v1, v12, v7

    .line 27
    :cond_8
    iget-object v1, v0, Lcom/applovin/exoplayer2/h/w$a;->xZ:Lcom/applovin/exoplayer2/e/x$a;

    invoke-static {v1}, Lcom/applovin/exoplayer2/l/ai;->R(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/applovin/exoplayer2/e/x$a;

    .line 28
    iget-object v13, v1, Lcom/applovin/exoplayer2/e/x$a;->uV:[B

    iget-object v14, v9, Lcom/applovin/exoplayer2/c/c;->rk:[B

    iget v15, v1, Lcom/applovin/exoplayer2/e/x$a;->uU:I

    iget v4, v1, Lcom/applovin/exoplayer2/e/x$a;->rq:I

    iget v1, v1, Lcom/applovin/exoplayer2/e/x$a;->rr:I

    move/from16 v17, v1

    move/from16 v16, v4

    invoke-virtual/range {v9 .. v17}, Lcom/applovin/exoplayer2/c/c;->a(I[I[I[B[BIII)V

    .line 29
    iget-wide v6, v0, Lcom/applovin/exoplayer2/h/w$a;->zr:J

    sub-long/2addr v2, v6

    long-to-int v1, v2

    int-to-long v2, v1

    add-long/2addr v6, v2

    .line 30
    iput-wide v6, v0, Lcom/applovin/exoplayer2/h/w$a;->zr:J

    .line 31
    iget v2, v0, Lcom/applovin/exoplayer2/h/w$a;->oW:I

    sub-int/2addr v2, v1

    iput v2, v0, Lcom/applovin/exoplayer2/h/w$a;->oW:I

    return-object v5
.end method

.method private dN(I)I
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/h/v;->MN:Lcom/applovin/exoplayer2/h/v$a;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/applovin/exoplayer2/h/v$a;->MP:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lcom/applovin/exoplayer2/h/v;->Lu:Lcom/applovin/exoplayer2/k/b;

    .line 8
    .line 9
    invoke-interface {v1}, Lcom/applovin/exoplayer2/k/b;->oa()Lcom/applovin/exoplayer2/k/a;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Lcom/applovin/exoplayer2/h/v$a;

    .line 14
    .line 15
    iget-object v3, p0, Lcom/applovin/exoplayer2/h/v;->MN:Lcom/applovin/exoplayer2/h/v$a;

    .line 16
    .line 17
    iget-wide v3, v3, Lcom/applovin/exoplayer2/h/v$a;->zl:J

    .line 18
    .line 19
    iget v5, p0, Lcom/applovin/exoplayer2/h/v;->MK:I

    .line 20
    .line 21
    invoke-direct {v2, v3, v4, v5}, Lcom/applovin/exoplayer2/h/v$a;-><init>(JI)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Lcom/applovin/exoplayer2/h/v$a;->a(Lcom/applovin/exoplayer2/k/a;Lcom/applovin/exoplayer2/h/v$a;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/applovin/exoplayer2/h/v;->MN:Lcom/applovin/exoplayer2/h/v$a;

    .line 28
    .line 29
    iget-wide v0, v0, Lcom/applovin/exoplayer2/h/v$a;->zl:J

    .line 30
    .line 31
    iget-wide v2, p0, Lcom/applovin/exoplayer2/h/v;->Dh:J

    .line 32
    .line 33
    sub-long/2addr v0, v2

    .line 34
    long-to-int v0, v0

    .line 35
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    return p1
.end method

.method private dO(I)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/applovin/exoplayer2/h/v;->Dh:J

    .line 2
    .line 3
    int-to-long v2, p1

    .line 4
    add-long/2addr v0, v2

    .line 5
    iput-wide v0, p0, Lcom/applovin/exoplayer2/h/v;->Dh:J

    .line 6
    .line 7
    iget-object p1, p0, Lcom/applovin/exoplayer2/h/v;->MN:Lcom/applovin/exoplayer2/h/v$a;

    .line 8
    .line 9
    iget-wide v2, p1, Lcom/applovin/exoplayer2/h/v$a;->zl:J

    .line 10
    .line 11
    cmp-long v0, v0, v2

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object p1, p1, Lcom/applovin/exoplayer2/h/v$a;->MR:Lcom/applovin/exoplayer2/h/v$a;

    .line 16
    .line 17
    iput-object p1, p0, Lcom/applovin/exoplayer2/h/v;->MN:Lcom/applovin/exoplayer2/h/v$a;

    .line 18
    .line 19
    :cond_0
    return-void
.end method


# virtual methods
.method public Y()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/h/v;->ML:Lcom/applovin/exoplayer2/h/v$a;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/applovin/exoplayer2/h/v;->a(Lcom/applovin/exoplayer2/h/v$a;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/applovin/exoplayer2/h/v$a;

    .line 7
    .line 8
    iget v1, p0, Lcom/applovin/exoplayer2/h/v;->MK:I

    .line 9
    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    invoke-direct {v0, v2, v3, v1}, Lcom/applovin/exoplayer2/h/v$a;-><init>(JI)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/applovin/exoplayer2/h/v;->ML:Lcom/applovin/exoplayer2/h/v$a;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/applovin/exoplayer2/h/v;->MM:Lcom/applovin/exoplayer2/h/v$a;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/applovin/exoplayer2/h/v;->MN:Lcom/applovin/exoplayer2/h/v$a;

    .line 20
    .line 21
    iput-wide v2, p0, Lcom/applovin/exoplayer2/h/v;->Dh:J

    .line 22
    .line 23
    iget-object v0, p0, Lcom/applovin/exoplayer2/h/v;->Lu:Lcom/applovin/exoplayer2/k/b;

    .line 24
    .line 25
    invoke-interface {v0}, Lcom/applovin/exoplayer2/k/b;->ob()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public a(Lcom/applovin/exoplayer2/k/g;IZ)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-direct {p0, p2}, Lcom/applovin/exoplayer2/h/v;->dN(I)I

    move-result p2

    .line 3
    iget-object v0, p0, Lcom/applovin/exoplayer2/h/v;->MN:Lcom/applovin/exoplayer2/h/v$a;

    iget-object v1, v0, Lcom/applovin/exoplayer2/h/v$a;->MQ:Lcom/applovin/exoplayer2/k/a;

    iget-object v1, v1, Lcom/applovin/exoplayer2/k/a;->tf:[B

    iget-wide v2, p0, Lcom/applovin/exoplayer2/h/v;->Dh:J

    .line 4
    invoke-virtual {v0, v2, v3}, Lcom/applovin/exoplayer2/h/v$a;->aZ(J)I

    move-result v0

    .line 5
    invoke-interface {p1, v1, v0, p2}, Lcom/applovin/exoplayer2/k/g;->read([BII)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_1

    if-eqz p3, :cond_0

    return p2

    .line 6
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    .line 7
    :cond_1
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/h/v;->dO(I)V

    return p1
.end method

.method public a(Lcom/applovin/exoplayer2/c/g;Lcom/applovin/exoplayer2/h/w$a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/h/v;->MM:Lcom/applovin/exoplayer2/h/v$a;

    iget-object v1, p0, Lcom/applovin/exoplayer2/h/v;->uO:Lcom/applovin/exoplayer2/l/y;

    invoke-static {v0, p1, p2, v1}, Lcom/applovin/exoplayer2/h/v;->a(Lcom/applovin/exoplayer2/h/v$a;Lcom/applovin/exoplayer2/c/g;Lcom/applovin/exoplayer2/h/w$a;Lcom/applovin/exoplayer2/l/y;)Lcom/applovin/exoplayer2/h/v$a;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/exoplayer2/h/v;->MM:Lcom/applovin/exoplayer2/h/v$a;

    return-void
.end method

.method public aY(J)V
    .locals 3

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/applovin/exoplayer2/h/v;->ML:Lcom/applovin/exoplayer2/h/v$a;

    .line 9
    .line 10
    iget-wide v1, v0, Lcom/applovin/exoplayer2/h/v$a;->zl:J

    .line 11
    .line 12
    cmp-long v1, p1, v1

    .line 13
    .line 14
    if-ltz v1, :cond_1

    .line 15
    .line 16
    iget-object v1, p0, Lcom/applovin/exoplayer2/h/v;->Lu:Lcom/applovin/exoplayer2/k/b;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/applovin/exoplayer2/h/v$a;->MQ:Lcom/applovin/exoplayer2/k/a;

    .line 19
    .line 20
    invoke-interface {v1, v0}, Lcom/applovin/exoplayer2/k/b;->a(Lcom/applovin/exoplayer2/k/a;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/applovin/exoplayer2/h/v;->ML:Lcom/applovin/exoplayer2/h/v$a;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/h/v$a;->lv()Lcom/applovin/exoplayer2/h/v$a;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/applovin/exoplayer2/h/v;->ML:Lcom/applovin/exoplayer2/h/v$a;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-object p1, p0, Lcom/applovin/exoplayer2/h/v;->MM:Lcom/applovin/exoplayer2/h/v$a;

    .line 33
    .line 34
    iget-wide p1, p1, Lcom/applovin/exoplayer2/h/v$a;->MO:J

    .line 35
    .line 36
    iget-wide v1, v0, Lcom/applovin/exoplayer2/h/v$a;->MO:J

    .line 37
    .line 38
    cmp-long p1, p1, v1

    .line 39
    .line 40
    if-gez p1, :cond_2

    .line 41
    .line 42
    iput-object v0, p0, Lcom/applovin/exoplayer2/h/v;->MM:Lcom/applovin/exoplayer2/h/v$a;

    .line 43
    .line 44
    :cond_2
    :goto_1
    return-void
.end method

.method public b(Lcom/applovin/exoplayer2/c/g;Lcom/applovin/exoplayer2/h/w$a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/h/v;->MM:Lcom/applovin/exoplayer2/h/v$a;

    iget-object v1, p0, Lcom/applovin/exoplayer2/h/v;->uO:Lcom/applovin/exoplayer2/l/y;

    invoke-static {v0, p1, p2, v1}, Lcom/applovin/exoplayer2/h/v;->a(Lcom/applovin/exoplayer2/h/v$a;Lcom/applovin/exoplayer2/c/g;Lcom/applovin/exoplayer2/h/w$a;Lcom/applovin/exoplayer2/l/y;)Lcom/applovin/exoplayer2/h/v$a;

    return-void
.end method

.method public c(Lcom/applovin/exoplayer2/l/y;I)V
    .locals 5

    .line 1
    :goto_0
    if-lez p2, :cond_0

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/applovin/exoplayer2/h/v;->dN(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/applovin/exoplayer2/h/v;->MN:Lcom/applovin/exoplayer2/h/v$a;

    .line 8
    .line 9
    iget-object v2, v1, Lcom/applovin/exoplayer2/h/v$a;->MQ:Lcom/applovin/exoplayer2/k/a;

    .line 10
    .line 11
    iget-object v2, v2, Lcom/applovin/exoplayer2/k/a;->tf:[B

    .line 12
    .line 13
    iget-wide v3, p0, Lcom/applovin/exoplayer2/h/v;->Dh:J

    .line 14
    .line 15
    invoke-virtual {v1, v3, v4}, Lcom/applovin/exoplayer2/h/v$a;->aZ(J)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {p1, v2, v1, v0}, Lcom/applovin/exoplayer2/l/y;->r([BII)V

    .line 20
    .line 21
    .line 22
    sub-int/2addr p2, v0

    .line 23
    invoke-direct {p0, v0}, Lcom/applovin/exoplayer2/h/v;->dO(I)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public lt()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/h/v;->ML:Lcom/applovin/exoplayer2/h/v$a;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/applovin/exoplayer2/h/v;->MM:Lcom/applovin/exoplayer2/h/v$a;

    .line 4
    .line 5
    return-void
.end method

.method public lu()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/applovin/exoplayer2/h/v;->Dh:J

    .line 2
    .line 3
    return-wide v0
.end method
