.class final Lcom/applovin/exoplayer2/e/g/b;
.super Ljava/lang/Object;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/exoplayer2/e/g/b$e;,
        Lcom/applovin/exoplayer2/e/g/b$d;,
        Lcom/applovin/exoplayer2/e/g/b$b;,
        Lcom/applovin/exoplayer2/e/g/b$c;,
        Lcom/applovin/exoplayer2/e/g/b$f;,
        Lcom/applovin/exoplayer2/e/g/b$a;
    }
.end annotation


# static fields
.field private static final zp:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "OpusHead"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/applovin/exoplayer2/l/ai;->bk(Ljava/lang/String;)[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/applovin/exoplayer2/e/g/b;->zp:[B

    .line 8
    .line 9
    return-void
.end method

.method private static a(Lcom/applovin/exoplayer2/l/y;IILjava/lang/String;Lcom/applovin/exoplayer2/d/e;Z)Lcom/applovin/exoplayer2/e/g/b$c;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/ai;
        }
    .end annotation

    const/16 v0, 0xc

    .line 171
    invoke-virtual {p0, v0}, Lcom/applovin/exoplayer2/l/y;->fx(I)V

    .line 172
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->px()I

    move-result v0

    .line 173
    new-instance v7, Lcom/applovin/exoplayer2/e/g/b$c;

    invoke-direct {v7, v0}, Lcom/applovin/exoplayer2/e/g/b$c;-><init>(I)V

    const/4 v11, 0x0

    move v10, v11

    :goto_0
    if-ge v10, v0, :cond_9

    .line 174
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->il()I

    move-result v3

    .line 175
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->px()I

    move-result v4

    if-lez v4, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    move v1, v11

    .line 176
    :goto_1
    const-string v2, "childAtomSize must be positive"

    invoke-static {v1, v2}, Lcom/applovin/exoplayer2/e/k;->a(ZLjava/lang/String;)V

    .line 177
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->px()I

    move-result v2

    const v1, 0x61766331

    if-eq v2, v1, :cond_1

    const v1, 0x61766333

    if-eq v2, v1, :cond_1

    const v1, 0x656e6376

    if-eq v2, v1, :cond_1

    const v1, 0x6d317620

    if-eq v2, v1, :cond_1

    const v1, 0x6d703476

    if-eq v2, v1, :cond_1

    const v1, 0x68766331

    if-eq v2, v1, :cond_1

    const v1, 0x68657631

    if-eq v2, v1, :cond_1

    const v1, 0x73323633

    if-eq v2, v1, :cond_1

    const v1, 0x48323633

    if-eq v2, v1, :cond_1

    const v1, 0x76703038

    if-eq v2, v1, :cond_1

    const v1, 0x76703039

    if-eq v2, v1, :cond_1

    const v1, 0x61763031

    if-eq v2, v1, :cond_1

    const v1, 0x64766176

    if-eq v2, v1, :cond_1

    const v1, 0x64766131

    if-eq v2, v1, :cond_1

    const v1, 0x64766865

    if-eq v2, v1, :cond_1

    const v1, 0x64766831

    if-ne v2, v1, :cond_2

    :cond_1
    move-object v1, p0

    move v5, p1

    move v6, p2

    move-object v8, v7

    move v9, v10

    move-object/from16 v7, p4

    goto/16 :goto_4

    :cond_2
    const v1, 0x6d703461

    if-eq v2, v1, :cond_3

    const v1, 0x656e6361

    if-eq v2, v1, :cond_3

    const v1, 0x61632d33

    if-eq v2, v1, :cond_3

    const v1, 0x65632d33

    if-eq v2, v1, :cond_3

    const v1, 0x61632d34

    if-eq v2, v1, :cond_3

    const v1, 0x64747363

    if-eq v2, v1, :cond_3

    const v1, 0x64747365

    if-eq v2, v1, :cond_3

    const v1, 0x64747368

    if-eq v2, v1, :cond_3

    const v1, 0x6474736c

    if-eq v2, v1, :cond_3

    const v1, 0x64747378

    if-eq v2, v1, :cond_3

    const v1, 0x73616d72

    if-eq v2, v1, :cond_3

    const v1, 0x73617762

    if-eq v2, v1, :cond_3

    const v1, 0x6c70636d

    if-eq v2, v1, :cond_3

    const v1, 0x736f7774

    if-eq v2, v1, :cond_3

    const v1, 0x74776f73

    if-eq v2, v1, :cond_3

    const v1, 0x2e6d7032

    if-eq v2, v1, :cond_3

    const v1, 0x2e6d7033

    if-eq v2, v1, :cond_3

    const v1, 0x6d686131

    if-eq v2, v1, :cond_3

    const v1, 0x6d686d31

    if-eq v2, v1, :cond_3

    const v1, 0x616c6163

    if-eq v2, v1, :cond_3

    const v1, 0x616c6177

    if-eq v2, v1, :cond_3

    const v1, 0x756c6177

    if-eq v2, v1, :cond_3

    const v1, 0x4f707573

    if-eq v2, v1, :cond_3

    const v1, 0x664c6143

    if-ne v2, v1, :cond_4

    :cond_3
    move-object v1, p0

    move v5, p1

    move-object v6, p3

    move-object/from16 v8, p4

    move-object v9, v7

    move/from16 v7, p5

    goto :goto_3

    :cond_4
    const v1, 0x54544d4c

    if-eq v2, v1, :cond_5

    const v1, 0x74783367

    if-eq v2, v1, :cond_5

    const v1, 0x77767474

    if-eq v2, v1, :cond_5

    const v1, 0x73747070

    if-eq v2, v1, :cond_5

    const v1, 0x63363038

    if-ne v2, v1, :cond_6

    :cond_5
    move-object v1, p0

    move v5, p1

    move-object v6, p3

    goto :goto_2

    :cond_6
    const v1, 0x6d657474

    if-ne v2, v1, :cond_7

    .line 178
    invoke-static {p0, v2, v3, p1, v7}, Lcom/applovin/exoplayer2/e/g/b;->a(Lcom/applovin/exoplayer2/l/y;IIILcom/applovin/exoplayer2/e/g/b$c;)V

    goto :goto_5

    :cond_7
    const v1, 0x63616d6d

    if-ne v2, v1, :cond_8

    .line 179
    new-instance v1, Lcom/applovin/exoplayer2/v$a;

    invoke-direct {v1}, Lcom/applovin/exoplayer2/v$a;-><init>()V

    .line 180
    invoke-virtual {v1, p1}, Lcom/applovin/exoplayer2/v$a;->D(I)Lcom/applovin/exoplayer2/v$a;

    move-result-object v1

    const-string v2, "application/x-camera-motion"

    .line 181
    invoke-virtual {v1, v2}, Lcom/applovin/exoplayer2/v$a;->m(Ljava/lang/String;)Lcom/applovin/exoplayer2/v$a;

    move-result-object v1

    .line 182
    invoke-virtual {v1}, Lcom/applovin/exoplayer2/v$a;->bT()Lcom/applovin/exoplayer2/v;

    move-result-object v1

    iput-object v1, v7, Lcom/applovin/exoplayer2/e/g/b$c;->dU:Lcom/applovin/exoplayer2/v;

    goto :goto_5

    .line 183
    :goto_2
    invoke-static/range {v1 .. v7}, Lcom/applovin/exoplayer2/e/g/b;->a(Lcom/applovin/exoplayer2/l/y;IIIILjava/lang/String;Lcom/applovin/exoplayer2/e/g/b$c;)V

    goto :goto_5

    .line 184
    :goto_3
    invoke-static/range {v1 .. v10}, Lcom/applovin/exoplayer2/e/g/b;->a(Lcom/applovin/exoplayer2/l/y;IIIILjava/lang/String;ZLcom/applovin/exoplayer2/d/e;Lcom/applovin/exoplayer2/e/g/b$c;I)V

    move-object v7, v9

    goto :goto_5

    .line 185
    :goto_4
    invoke-static/range {v1 .. v9}, Lcom/applovin/exoplayer2/e/g/b;->a(Lcom/applovin/exoplayer2/l/y;IIIIILcom/applovin/exoplayer2/d/e;Lcom/applovin/exoplayer2/e/g/b$c;I)V

    move-object v7, v8

    move v10, v9

    :cond_8
    :goto_5
    add-int/2addr v3, v4

    .line 186
    invoke-virtual {p0, v3}, Lcom/applovin/exoplayer2/l/y;->fx(I)V

    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_0

    :cond_9
    return-object v7
.end method

.method private static a(Lcom/applovin/exoplayer2/e/g/a$a;Lcom/applovin/exoplayer2/e/g/a$b;JLcom/applovin/exoplayer2/d/e;ZZ)Lcom/applovin/exoplayer2/e/g/k;
    .locals 22
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/ai;
        }
    .end annotation

    move-object/from16 v0, p0

    const v1, 0x6d646961

    .line 15
    invoke-virtual {v0, v1}, Lcom/applovin/exoplayer2/e/g/a$a;->cj(I)Lcom/applovin/exoplayer2/e/g/a$a;

    move-result-object v1

    invoke-static {v1}, Lcom/applovin/exoplayer2/l/a;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/applovin/exoplayer2/e/g/a$a;

    const v2, 0x68646c72    # 4.3148E24f

    .line 16
    invoke-virtual {v1, v2}, Lcom/applovin/exoplayer2/e/g/a$a;->ci(I)Lcom/applovin/exoplayer2/e/g/a$b;

    move-result-object v2

    invoke-static {v2}, Lcom/applovin/exoplayer2/l/a;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/applovin/exoplayer2/e/g/a$b;

    iget-object v2, v2, Lcom/applovin/exoplayer2/e/g/a$b;->zo:Lcom/applovin/exoplayer2/l/y;

    invoke-static {v2}, Lcom/applovin/exoplayer2/e/g/b;->s(Lcom/applovin/exoplayer2/l/y;)I

    move-result v2

    invoke-static {v2}, Lcom/applovin/exoplayer2/e/g/b;->ck(I)I

    move-result v5

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-ne v5, v2, :cond_0

    return-object v3

    :cond_0
    const v2, 0x746b6864

    .line 17
    invoke-virtual {v0, v2}, Lcom/applovin/exoplayer2/e/g/a$a;->ci(I)Lcom/applovin/exoplayer2/e/g/a$b;

    move-result-object v2

    invoke-static {v2}, Lcom/applovin/exoplayer2/l/a;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/applovin/exoplayer2/e/g/a$b;

    iget-object v2, v2, Lcom/applovin/exoplayer2/e/g/a$b;->zo:Lcom/applovin/exoplayer2/l/y;

    invoke-static {v2}, Lcom/applovin/exoplayer2/e/g/b;->r(Lcom/applovin/exoplayer2/l/y;)Lcom/applovin/exoplayer2/e/g/b$f;

    move-result-object v2

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, p2, v6

    if-nez v4, :cond_1

    .line 18
    invoke-static {v2}, Lcom/applovin/exoplayer2/e/g/b$f;->a(Lcom/applovin/exoplayer2/e/g/b$f;)J

    move-result-wide v8

    move-wide v10, v8

    :goto_0
    move-object/from16 v4, p1

    goto :goto_1

    :cond_1
    move-wide/from16 v10, p2

    goto :goto_0

    .line 19
    :goto_1
    iget-object v4, v4, Lcom/applovin/exoplayer2/e/g/a$b;->zo:Lcom/applovin/exoplayer2/l/y;

    invoke-static {v4}, Lcom/applovin/exoplayer2/e/g/b;->q(Lcom/applovin/exoplayer2/l/y;)J

    move-result-wide v14

    cmp-long v4, v10, v6

    if-nez v4, :cond_2

    :goto_2
    move-wide v10, v6

    goto :goto_3

    :cond_2
    const-wide/32 v12, 0xf4240

    .line 20
    invoke-static/range {v10 .. v15}, Lcom/applovin/exoplayer2/l/ai;->e(JJJ)J

    move-result-wide v6

    goto :goto_2

    :goto_3
    const v4, 0x6d696e66

    .line 21
    invoke-virtual {v1, v4}, Lcom/applovin/exoplayer2/e/g/a$a;->cj(I)Lcom/applovin/exoplayer2/e/g/a$a;

    move-result-object v4

    invoke-static {v4}, Lcom/applovin/exoplayer2/l/a;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/applovin/exoplayer2/e/g/a$a;

    const v6, 0x7374626c

    .line 22
    invoke-virtual {v4, v6}, Lcom/applovin/exoplayer2/e/g/a$a;->cj(I)Lcom/applovin/exoplayer2/e/g/a$a;

    move-result-object v4

    .line 23
    invoke-static {v4}, Lcom/applovin/exoplayer2/l/a;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/applovin/exoplayer2/e/g/a$a;

    const v6, 0x6d646864

    .line 24
    invoke-virtual {v1, v6}, Lcom/applovin/exoplayer2/e/g/a$a;->ci(I)Lcom/applovin/exoplayer2/e/g/a$b;

    move-result-object v1

    invoke-static {v1}, Lcom/applovin/exoplayer2/l/a;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/applovin/exoplayer2/e/g/a$b;

    iget-object v1, v1, Lcom/applovin/exoplayer2/e/g/a$b;->zo:Lcom/applovin/exoplayer2/l/y;

    invoke-static {v1}, Lcom/applovin/exoplayer2/e/g/b;->t(Lcom/applovin/exoplayer2/l/y;)Landroid/util/Pair;

    move-result-object v1

    const v6, 0x73747364

    .line 25
    invoke-virtual {v4, v6}, Lcom/applovin/exoplayer2/e/g/a$a;->ci(I)Lcom/applovin/exoplayer2/e/g/a$b;

    move-result-object v4

    invoke-static {v4}, Lcom/applovin/exoplayer2/l/a;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/applovin/exoplayer2/e/g/a$b;

    iget-object v4, v4, Lcom/applovin/exoplayer2/e/g/a$b;->zo:Lcom/applovin/exoplayer2/l/y;

    .line 26
    invoke-static {v2}, Lcom/applovin/exoplayer2/e/g/b$f;->b(Lcom/applovin/exoplayer2/e/g/b$f;)I

    move-result v17

    .line 27
    invoke-static {v2}, Lcom/applovin/exoplayer2/e/g/b$f;->c(Lcom/applovin/exoplayer2/e/g/b$f;)I

    move-result v18

    iget-object v6, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object/from16 v19, v6

    check-cast v19, Ljava/lang/String;

    move-object/from16 v20, p4

    move/from16 v21, p6

    move-object/from16 v16, v4

    .line 28
    invoke-static/range {v16 .. v21}, Lcom/applovin/exoplayer2/e/g/b;->a(Lcom/applovin/exoplayer2/l/y;IILjava/lang/String;Lcom/applovin/exoplayer2/d/e;Z)Lcom/applovin/exoplayer2/e/g/b$c;

    move-result-object v4

    if-nez p5, :cond_3

    const v6, 0x65647473

    .line 29
    invoke-virtual {v0, v6}, Lcom/applovin/exoplayer2/e/g/a$a;->cj(I)Lcom/applovin/exoplayer2/e/g/a$a;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 30
    invoke-static {v0}, Lcom/applovin/exoplayer2/e/g/b;->c(Lcom/applovin/exoplayer2/e/g/a$a;)Landroid/util/Pair;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 31
    iget-object v6, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, [J

    .line 32
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, [J

    move-object/from16 v17, v0

    move-object/from16 v16, v6

    goto :goto_4

    :cond_3
    move-object/from16 v16, v3

    move-object/from16 v17, v16

    .line 33
    :goto_4
    iget-object v0, v4, Lcom/applovin/exoplayer2/e/g/b$c;->dU:Lcom/applovin/exoplayer2/v;

    if-nez v0, :cond_4

    return-object v3

    .line 34
    :cond_4
    new-instance v3, Lcom/applovin/exoplayer2/e/g/k;

    .line 35
    invoke-static {v2}, Lcom/applovin/exoplayer2/e/g/b$f;->b(Lcom/applovin/exoplayer2/e/g/b$f;)I

    move-result v0

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    .line 36
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iget-object v12, v4, Lcom/applovin/exoplayer2/e/g/b$c;->dU:Lcom/applovin/exoplayer2/v;

    iget v13, v4, Lcom/applovin/exoplayer2/e/g/b$c;->zy:I

    move-wide v8, v14

    iget-object v14, v4, Lcom/applovin/exoplayer2/e/g/b$c;->zx:[Lcom/applovin/exoplayer2/e/g/l;

    iget v15, v4, Lcom/applovin/exoplayer2/e/g/b$c;->wo:I

    move v4, v0

    invoke-direct/range {v3 .. v17}, Lcom/applovin/exoplayer2/e/g/k;-><init>(IIJJJLcom/applovin/exoplayer2/v;I[Lcom/applovin/exoplayer2/e/g/l;I[J[J)V

    return-object v3
.end method

.method private static a(Lcom/applovin/exoplayer2/l/y;IILjava/lang/String;)Lcom/applovin/exoplayer2/e/g/l;
    .locals 11

    add-int/lit8 v0, p1, 0x8

    :goto_0
    sub-int v1, v0, p1

    const/4 v2, 0x0

    if-ge v1, p2, :cond_4

    .line 381
    invoke-virtual {p0, v0}, Lcom/applovin/exoplayer2/l/y;->fx(I)V

    .line 382
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->px()I

    move-result v1

    .line 383
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->px()I

    move-result v3

    const v4, 0x74656e63

    if-ne v3, v4, :cond_3

    .line 384
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->px()I

    move-result p1

    .line 385
    invoke-static {p1}, Lcom/applovin/exoplayer2/e/g/a;->cf(I)I

    move-result p1

    const/4 p2, 0x1

    .line 386
    invoke-virtual {p0, p2}, Lcom/applovin/exoplayer2/l/y;->fz(I)V

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 387
    invoke-virtual {p0, p2}, Lcom/applovin/exoplayer2/l/y;->fz(I)V

    move v8, v0

    move v9, v8

    goto :goto_1

    .line 388
    :cond_0
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->po()I

    move-result p1

    and-int/lit16 v1, p1, 0xf0

    shr-int/lit8 v1, v1, 0x4

    and-int/lit8 p1, p1, 0xf

    move v9, p1

    move v8, v1

    .line 389
    :goto_1
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->po()I

    move-result p1

    if-ne p1, p2, :cond_1

    move v4, p2

    goto :goto_2

    :cond_1
    move v4, v0

    .line 390
    :goto_2
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->po()I

    move-result v6

    const/16 p1, 0x10

    .line 391
    new-array v7, p1, [B

    .line 392
    invoke-virtual {p0, v7, v0, p1}, Lcom/applovin/exoplayer2/l/y;->r([BII)V

    if-eqz v4, :cond_2

    if-nez v6, :cond_2

    .line 393
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->po()I

    move-result p1

    .line 394
    new-array v2, p1, [B

    .line 395
    invoke-virtual {p0, v2, v0, p1}, Lcom/applovin/exoplayer2/l/y;->r([BII)V

    :cond_2
    move-object v10, v2

    .line 396
    new-instance v3, Lcom/applovin/exoplayer2/e/g/l;

    move-object v5, p3

    invoke-direct/range {v3 .. v10}, Lcom/applovin/exoplayer2/e/g/l;-><init>(ZLjava/lang/String;I[BII[B)V

    return-object v3

    :cond_3
    move-object v5, p3

    add-int/2addr v0, v1

    goto :goto_0

    :cond_4
    return-object v2
.end method

.method private static a(Lcom/applovin/exoplayer2/e/g/k;Lcom/applovin/exoplayer2/e/g/a$a;Lcom/applovin/exoplayer2/e/r;)Lcom/applovin/exoplayer2/e/g/n;
    .locals 36
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/ai;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const v3, 0x7374737a

    .line 37
    invoke-virtual {v0, v3}, Lcom/applovin/exoplayer2/e/g/a$a;->ci(I)Lcom/applovin/exoplayer2/e/g/a$b;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 38
    new-instance v5, Lcom/applovin/exoplayer2/e/g/b$d;

    iget-object v6, v1, Lcom/applovin/exoplayer2/e/g/k;->dU:Lcom/applovin/exoplayer2/v;

    invoke-direct {v5, v3, v6}, Lcom/applovin/exoplayer2/e/g/b$d;-><init>(Lcom/applovin/exoplayer2/e/g/a$b;Lcom/applovin/exoplayer2/v;)V

    goto :goto_0

    :cond_0
    const v3, 0x73747a32

    .line 39
    invoke-virtual {v0, v3}, Lcom/applovin/exoplayer2/e/g/a$a;->ci(I)Lcom/applovin/exoplayer2/e/g/a$b;

    move-result-object v3

    if-eqz v3, :cond_2e

    .line 40
    new-instance v5, Lcom/applovin/exoplayer2/e/g/b$e;

    invoke-direct {v5, v3}, Lcom/applovin/exoplayer2/e/g/b$e;-><init>(Lcom/applovin/exoplayer2/e/g/a$b;)V

    .line 41
    :goto_0
    invoke-interface {v5}, Lcom/applovin/exoplayer2/e/g/b$b;->iI()I

    move-result v3

    const/4 v6, 0x0

    if-nez v3, :cond_1

    .line 42
    new-instance v0, Lcom/applovin/exoplayer2/e/g/n;

    new-array v2, v6, [J

    new-array v3, v6, [I

    new-array v5, v6, [J

    new-array v6, v6, [I

    const-wide/16 v7, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v8}, Lcom/applovin/exoplayer2/e/g/n;-><init>(Lcom/applovin/exoplayer2/e/g/k;[J[II[J[IJ)V

    return-object v0

    :cond_1
    const v7, 0x7374636f

    .line 43
    invoke-virtual {v0, v7}, Lcom/applovin/exoplayer2/e/g/a$a;->ci(I)Lcom/applovin/exoplayer2/e/g/a$b;

    move-result-object v7

    const/4 v8, 0x1

    if-nez v7, :cond_2

    const v7, 0x636f3634

    .line 44
    invoke-virtual {v0, v7}, Lcom/applovin/exoplayer2/e/g/a$a;->ci(I)Lcom/applovin/exoplayer2/e/g/a$b;

    move-result-object v7

    invoke-static {v7}, Lcom/applovin/exoplayer2/l/a;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/applovin/exoplayer2/e/g/a$b;

    move v9, v8

    goto :goto_1

    :cond_2
    move v9, v6

    .line 45
    :goto_1
    iget-object v7, v7, Lcom/applovin/exoplayer2/e/g/a$b;->zo:Lcom/applovin/exoplayer2/l/y;

    const v10, 0x73747363

    .line 46
    invoke-virtual {v0, v10}, Lcom/applovin/exoplayer2/e/g/a$a;->ci(I)Lcom/applovin/exoplayer2/e/g/a$b;

    move-result-object v10

    invoke-static {v10}, Lcom/applovin/exoplayer2/l/a;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/applovin/exoplayer2/e/g/a$b;

    iget-object v10, v10, Lcom/applovin/exoplayer2/e/g/a$b;->zo:Lcom/applovin/exoplayer2/l/y;

    const v11, 0x73747473

    .line 47
    invoke-virtual {v0, v11}, Lcom/applovin/exoplayer2/e/g/a$a;->ci(I)Lcom/applovin/exoplayer2/e/g/a$b;

    move-result-object v11

    invoke-static {v11}, Lcom/applovin/exoplayer2/l/a;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/applovin/exoplayer2/e/g/a$b;

    iget-object v11, v11, Lcom/applovin/exoplayer2/e/g/a$b;->zo:Lcom/applovin/exoplayer2/l/y;

    const v12, 0x73747373

    .line 48
    invoke-virtual {v0, v12}, Lcom/applovin/exoplayer2/e/g/a$a;->ci(I)Lcom/applovin/exoplayer2/e/g/a$b;

    move-result-object v12

    if-eqz v12, :cond_3

    .line 49
    iget-object v12, v12, Lcom/applovin/exoplayer2/e/g/a$b;->zo:Lcom/applovin/exoplayer2/l/y;

    goto :goto_2

    :cond_3
    const/4 v12, 0x0

    :goto_2
    const v13, 0x63747473

    .line 50
    invoke-virtual {v0, v13}, Lcom/applovin/exoplayer2/e/g/a$a;->ci(I)Lcom/applovin/exoplayer2/e/g/a$b;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 51
    iget-object v0, v0, Lcom/applovin/exoplayer2/e/g/a$b;->zo:Lcom/applovin/exoplayer2/l/y;

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    .line 52
    :goto_3
    new-instance v13, Lcom/applovin/exoplayer2/e/g/b$a;

    invoke-direct {v13, v10, v7, v9}, Lcom/applovin/exoplayer2/e/g/b$a;-><init>(Lcom/applovin/exoplayer2/l/y;Lcom/applovin/exoplayer2/l/y;Z)V

    const/16 v7, 0xc

    .line 53
    invoke-virtual {v11, v7}, Lcom/applovin/exoplayer2/l/y;->fx(I)V

    .line 54
    invoke-virtual {v11}, Lcom/applovin/exoplayer2/l/y;->pD()I

    move-result v9

    sub-int/2addr v9, v8

    .line 55
    invoke-virtual {v11}, Lcom/applovin/exoplayer2/l/y;->pD()I

    move-result v10

    .line 56
    invoke-virtual {v11}, Lcom/applovin/exoplayer2/l/y;->pD()I

    move-result v14

    if-eqz v0, :cond_5

    .line 57
    invoke-virtual {v0, v7}, Lcom/applovin/exoplayer2/l/y;->fx(I)V

    .line 58
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/y;->pD()I

    move-result v15

    goto :goto_4

    :cond_5
    move v15, v6

    :goto_4
    const/4 v4, -0x1

    if-eqz v12, :cond_7

    .line 59
    invoke-virtual {v12, v7}, Lcom/applovin/exoplayer2/l/y;->fx(I)V

    .line 60
    invoke-virtual {v12}, Lcom/applovin/exoplayer2/l/y;->pD()I

    move-result v7

    if-lez v7, :cond_6

    .line 61
    invoke-virtual {v12}, Lcom/applovin/exoplayer2/l/y;->pD()I

    move-result v16

    add-int/lit8 v16, v16, -0x1

    move/from16 v17, v6

    goto :goto_5

    :cond_6
    move/from16 v16, v4

    move/from16 v17, v6

    const/4 v12, 0x0

    goto :goto_5

    :cond_7
    move/from16 v16, v4

    move v7, v6

    move/from16 v17, v7

    .line 62
    :goto_5
    invoke-interface {v5}, Lcom/applovin/exoplayer2/e/g/b$b;->iJ()I

    move-result v6

    move/from16 v18, v8

    .line 63
    iget-object v8, v1, Lcom/applovin/exoplayer2/e/g/k;->dU:Lcom/applovin/exoplayer2/v;

    iget-object v8, v8, Lcom/applovin/exoplayer2/v;->dz:Ljava/lang/String;

    if-eq v6, v4, :cond_9

    .line 64
    const-string v4, "audio/raw"

    .line 65
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    const-string v4, "audio/g711-mlaw"

    .line 66
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    const-string v4, "audio/g711-alaw"

    .line 67
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    :cond_8
    if-nez v9, :cond_9

    if-nez v15, :cond_9

    if-nez v7, :cond_9

    move/from16 p1, v18

    :goto_6
    move-object v8, v5

    goto :goto_7

    :cond_9
    move/from16 p1, v17

    goto :goto_6

    :goto_7
    if-eqz p1, :cond_b

    .line 68
    iget v0, v13, Lcom/applovin/exoplayer2/e/g/b$a;->fR:I

    new-array v7, v0, [J

    .line 69
    new-array v0, v0, [I

    .line 70
    :goto_8
    invoke-virtual {v13}, Lcom/applovin/exoplayer2/e/g/b$a;->iH()Z

    move-result v8

    if-eqz v8, :cond_a

    .line 71
    iget v8, v13, Lcom/applovin/exoplayer2/e/g/b$a;->Y:I

    iget-wide v9, v13, Lcom/applovin/exoplayer2/e/g/b$a;->zr:J

    aput-wide v9, v7, v8

    .line 72
    iget v9, v13, Lcom/applovin/exoplayer2/e/g/b$a;->zq:I

    aput v9, v0, v8

    goto :goto_8

    :cond_a
    int-to-long v8, v14

    .line 73
    invoke-static {v6, v7, v0, v8, v9}, Lcom/applovin/exoplayer2/e/g/d;->a(I[J[IJ)Lcom/applovin/exoplayer2/e/g/d$a;

    move-result-object v0

    .line 74
    iget-object v6, v0, Lcom/applovin/exoplayer2/e/g/d$a;->tS:[J

    .line 75
    iget-object v7, v0, Lcom/applovin/exoplayer2/e/g/d$a;->tR:[I

    .line 76
    iget v8, v0, Lcom/applovin/exoplayer2/e/g/d$a;->zH:I

    .line 77
    iget-object v9, v0, Lcom/applovin/exoplayer2/e/g/d$a;->zI:[J

    .line 78
    iget-object v10, v0, Lcom/applovin/exoplayer2/e/g/d$a;->zJ:[I

    .line 79
    iget-wide v11, v0, Lcom/applovin/exoplayer2/e/g/d$a;->zE:J

    move-object v2, v6

    move v4, v8

    move-object v5, v9

    move-object v6, v10

    const-wide/16 v19, 0x0

    :goto_9
    move-wide v8, v11

    goto/16 :goto_14

    .line 80
    :cond_b
    new-array v6, v3, [J

    const-wide/16 v19, 0x0

    .line 81
    new-array v4, v3, [I

    .line 82
    new-array v5, v3, [J

    move-object/from16 p1, v0

    .line 83
    new-array v0, v3, [I

    move-object/from16 v21, v8

    move-object/from16 v22, v11

    move-object/from16 v25, v12

    move/from16 v8, v16

    move/from16 v11, v17

    move v12, v11

    move/from16 v26, v12

    move/from16 v29, v26

    move-wide/from16 v23, v19

    move-wide/from16 v27, v23

    move/from16 v16, v15

    move v15, v14

    move v14, v10

    move v10, v9

    move/from16 v9, v29

    .line 84
    :goto_a
    const-string v2, "AtomParsers"

    if-ge v11, v3, :cond_14

    move-wide/from16 v30, v27

    move/from16 v27, v26

    move/from16 v26, v18

    :goto_b
    if-nez v27, :cond_c

    .line 85
    invoke-virtual {v13}, Lcom/applovin/exoplayer2/e/g/b$a;->iH()Z

    move-result v26

    if-eqz v26, :cond_c

    move/from16 v28, v14

    move/from16 v32, v15

    .line 86
    iget-wide v14, v13, Lcom/applovin/exoplayer2/e/g/b$a;->zr:J

    move/from16 v33, v3

    .line 87
    iget v3, v13, Lcom/applovin/exoplayer2/e/g/b$a;->zq:I

    move/from16 v27, v3

    move-wide/from16 v30, v14

    move/from16 v14, v28

    move/from16 v15, v32

    move/from16 v3, v33

    goto :goto_b

    :cond_c
    move/from16 v33, v3

    move/from16 v28, v14

    move/from16 v32, v15

    if-nez v26, :cond_d

    .line 88
    const-string v3, "Unexpected end of chunk data"

    invoke-static {v2, v3}, Lcom/applovin/exoplayer2/l/q;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    invoke-static {v6, v11}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v3

    .line 90
    invoke-static {v4, v11}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v4

    .line 91
    invoke-static {v5, v11}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v5

    .line 92
    invoke-static {v0, v11}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    move-object v6, v3

    move v3, v11

    move/from16 v8, v27

    goto/16 :goto_10

    :cond_d
    if-eqz p1, :cond_f

    move/from16 v2, v29

    :goto_c
    if-nez v2, :cond_e

    if-lez v16, :cond_e

    .line 93
    invoke-virtual/range {p1 .. p1}, Lcom/applovin/exoplayer2/l/y;->pD()I

    move-result v2

    .line 94
    invoke-virtual/range {p1 .. p1}, Lcom/applovin/exoplayer2/l/y;->px()I

    move-result v12

    add-int/lit8 v16, v16, -0x1

    goto :goto_c

    :cond_e
    add-int/lit8 v2, v2, -0x1

    move/from16 v29, v2

    .line 95
    :cond_f
    aput-wide v30, v6, v11

    .line 96
    invoke-interface/range {v21 .. v21}, Lcom/applovin/exoplayer2/e/g/b$b;->iK()I

    move-result v2

    aput v2, v4, v11

    if-le v2, v9, :cond_10

    move v9, v2

    :cond_10
    int-to-long v2, v12

    add-long v2, v23, v2

    .line 97
    aput-wide v2, v5, v11

    if-nez v25, :cond_11

    move/from16 v2, v18

    goto :goto_d

    :cond_11
    move/from16 v2, v17

    .line 98
    :goto_d
    aput v2, v0, v11

    if-ne v11, v8, :cond_12

    .line 99
    aput v18, v0, v11

    add-int/lit8 v7, v7, -0x1

    if-lez v7, :cond_12

    .line 100
    invoke-static/range {v25 .. v25}, Lcom/applovin/exoplayer2/l/a;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {v2}, Lcom/applovin/exoplayer2/l/y;->pD()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    move v8, v2

    :cond_12
    move/from16 v14, v32

    int-to-long v2, v14

    add-long v23, v23, v2

    add-int/lit8 v2, v28, -0x1

    if-nez v2, :cond_13

    if-lez v10, :cond_13

    .line 101
    invoke-virtual/range {v22 .. v22}, Lcom/applovin/exoplayer2/l/y;->pD()I

    move-result v2

    .line 102
    invoke-virtual/range {v22 .. v22}, Lcom/applovin/exoplayer2/l/y;->px()I

    move-result v3

    add-int/lit8 v10, v10, -0x1

    move v15, v3

    :goto_e
    move v14, v2

    goto :goto_f

    :cond_13
    move v15, v14

    goto :goto_e

    .line 103
    :goto_f
    aget v2, v4, v11

    int-to-long v2, v2

    add-long v2, v30, v2

    add-int/lit8 v26, v27, -0x1

    add-int/lit8 v11, v11, 0x1

    move-wide/from16 v27, v2

    move/from16 v3, v33

    goto/16 :goto_a

    :cond_14
    move/from16 v33, v3

    move/from16 v28, v14

    move/from16 v8, v26

    :goto_10
    int-to-long v11, v12

    add-long v11, v23, v11

    if-eqz p1, :cond_16

    :goto_11
    if-lez v16, :cond_16

    .line 104
    invoke-virtual/range {p1 .. p1}, Lcom/applovin/exoplayer2/l/y;->pD()I

    move-result v13

    if-eqz v13, :cond_15

    move/from16 v13, v17

    goto :goto_12

    .line 105
    :cond_15
    invoke-virtual/range {p1 .. p1}, Lcom/applovin/exoplayer2/l/y;->px()I

    add-int/lit8 v16, v16, -0x1

    goto :goto_11

    :cond_16
    move/from16 v13, v18

    :goto_12
    if-nez v7, :cond_17

    if-nez v28, :cond_17

    if-nez v8, :cond_17

    if-nez v10, :cond_17

    if-nez v29, :cond_17

    if-nez v13, :cond_19

    .line 106
    :cond_17
    new-instance v14, Ljava/lang/StringBuilder;

    const-string v15, "Inconsistent stbl box for track "

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v15, v1, Lcom/applovin/exoplayer2/e/g/k;->zD:I

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v15, ": remainingSynchronizationSamples "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ", remainingSamplesAtTimestampDelta "

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v7, v28

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ", remainingSamplesInChunk "

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ", remainingTimestampDeltaChanges "

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ", remainingSamplesAtTimestampOffset "

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v7, v29

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    if-nez v13, :cond_18

    .line 107
    const-string v7, ", ctts invalid"

    goto :goto_13

    :cond_18
    const-string v7, ""

    :goto_13
    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 108
    invoke-static {v2, v7}, Lcom/applovin/exoplayer2/l/q;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_19
    move-object v7, v4

    move-object v2, v6

    move v4, v9

    move-object v6, v0

    goto/16 :goto_9

    :goto_14
    const-wide/32 v10, 0xf4240

    .line 109
    iget-wide v12, v1, Lcom/applovin/exoplayer2/e/g/k;->AP:J

    invoke-static/range {v8 .. v13}, Lcom/applovin/exoplayer2/l/ai;->e(JJJ)J

    move-result-wide v10

    .line 110
    iget-object v0, v1, Lcom/applovin/exoplayer2/e/g/k;->AS:[J

    const-wide/32 v12, 0xf4240

    if-nez v0, :cond_1a

    .line 111
    iget-wide v8, v1, Lcom/applovin/exoplayer2/e/g/k;->AP:J

    invoke-static {v5, v12, v13, v8, v9}, Lcom/applovin/exoplayer2/l/ai;->a([JJJ)V

    .line 112
    new-instance v0, Lcom/applovin/exoplayer2/e/g/n;

    move-object v3, v7

    move-wide v7, v10

    invoke-direct/range {v0 .. v8}, Lcom/applovin/exoplayer2/e/g/n;-><init>(Lcom/applovin/exoplayer2/e/g/k;[J[II[J[IJ)V

    return-object v0

    :cond_1a
    move-object/from16 v34, v7

    move v7, v3

    move-object/from16 v3, v34

    .line 113
    array-length v0, v0

    move/from16 v10, v18

    if-ne v0, v10, :cond_1d

    iget v0, v1, Lcom/applovin/exoplayer2/e/g/k;->bs:I

    if-ne v0, v10, :cond_1d

    array-length v0, v5

    const/4 v10, 0x2

    if-lt v0, v10, :cond_1d

    .line 114
    iget-object v0, v1, Lcom/applovin/exoplayer2/e/g/k;->AT:[J

    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [J

    aget-wide v10, v0, v17

    .line 115
    iget-object v0, v1, Lcom/applovin/exoplayer2/e/g/k;->AS:[J

    aget-wide v21, v0, v17

    iget-wide v14, v1, Lcom/applovin/exoplayer2/e/g/k;->AP:J

    iget-wide v12, v1, Lcom/applovin/exoplayer2/e/g/k;->AQ:J

    move-wide/from16 v25, v12

    move-wide/from16 v23, v14

    .line 116
    invoke-static/range {v21 .. v26}, Lcom/applovin/exoplayer2/l/ai;->e(JJJ)J

    move-result-wide v12

    add-long v13, v10, v12

    move-object/from16 p1, v2

    move-object v0, v3

    move-wide v11, v10

    const-wide/32 v2, 0xf4240

    move-wide v9, v8

    move-object v8, v5

    .line 117
    invoke-static/range {v8 .. v14}, Lcom/applovin/exoplayer2/e/g/b;->a([JJJJ)Z

    move-result v5

    move-wide/from16 v34, v9

    move v10, v5

    move-object v5, v8

    move-wide/from16 v8, v34

    if-eqz v10, :cond_1b

    sub-long v21, v8, v13

    .line 118
    aget-wide v13, v5, v17

    sub-long v23, v11, v13

    iget-object v10, v1, Lcom/applovin/exoplayer2/e/g/k;->dU:Lcom/applovin/exoplayer2/v;

    iget v10, v10, Lcom/applovin/exoplayer2/v;->dM:I

    int-to-long v10, v10

    iget-wide v12, v1, Lcom/applovin/exoplayer2/e/g/k;->AP:J

    move-wide/from16 v25, v10

    move-wide/from16 v27, v12

    .line 119
    invoke-static/range {v23 .. v28}, Lcom/applovin/exoplayer2/l/ai;->e(JJJ)J

    move-result-wide v10

    .line 120
    iget-object v12, v1, Lcom/applovin/exoplayer2/e/g/k;->dU:Lcom/applovin/exoplayer2/v;

    iget v12, v12, Lcom/applovin/exoplayer2/v;->dM:I

    int-to-long v12, v12

    iget-wide v14, v1, Lcom/applovin/exoplayer2/e/g/k;->AP:J

    move-wide/from16 v23, v12

    move-wide/from16 v25, v14

    .line 121
    invoke-static/range {v21 .. v26}, Lcom/applovin/exoplayer2/l/ai;->e(JJJ)J

    move-result-wide v12

    cmp-long v14, v10, v19

    if-nez v14, :cond_1c

    cmp-long v14, v12, v19

    if-eqz v14, :cond_1b

    goto :goto_15

    :cond_1b
    move-object/from16 v2, p1

    move-object v3, v0

    goto :goto_16

    :cond_1c
    :goto_15
    const-wide/32 v14, 0x7fffffff

    cmp-long v16, v10, v14

    if-gtz v16, :cond_1b

    cmp-long v14, v12, v14

    if-gtz v14, :cond_1b

    long-to-int v7, v10

    move-object/from16 v8, p2

    .line 122
    iput v7, v8, Lcom/applovin/exoplayer2/e/r;->dO:I

    long-to-int v7, v12

    .line 123
    iput v7, v8, Lcom/applovin/exoplayer2/e/r;->dP:I

    .line 124
    iget-wide v7, v1, Lcom/applovin/exoplayer2/e/g/k;->AP:J

    invoke-static {v5, v2, v3, v7, v8}, Lcom/applovin/exoplayer2/l/ai;->a([JJJ)V

    .line 125
    iget-object v2, v1, Lcom/applovin/exoplayer2/e/g/k;->AS:[J

    aget-wide v7, v2, v17

    const-wide/32 v9, 0xf4240

    iget-wide v11, v1, Lcom/applovin/exoplayer2/e/g/k;->AQ:J

    .line 126
    invoke-static/range {v7 .. v12}, Lcom/applovin/exoplayer2/l/ai;->e(JJJ)J

    move-result-wide v7

    move-object v3, v0

    .line 127
    new-instance v0, Lcom/applovin/exoplayer2/e/g/n;

    move-object/from16 v2, p1

    invoke-direct/range {v0 .. v8}, Lcom/applovin/exoplayer2/e/g/n;-><init>(Lcom/applovin/exoplayer2/e/g/k;[J[II[J[IJ)V

    return-object v0

    .line 128
    :cond_1d
    :goto_16
    iget-object v0, v1, Lcom/applovin/exoplayer2/e/g/k;->AS:[J

    array-length v10, v0

    const/4 v11, 0x1

    if-ne v10, v11, :cond_1f

    aget-wide v10, v0, v17

    cmp-long v10, v10, v19

    if-nez v10, :cond_1f

    .line 129
    iget-object v0, v1, Lcom/applovin/exoplayer2/e/g/k;->AT:[J

    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [J

    aget-wide v10, v0, v17

    move/from16 v0, v17

    .line 130
    :goto_17
    array-length v7, v5

    if-ge v0, v7, :cond_1e

    .line 131
    aget-wide v12, v5, v0

    sub-long v14, v12, v10

    const-wide/32 v16, 0xf4240

    iget-wide v12, v1, Lcom/applovin/exoplayer2/e/g/k;->AP:J

    move-wide/from16 v18, v12

    .line 132
    invoke-static/range {v14 .. v19}, Lcom/applovin/exoplayer2/l/ai;->e(JJJ)J

    move-result-wide v12

    aput-wide v12, v5, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_17

    :cond_1e
    sub-long v12, v8, v10

    const-wide/32 v14, 0xf4240

    .line 133
    iget-wide v7, v1, Lcom/applovin/exoplayer2/e/g/k;->AP:J

    move-wide/from16 v16, v7

    .line 134
    invoke-static/range {v12 .. v17}, Lcom/applovin/exoplayer2/l/ai;->e(JJJ)J

    move-result-wide v7

    .line 135
    new-instance v0, Lcom/applovin/exoplayer2/e/g/n;

    invoke-direct/range {v0 .. v8}, Lcom/applovin/exoplayer2/e/g/n;-><init>(Lcom/applovin/exoplayer2/e/g/k;[J[II[J[IJ)V

    return-object v0

    .line 136
    :cond_1f
    iget v8, v1, Lcom/applovin/exoplayer2/e/g/k;->bs:I

    const/4 v10, 0x1

    if-ne v8, v10, :cond_20

    const/4 v10, 0x1

    goto :goto_18

    :cond_20
    move/from16 v10, v17

    .line 137
    :goto_18
    array-length v8, v0

    new-array v8, v8, [I

    .line 138
    array-length v0, v0

    new-array v0, v0, [I

    .line 139
    iget-object v9, v1, Lcom/applovin/exoplayer2/e/g/k;->AT:[J

    invoke-static {v9}, Lcom/applovin/exoplayer2/l/a;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [J

    move/from16 v11, v17

    move v12, v11

    move v13, v12

    move v14, v13

    .line 140
    :goto_19
    iget-object v15, v1, Lcom/applovin/exoplayer2/e/g/k;->AS:[J

    move-object/from16 v16, v0

    array-length v0, v15

    if-ge v11, v0, :cond_24

    move-object v0, v8

    move-object/from16 p1, v9

    .line 141
    aget-wide v8, p1, v11

    const-wide/16 v21, -0x1

    cmp-long v21, v8, v21

    if-eqz v21, :cond_23

    .line 142
    aget-wide v22, v15, v11

    move v15, v11

    move/from16 p2, v12

    iget-wide v11, v1, Lcom/applovin/exoplayer2/e/g/k;->AP:J

    move-wide/from16 v24, v11

    iget-wide v11, v1, Lcom/applovin/exoplayer2/e/g/k;->AQ:J

    move-wide/from16 v26, v11

    .line 143
    invoke-static/range {v22 .. v27}, Lcom/applovin/exoplayer2/l/ai;->e(JJJ)J

    move-result-wide v11

    move-object/from16 v21, v0

    const/4 v0, 0x1

    .line 144
    invoke-static {v5, v8, v9, v0, v0}, Lcom/applovin/exoplayer2/l/ai;->a([JJZZ)I

    move-result v18

    aput v18, v21, v15

    add-long/2addr v8, v11

    move/from16 v11, v17

    .line 145
    invoke-static {v5, v8, v9, v10, v11}, Lcom/applovin/exoplayer2/l/ai;->b([JJZZ)I

    move-result v8

    aput v8, v16, v15

    .line 146
    :goto_1a
    aget v8, v21, v15

    aget v9, v16, v15

    if-ge v8, v9, :cond_21

    aget v12, v6, v8

    and-int/2addr v12, v0

    if-nez v12, :cond_21

    add-int/lit8 v8, v8, 0x1

    .line 147
    aput v8, v21, v15

    goto :goto_1a

    :cond_21
    sub-int v12, v9, v8

    add-int/2addr v13, v12

    if-eq v14, v8, :cond_22

    move v8, v0

    goto :goto_1b

    :cond_22
    move v8, v11

    :goto_1b
    or-int v12, p2, v8

    move v14, v9

    goto :goto_1c

    :cond_23
    move-object/from16 v21, v0

    move v15, v11

    move/from16 p2, v12

    move/from16 v11, v17

    const/4 v0, 0x1

    :goto_1c
    add-int/lit8 v8, v15, 0x1

    move-object/from16 v9, p1

    move/from16 v17, v11

    move-object/from16 v0, v16

    move v11, v8

    move-object/from16 v8, v21

    goto :goto_19

    :cond_24
    move-object/from16 v21, v8

    move/from16 p2, v12

    move/from16 v11, v17

    const/4 v0, 0x1

    if-eq v13, v7, :cond_25

    move v8, v0

    goto :goto_1d

    :cond_25
    move v8, v11

    :goto_1d
    or-int v0, p2, v8

    if-eqz v0, :cond_26

    .line 148
    new-array v7, v13, [J

    goto :goto_1e

    :cond_26
    move-object v7, v2

    :goto_1e
    if-eqz v0, :cond_27

    .line 149
    new-array v8, v13, [I

    goto :goto_1f

    :cond_27
    move-object v8, v3

    :goto_1f
    if-eqz v0, :cond_28

    move v4, v11

    :cond_28
    if-eqz v0, :cond_29

    .line 150
    new-array v9, v13, [I

    goto :goto_20

    :cond_29
    move-object v9, v6

    .line 151
    :goto_20
    new-array v10, v13, [J

    move v12, v11

    move-wide/from16 v22, v19

    .line 152
    :goto_21
    iget-object v13, v1, Lcom/applovin/exoplayer2/e/g/k;->AS:[J

    array-length v13, v13

    if-ge v11, v13, :cond_2d

    .line 153
    iget-object v13, v1, Lcom/applovin/exoplayer2/e/g/k;->AT:[J

    aget-wide v14, v13, v11

    .line 154
    aget v13, v21, v11

    move/from16 p1, v0

    .line 155
    aget v0, v16, v11

    move/from16 p2, v4

    if-eqz p1, :cond_2a

    sub-int v4, v0, v13

    .line 156
    invoke-static {v2, v13, v7, v12, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 157
    invoke-static {v3, v13, v8, v12, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 158
    invoke-static {v6, v13, v9, v12, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_2a
    move/from16 v4, p2

    :goto_22
    if-ge v13, v0, :cond_2c

    const-wide/32 v24, 0xf4240

    move-object/from16 v17, v2

    move-object/from16 v18, v3

    .line 159
    iget-wide v2, v1, Lcom/applovin/exoplayer2/e/g/k;->AQ:J

    move-wide/from16 v26, v2

    invoke-static/range {v22 .. v27}, Lcom/applovin/exoplayer2/l/ai;->e(JJJ)J

    move-result-wide v2

    .line 160
    aget-wide v24, v5, v13

    move-wide/from16 v26, v2

    sub-long v2, v24, v14

    move-object/from16 v25, v5

    move-object/from16 v24, v6

    move-wide/from16 v5, v19

    .line 161
    invoke-static {v5, v6, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v28

    const-wide/32 v30, 0xf4240

    iget-wide v2, v1, Lcom/applovin/exoplayer2/e/g/k;->AP:J

    move-wide/from16 v32, v2

    .line 162
    invoke-static/range {v28 .. v33}, Lcom/applovin/exoplayer2/l/ai;->e(JJJ)J

    move-result-wide v2

    add-long v2, v26, v2

    .line 163
    aput-wide v2, v10, v12

    if-eqz p1, :cond_2b

    .line 164
    aget v2, v8, v12

    if-le v2, v4, :cond_2b

    .line 165
    aget v4, v18, v13

    :cond_2b
    add-int/lit8 v12, v12, 0x1

    add-int/lit8 v13, v13, 0x1

    move-wide/from16 v19, v5

    move-object/from16 v2, v17

    move-object/from16 v3, v18

    move-object/from16 v6, v24

    move-object/from16 v5, v25

    goto :goto_22

    :cond_2c
    move-object/from16 v17, v2

    move-object/from16 v18, v3

    move-object/from16 v25, v5

    move-object/from16 v24, v6

    move-wide/from16 v5, v19

    .line 166
    iget-object v0, v1, Lcom/applovin/exoplayer2/e/g/k;->AS:[J

    aget-wide v2, v0, v11

    add-long v22, v22, v2

    add-int/lit8 v11, v11, 0x1

    move/from16 v0, p1

    move-object/from16 v2, v17

    move-object/from16 v3, v18

    move-object/from16 v6, v24

    move-object/from16 v5, v25

    goto/16 :goto_21

    :cond_2d
    move/from16 p2, v4

    const-wide/32 v24, 0xf4240

    .line 167
    iget-wide v2, v1, Lcom/applovin/exoplayer2/e/g/k;->AQ:J

    move-wide/from16 v26, v2

    .line 168
    invoke-static/range {v22 .. v27}, Lcom/applovin/exoplayer2/l/ai;->e(JJJ)J

    move-result-wide v2

    .line 169
    new-instance v0, Lcom/applovin/exoplayer2/e/g/n;

    move-object v6, v9

    move-object v5, v10

    move-wide/from16 v34, v2

    move-object v2, v7

    move-object v3, v8

    move-wide/from16 v7, v34

    invoke-direct/range {v0 .. v8}, Lcom/applovin/exoplayer2/e/g/n;-><init>(Lcom/applovin/exoplayer2/e/g/k;[J[II[J[IJ)V

    return-object v0

    .line 170
    :cond_2e
    const-string v0, "Track has no sample table size information"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/applovin/exoplayer2/ai;->c(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/applovin/exoplayer2/ai;

    move-result-object v0

    throw v0
.end method

.method public static a(Lcom/applovin/exoplayer2/e/g/a$a;Lcom/applovin/exoplayer2/e/r;JLcom/applovin/exoplayer2/d/e;ZZLcom/applovin/exoplayer2/common/base/Function;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/applovin/exoplayer2/e/g/a$a;",
            "Lcom/applovin/exoplayer2/e/r;",
            "J",
            "Lcom/applovin/exoplayer2/d/e;",
            "ZZ",
            "Lcom/applovin/exoplayer2/common/base/Function<",
            "Lcom/applovin/exoplayer2/e/g/k;",
            "Lcom/applovin/exoplayer2/e/g/k;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/applovin/exoplayer2/e/g/n;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/ai;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 2
    :goto_0
    iget-object v2, p0, Lcom/applovin/exoplayer2/e/g/a$a;->zn:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 3
    iget-object v2, p0, Lcom/applovin/exoplayer2/e/g/a$a;->zn:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/applovin/exoplayer2/e/g/a$a;

    .line 4
    iget v2, v3, Lcom/applovin/exoplayer2/e/g/a;->bs:I

    const v4, 0x7472616b

    if-eq v2, v4, :cond_0

    move-object/from16 v3, p7

    goto :goto_1

    :cond_0
    const v2, 0x6d766864

    .line 5
    invoke-virtual {p0, v2}, Lcom/applovin/exoplayer2/e/g/a$a;->ci(I)Lcom/applovin/exoplayer2/e/g/a$b;

    move-result-object v2

    invoke-static {v2}, Lcom/applovin/exoplayer2/l/a;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/applovin/exoplayer2/e/g/a$b;

    move-wide v5, p2

    move-object v7, p4

    move v8, p5

    move/from16 v9, p6

    .line 6
    invoke-static/range {v3 .. v9}, Lcom/applovin/exoplayer2/e/g/b;->a(Lcom/applovin/exoplayer2/e/g/a$a;Lcom/applovin/exoplayer2/e/g/a$b;JLcom/applovin/exoplayer2/d/e;ZZ)Lcom/applovin/exoplayer2/e/g/k;

    move-result-object v2

    move-object v4, v3

    move-object/from16 v3, p7

    .line 7
    invoke-interface {v3, v2}, Lcom/applovin/exoplayer2/common/base/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/applovin/exoplayer2/e/g/k;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    const v5, 0x6d646961

    .line 8
    invoke-virtual {v4, v5}, Lcom/applovin/exoplayer2/e/g/a$a;->cj(I)Lcom/applovin/exoplayer2/e/g/a$a;

    move-result-object v4

    invoke-static {v4}, Lcom/applovin/exoplayer2/l/a;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/applovin/exoplayer2/e/g/a$a;

    const v5, 0x6d696e66

    .line 9
    invoke-virtual {v4, v5}, Lcom/applovin/exoplayer2/e/g/a$a;->cj(I)Lcom/applovin/exoplayer2/e/g/a$a;

    move-result-object v4

    .line 10
    invoke-static {v4}, Lcom/applovin/exoplayer2/l/a;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/applovin/exoplayer2/e/g/a$a;

    const v5, 0x7374626c

    .line 11
    invoke-virtual {v4, v5}, Lcom/applovin/exoplayer2/e/g/a$a;->cj(I)Lcom/applovin/exoplayer2/e/g/a$a;

    move-result-object v4

    .line 12
    invoke-static {v4}, Lcom/applovin/exoplayer2/l/a;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/applovin/exoplayer2/e/g/a$a;

    .line 13
    invoke-static {v2, v4, p1}, Lcom/applovin/exoplayer2/e/g/b;->a(Lcom/applovin/exoplayer2/e/g/k;Lcom/applovin/exoplayer2/e/g/a$a;Lcom/applovin/exoplayer2/e/r;)Lcom/applovin/exoplayer2/e/g/n;

    move-result-object v2

    .line 14
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method private static a(Lcom/applovin/exoplayer2/l/y;IIIIILcom/applovin/exoplayer2/d/e;Lcom/applovin/exoplayer2/e/g/b$c;I)V
    .locals 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/ai;
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p2

    move/from16 v2, p3

    move-object/from16 v3, p6

    move-object/from16 v4, p7

    add-int/lit8 v5, v1, 0x10

    .line 203
    invoke-virtual {v0, v5}, Lcom/applovin/exoplayer2/l/y;->fx(I)V

    const/16 v5, 0x10

    .line 204
    invoke-virtual {v0, v5}, Lcom/applovin/exoplayer2/l/y;->fz(I)V

    .line 205
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/y;->pp()I

    move-result v5

    .line 206
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/y;->pp()I

    move-result v6

    const/16 v7, 0x32

    .line 207
    invoke-virtual {v0, v7}, Lcom/applovin/exoplayer2/l/y;->fz(I)V

    .line 208
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/y;->il()I

    move-result v7

    const v8, 0x656e6376

    move/from16 v10, p1

    if-ne v10, v8, :cond_2

    .line 209
    invoke-static {v0, v1, v2}, Lcom/applovin/exoplayer2/e/g/b;->c(Lcom/applovin/exoplayer2/l/y;II)Landroid/util/Pair;

    move-result-object v8

    if-eqz v8, :cond_1

    .line 210
    iget-object v10, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    if-nez v3, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    .line 211
    :cond_0
    iget-object v11, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v11, Lcom/applovin/exoplayer2/e/g/l;

    iget-object v11, v11, Lcom/applovin/exoplayer2/e/g/l;->tc:Ljava/lang/String;

    invoke-virtual {v3, v11}, Lcom/applovin/exoplayer2/d/e;->B(Ljava/lang/String;)Lcom/applovin/exoplayer2/d/e;

    move-result-object v3

    .line 212
    :goto_0
    iget-object v11, v4, Lcom/applovin/exoplayer2/e/g/b$c;->zx:[Lcom/applovin/exoplayer2/e/g/l;

    iget-object v8, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v8, Lcom/applovin/exoplayer2/e/g/l;

    aput-object v8, v11, p8

    .line 213
    :cond_1
    invoke-virtual {v0, v7}, Lcom/applovin/exoplayer2/l/y;->fx(I)V

    :cond_2
    const v8, 0x6d317620

    .line 214
    const-string v11, "video/3gpp"

    if-ne v10, v8, :cond_3

    .line 215
    const-string v8, "video/mpeg"

    goto :goto_1

    :cond_3
    const v8, 0x48323633

    if-ne v10, v8, :cond_4

    move-object v8, v11

    goto :goto_1

    :cond_4
    const/4 v8, 0x0

    :goto_1
    const/high16 v13, 0x3f800000    # 1.0f

    const/4 v14, -0x1

    const/4 v12, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    :goto_2
    sub-int v9, v7, v1

    if-ge v9, v2, :cond_26

    .line 216
    invoke-virtual {v0, v7}, Lcom/applovin/exoplayer2/l/y;->fx(I)V

    .line 217
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/y;->il()I

    move-result v9

    .line 218
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/y;->px()I

    move-result v1

    if-nez v1, :cond_5

    .line 219
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/y;->il()I

    move-result v19

    move/from16 p6, v7

    sub-int v7, v19, p2

    if-ne v7, v2, :cond_6

    goto/16 :goto_19

    :cond_5
    move/from16 p6, v7

    :cond_6
    if-lez v1, :cond_7

    const/4 v7, 0x1

    goto :goto_3

    :cond_7
    const/4 v7, 0x0

    .line 220
    :goto_3
    const-string v2, "childAtomSize must be positive"

    invoke-static {v7, v2}, Lcom/applovin/exoplayer2/e/k;->a(ZLjava/lang/String;)V

    .line 221
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/y;->px()I

    move-result v2

    const v7, 0x61766343

    if-ne v2, v7, :cond_a

    if-nez v8, :cond_8

    const/4 v7, 0x1

    :goto_4
    const/4 v2, 0x0

    goto :goto_5

    :cond_8
    const/4 v7, 0x0

    goto :goto_4

    .line 222
    :goto_5
    invoke-static {v7, v2}, Lcom/applovin/exoplayer2/e/k;->a(ZLjava/lang/String;)V

    add-int/lit8 v9, v9, 0x8

    .line 223
    invoke-virtual {v0, v9}, Lcom/applovin/exoplayer2/l/y;->fx(I)V

    .line 224
    invoke-static {v0}, Lcom/applovin/exoplayer2/m/a;->as(Lcom/applovin/exoplayer2/l/y;)Lcom/applovin/exoplayer2/m/a;

    move-result-object v2

    .line 225
    iget-object v15, v2, Lcom/applovin/exoplayer2/m/a;->dB:Ljava/util/List;

    .line 226
    iget v7, v2, Lcom/applovin/exoplayer2/m/a;->wo:I

    iput v7, v4, Lcom/applovin/exoplayer2/e/g/b$c;->wo:I

    if-nez v18, :cond_9

    .line 227
    iget v13, v2, Lcom/applovin/exoplayer2/m/a;->acy:F

    .line 228
    :cond_9
    iget-object v12, v2, Lcom/applovin/exoplayer2/m/a;->dw:Ljava/lang/String;

    .line 229
    const-string v2, "video/avc"

    :goto_6
    move/from16 v20, v1

    move-object v8, v2

    :goto_7
    const/4 v0, 0x0

    goto/16 :goto_18

    :cond_a
    const v7, 0x68766343

    if-ne v2, v7, :cond_c

    if-nez v8, :cond_b

    const/4 v7, 0x1

    :goto_8
    const/4 v2, 0x0

    goto :goto_9

    :cond_b
    const/4 v7, 0x0

    goto :goto_8

    .line 230
    :goto_9
    invoke-static {v7, v2}, Lcom/applovin/exoplayer2/e/k;->a(ZLjava/lang/String;)V

    add-int/lit8 v9, v9, 0x8

    .line 231
    invoke-virtual {v0, v9}, Lcom/applovin/exoplayer2/l/y;->fx(I)V

    .line 232
    invoke-static {v0}, Lcom/applovin/exoplayer2/m/f;->av(Lcom/applovin/exoplayer2/l/y;)Lcom/applovin/exoplayer2/m/f;

    move-result-object v2

    .line 233
    iget-object v15, v2, Lcom/applovin/exoplayer2/m/f;->dB:Ljava/util/List;

    .line 234
    iget v7, v2, Lcom/applovin/exoplayer2/m/f;->wo:I

    iput v7, v4, Lcom/applovin/exoplayer2/e/g/b$c;->wo:I

    .line 235
    iget-object v12, v2, Lcom/applovin/exoplayer2/m/f;->dw:Ljava/lang/String;

    .line 236
    const-string v2, "video/hevc"

    goto :goto_6

    :cond_c
    const v7, 0x64766343

    if-eq v2, v7, :cond_d

    const v7, 0x64767643

    if-ne v2, v7, :cond_e

    :cond_d
    move/from16 v20, v1

    const/4 v0, 0x0

    goto/16 :goto_17

    :cond_e
    const v7, 0x76706343

    if-ne v2, v7, :cond_11

    if-nez v8, :cond_f

    const/4 v7, 0x1

    :goto_a
    const/4 v2, 0x0

    goto :goto_b

    :cond_f
    const/4 v7, 0x0

    goto :goto_a

    .line 237
    :goto_b
    invoke-static {v7, v2}, Lcom/applovin/exoplayer2/e/k;->a(ZLjava/lang/String;)V

    const v2, 0x76703038

    if-ne v10, v2, :cond_10

    .line 238
    const-string v2, "video/x-vnd.on2.vp8"

    goto :goto_6

    :cond_10
    const-string v2, "video/x-vnd.on2.vp9"

    goto :goto_6

    :cond_11
    const v7, 0x61763143

    if-ne v2, v7, :cond_13

    if-nez v8, :cond_12

    const/4 v7, 0x1

    :goto_c
    const/4 v2, 0x0

    goto :goto_d

    :cond_12
    const/4 v7, 0x0

    goto :goto_c

    .line 239
    :goto_d
    invoke-static {v7, v2}, Lcom/applovin/exoplayer2/e/k;->a(ZLjava/lang/String;)V

    .line 240
    const-string v7, "video/av01"

    move/from16 v20, v1

    move-object v0, v2

    move-object v8, v7

    goto/16 :goto_18

    :cond_13
    const v7, 0x64323633

    if-ne v2, v7, :cond_15

    if-nez v8, :cond_14

    const/4 v7, 0x1

    :goto_e
    const/4 v2, 0x0

    goto :goto_f

    :cond_14
    const/4 v7, 0x0

    goto :goto_e

    .line 241
    :goto_f
    invoke-static {v7, v2}, Lcom/applovin/exoplayer2/e/k;->a(ZLjava/lang/String;)V

    move/from16 v20, v1

    move-object v0, v2

    move-object v8, v11

    goto/16 :goto_18

    :cond_15
    const v7, 0x65736473

    if-ne v2, v7, :cond_18

    if-nez v8, :cond_16

    const/4 v7, 0x1

    :goto_10
    const/4 v2, 0x0

    goto :goto_11

    :cond_16
    const/4 v7, 0x0

    goto :goto_10

    .line 242
    :goto_11
    invoke-static {v7, v2}, Lcom/applovin/exoplayer2/e/k;->a(ZLjava/lang/String;)V

    .line 243
    invoke-static {v0, v9}, Lcom/applovin/exoplayer2/e/g/b;->k(Lcom/applovin/exoplayer2/l/y;I)Landroid/util/Pair;

    move-result-object v2

    .line 244
    iget-object v7, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    .line 245
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, [B

    if-eqz v2, :cond_17

    .line 246
    invoke-static {v2}, Lcom/applovin/exoplayer2/common/a/s;->u(Ljava/lang/Object;)Lcom/applovin/exoplayer2/common/a/s;

    move-result-object v15

    :cond_17
    move/from16 v20, v1

    move-object v8, v7

    goto/16 :goto_7

    :cond_18
    const v7, 0x70617370

    if-ne v2, v7, :cond_19

    .line 247
    invoke-static {v0, v9}, Lcom/applovin/exoplayer2/e/g/b;->j(Lcom/applovin/exoplayer2/l/y;I)F

    move-result v2

    move/from16 v20, v1

    move v13, v2

    const/4 v0, 0x0

    const/16 v18, 0x1

    goto/16 :goto_18

    :cond_19
    const v7, 0x73763364

    if-ne v2, v7, :cond_1b

    .line 248
    invoke-static {v0, v9, v1}, Lcom/applovin/exoplayer2/e/g/b;->e(Lcom/applovin/exoplayer2/l/y;II)[B

    move-result-object v16

    :cond_1a
    :goto_12
    move/from16 v20, v1

    goto/16 :goto_7

    :cond_1b
    const v7, 0x73743364

    const/4 v9, 0x2

    if-ne v2, v7, :cond_1f

    .line 249
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/y;->po()I

    move-result v2

    const/4 v7, 0x3

    .line 250
    invoke-virtual {v0, v7}, Lcom/applovin/exoplayer2/l/y;->fz(I)V

    if-nez v2, :cond_1a

    .line 251
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/y;->po()I

    move-result v2

    if-eqz v2, :cond_1e

    const/4 v7, 0x1

    if-eq v2, v7, :cond_1c

    if-eq v2, v9, :cond_1d

    const/4 v7, 0x3

    if-eq v2, v7, :cond_1c

    goto :goto_12

    :cond_1c
    move v14, v7

    goto :goto_12

    :cond_1d
    move v14, v9

    goto :goto_12

    :cond_1e
    const/4 v14, 0x0

    goto :goto_12

    :cond_1f
    const v7, 0x636f6c72

    if-ne v2, v7, :cond_1a

    .line 252
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/y;->px()I

    move-result v2

    const v7, 0x6e636c78

    if-ne v2, v7, :cond_20

    const/4 v7, 0x1

    goto :goto_13

    :cond_20
    const/4 v7, 0x0

    :goto_13
    if-nez v7, :cond_22

    const v9, 0x6e636c63

    if-ne v2, v9, :cond_21

    goto :goto_14

    .line 253
    :cond_21
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v9, "Unsupported color type: "

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/applovin/exoplayer2/e/g/a;->ch(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v7, "AtomParsers"

    invoke-static {v7, v2}, Lcom/applovin/exoplayer2/l/q;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_12

    .line 254
    :cond_22
    :goto_14
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/y;->pp()I

    move-result v2

    .line 255
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/y;->pp()I

    move-result v9

    move/from16 v20, v1

    const/4 v1, 0x2

    .line 256
    invoke-virtual {v0, v1}, Lcom/applovin/exoplayer2/l/y;->fz(I)V

    if-eqz v7, :cond_23

    .line 257
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/y;->po()I

    move-result v7

    and-int/lit16 v7, v7, 0x80

    if-eqz v7, :cond_23

    const/4 v7, 0x1

    goto :goto_15

    :cond_23
    const/4 v7, 0x0

    .line 258
    :goto_15
    new-instance v1, Lcom/applovin/exoplayer2/m/b;

    .line 259
    invoke-static {v2}, Lcom/applovin/exoplayer2/m/b;->fN(I)I

    move-result v2

    if-eqz v7, :cond_24

    const/4 v7, 0x1

    goto :goto_16

    :cond_24
    const/4 v7, 0x2

    .line 260
    :goto_16
    invoke-static {v9}, Lcom/applovin/exoplayer2/m/b;->fO(I)I

    move-result v9

    const/4 v0, 0x0

    invoke-direct {v1, v2, v7, v9, v0}, Lcom/applovin/exoplayer2/m/b;-><init>(III[B)V

    move-object/from16 v17, v1

    goto :goto_18

    .line 261
    :goto_17
    invoke-static/range {p0 .. p0}, Lcom/applovin/exoplayer2/m/c;->au(Lcom/applovin/exoplayer2/l/y;)Lcom/applovin/exoplayer2/m/c;

    move-result-object v1

    if-eqz v1, :cond_25

    .line 262
    iget-object v12, v1, Lcom/applovin/exoplayer2/m/c;->dw:Ljava/lang/String;

    .line 263
    const-string v8, "video/dolby-vision"

    :cond_25
    :goto_18
    add-int v7, p6, v20

    move-object/from16 v0, p0

    move/from16 v1, p2

    move/from16 v2, p3

    goto/16 :goto_2

    :cond_26
    :goto_19
    if-nez v8, :cond_27

    return-void

    .line 264
    :cond_27
    new-instance v0, Lcom/applovin/exoplayer2/v$a;

    invoke-direct {v0}, Lcom/applovin/exoplayer2/v$a;-><init>()V

    move/from16 v1, p4

    .line 265
    invoke-virtual {v0, v1}, Lcom/applovin/exoplayer2/v$a;->D(I)Lcom/applovin/exoplayer2/v$a;

    move-result-object v0

    .line 266
    invoke-virtual {v0, v8}, Lcom/applovin/exoplayer2/v$a;->m(Ljava/lang/String;)Lcom/applovin/exoplayer2/v$a;

    move-result-object v0

    .line 267
    invoke-virtual {v0, v12}, Lcom/applovin/exoplayer2/v$a;->k(Ljava/lang/String;)Lcom/applovin/exoplayer2/v$a;

    move-result-object v0

    .line 268
    invoke-virtual {v0, v5}, Lcom/applovin/exoplayer2/v$a;->J(I)Lcom/applovin/exoplayer2/v$a;

    move-result-object v0

    .line 269
    invoke-virtual {v0, v6}, Lcom/applovin/exoplayer2/v$a;->K(I)Lcom/applovin/exoplayer2/v$a;

    move-result-object v0

    .line 270
    invoke-virtual {v0, v13}, Lcom/applovin/exoplayer2/v$a;->e(F)Lcom/applovin/exoplayer2/v$a;

    move-result-object v0

    move/from16 v1, p5

    .line 271
    invoke-virtual {v0, v1}, Lcom/applovin/exoplayer2/v$a;->L(I)Lcom/applovin/exoplayer2/v$a;

    move-result-object v0

    move-object/from16 v9, v16

    .line 272
    invoke-virtual {v0, v9}, Lcom/applovin/exoplayer2/v$a;->a([B)Lcom/applovin/exoplayer2/v$a;

    move-result-object v0

    .line 273
    invoke-virtual {v0, v14}, Lcom/applovin/exoplayer2/v$a;->M(I)Lcom/applovin/exoplayer2/v$a;

    move-result-object v0

    .line 274
    invoke-virtual {v0, v15}, Lcom/applovin/exoplayer2/v$a;->c(Ljava/util/List;)Lcom/applovin/exoplayer2/v$a;

    move-result-object v0

    .line 275
    invoke-virtual {v0, v3}, Lcom/applovin/exoplayer2/v$a;->a(Lcom/applovin/exoplayer2/d/e;)Lcom/applovin/exoplayer2/v$a;

    move-result-object v0

    move-object/from16 v9, v17

    .line 276
    invoke-virtual {v0, v9}, Lcom/applovin/exoplayer2/v$a;->a(Lcom/applovin/exoplayer2/m/b;)Lcom/applovin/exoplayer2/v$a;

    move-result-object v0

    .line 277
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/v$a;->bT()Lcom/applovin/exoplayer2/v;

    move-result-object v0

    iput-object v0, v4, Lcom/applovin/exoplayer2/e/g/b$c;->dU:Lcom/applovin/exoplayer2/v;

    return-void
.end method

.method private static a(Lcom/applovin/exoplayer2/l/y;IIIILjava/lang/String;Lcom/applovin/exoplayer2/e/g/b$c;)V
    .locals 4

    add-int/lit8 p2, p2, 0x10

    .line 187
    invoke-virtual {p0, p2}, Lcom/applovin/exoplayer2/l/y;->fx(I)V

    const p2, 0x54544d4c

    .line 188
    const-string v0, "application/ttml+xml"

    const/4 v1, 0x0

    const-wide v2, 0x7fffffffffffffffL

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const p2, 0x74783367

    if-ne p1, p2, :cond_1

    add-int/lit8 p3, p3, -0x10

    .line 189
    new-array p1, p3, [B

    const/4 p2, 0x0

    .line 190
    invoke-virtual {p0, p1, p2, p3}, Lcom/applovin/exoplayer2/l/y;->r([BII)V

    .line 191
    invoke-static {p1}, Lcom/applovin/exoplayer2/common/a/s;->u(Ljava/lang/Object;)Lcom/applovin/exoplayer2/common/a/s;

    move-result-object v1

    .line 192
    const-string v0, "application/x-quicktime-tx3g"

    goto :goto_0

    :cond_1
    const p0, 0x77767474

    if-ne p1, p0, :cond_2

    .line 193
    const-string v0, "application/x-mp4-vtt"

    goto :goto_0

    :cond_2
    const p0, 0x73747070

    if-ne p1, p0, :cond_3

    const-wide/16 v2, 0x0

    goto :goto_0

    :cond_3
    const p0, 0x63363038

    if-ne p1, p0, :cond_4

    const/4 p0, 0x1

    .line 194
    iput p0, p6, Lcom/applovin/exoplayer2/e/g/b$c;->zy:I

    const-string v0, "application/x-mp4-cea-608"

    .line 195
    :goto_0
    new-instance p0, Lcom/applovin/exoplayer2/v$a;

    invoke-direct {p0}, Lcom/applovin/exoplayer2/v$a;-><init>()V

    .line 196
    invoke-virtual {p0, p4}, Lcom/applovin/exoplayer2/v$a;->D(I)Lcom/applovin/exoplayer2/v$a;

    move-result-object p0

    .line 197
    invoke-virtual {p0, v0}, Lcom/applovin/exoplayer2/v$a;->m(Ljava/lang/String;)Lcom/applovin/exoplayer2/v$a;

    move-result-object p0

    .line 198
    invoke-virtual {p0, p5}, Lcom/applovin/exoplayer2/v$a;->j(Ljava/lang/String;)Lcom/applovin/exoplayer2/v$a;

    move-result-object p0

    .line 199
    invoke-virtual {p0, v2, v3}, Lcom/applovin/exoplayer2/v$a;->p(J)Lcom/applovin/exoplayer2/v$a;

    move-result-object p0

    .line 200
    invoke-virtual {p0, v1}, Lcom/applovin/exoplayer2/v$a;->c(Ljava/util/List;)Lcom/applovin/exoplayer2/v$a;

    move-result-object p0

    .line 201
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/v$a;->bT()Lcom/applovin/exoplayer2/v;

    move-result-object p0

    iput-object p0, p6, Lcom/applovin/exoplayer2/e/g/b$c;->dU:Lcom/applovin/exoplayer2/v;

    return-void

    .line 202
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method private static a(Lcom/applovin/exoplayer2/l/y;IIIILjava/lang/String;ZLcom/applovin/exoplayer2/d/e;Lcom/applovin/exoplayer2/e/g/b$c;I)V
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/ai;
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p2

    move/from16 v2, p3

    move/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    add-int/lit8 v7, v1, 0x10

    .line 282
    invoke-virtual {v0, v7}, Lcom/applovin/exoplayer2/l/y;->fx(I)V

    const/4 v7, 0x6

    if-eqz p6, :cond_0

    .line 283
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/y;->pp()I

    move-result v9

    .line 284
    invoke-virtual {v0, v7}, Lcom/applovin/exoplayer2/l/y;->fz(I)V

    goto :goto_0

    :cond_0
    const/16 v9, 0x8

    .line 285
    invoke-virtual {v0, v9}, Lcom/applovin/exoplayer2/l/y;->fz(I)V

    const/4 v9, 0x0

    :goto_0
    const/4 v10, 0x2

    const/4 v11, 0x1

    const/16 v12, 0x10

    if-eqz v9, :cond_2

    if-ne v9, v11, :cond_1

    goto :goto_1

    :cond_1
    if-ne v9, v10, :cond_2c

    .line 286
    invoke-virtual {v0, v12}, Lcom/applovin/exoplayer2/l/y;->fz(I)V

    .line 287
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/y;->pH()D

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Math;->round(D)J

    move-result-wide v12

    long-to-int v7, v12

    .line 288
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/y;->pD()I

    move-result v9

    const/16 v12, 0x14

    .line 289
    invoke-virtual {v0, v12}, Lcom/applovin/exoplayer2/l/y;->fz(I)V

    goto :goto_2

    .line 290
    :cond_2
    :goto_1
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/y;->pp()I

    move-result v13

    .line 291
    invoke-virtual {v0, v7}, Lcom/applovin/exoplayer2/l/y;->fz(I)V

    .line 292
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/y;->pB()I

    move-result v7

    if-ne v9, v11, :cond_3

    .line 293
    invoke-virtual {v0, v12}, Lcom/applovin/exoplayer2/l/y;->fz(I)V

    :cond_3
    move v9, v13

    .line 294
    :goto_2
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/y;->il()I

    move-result v12

    const v13, 0x656e6361

    const/4 v14, 0x0

    move/from16 v15, p1

    if-ne v15, v13, :cond_6

    .line 295
    invoke-static {v0, v1, v2}, Lcom/applovin/exoplayer2/e/g/b;->c(Lcom/applovin/exoplayer2/l/y;II)Landroid/util/Pair;

    move-result-object v13

    if-eqz v13, :cond_5

    .line 296
    iget-object v15, v13, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v15, Ljava/lang/Integer;

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v15

    if-nez v5, :cond_4

    move/from16 v16, v10

    move-object v5, v14

    goto :goto_3

    :cond_4
    move/from16 v16, v10

    .line 297
    iget-object v10, v13, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v10, Lcom/applovin/exoplayer2/e/g/l;

    iget-object v10, v10, Lcom/applovin/exoplayer2/e/g/l;->tc:Ljava/lang/String;

    invoke-virtual {v5, v10}, Lcom/applovin/exoplayer2/d/e;->B(Ljava/lang/String;)Lcom/applovin/exoplayer2/d/e;

    move-result-object v5

    .line 298
    :goto_3
    iget-object v10, v6, Lcom/applovin/exoplayer2/e/g/b$c;->zx:[Lcom/applovin/exoplayer2/e/g/l;

    iget-object v13, v13, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v13, Lcom/applovin/exoplayer2/e/g/l;

    aput-object v13, v10, p9

    goto :goto_4

    :cond_5
    move/from16 v16, v10

    .line 299
    :goto_4
    invoke-virtual {v0, v12}, Lcom/applovin/exoplayer2/l/y;->fx(I)V

    goto :goto_5

    :cond_6
    move/from16 v16, v10

    :goto_5
    const v10, 0x61632d33

    const v13, 0x616c6163

    move/from16 v17, v11

    if-ne v15, v10, :cond_7

    .line 300
    const-string v10, "audio/ac3"

    :goto_6
    move-object/from16 v18, v10

    :goto_7
    const/4 v10, -0x1

    goto/16 :goto_b

    :cond_7
    const v10, 0x65632d33

    if-ne v15, v10, :cond_8

    .line 301
    const-string v10, "audio/eac3"

    goto :goto_6

    :cond_8
    const v10, 0x61632d34

    if-ne v15, v10, :cond_9

    .line 302
    const-string v10, "audio/ac4"

    goto :goto_6

    :cond_9
    const v10, 0x64747363

    if-ne v15, v10, :cond_a

    .line 303
    const-string v10, "audio/vnd.dts"

    goto :goto_6

    :cond_a
    const v10, 0x64747368

    if-eq v15, v10, :cond_1c

    const v10, 0x6474736c

    if-ne v15, v10, :cond_b

    goto/16 :goto_a

    :cond_b
    const v10, 0x64747365

    if-ne v15, v10, :cond_c

    .line 304
    const-string v10, "audio/vnd.dts.hd;profile=lbr"

    goto :goto_6

    :cond_c
    const v10, 0x64747378

    if-ne v15, v10, :cond_d

    .line 305
    const-string v10, "audio/vnd.dts.uhd;profile=p2"

    goto :goto_6

    :cond_d
    const v10, 0x73616d72

    if-ne v15, v10, :cond_e

    .line 306
    const-string v10, "audio/3gpp"

    goto :goto_6

    :cond_e
    const v10, 0x73617762

    if-ne v15, v10, :cond_f

    .line 307
    const-string v10, "audio/amr-wb"

    goto :goto_6

    :cond_f
    const v10, 0x6c70636d

    .line 308
    const-string v18, "audio/raw"

    if-eq v15, v10, :cond_1b

    const v10, 0x736f7774

    if-ne v15, v10, :cond_10

    goto :goto_9

    :cond_10
    const v10, 0x74776f73

    if-ne v15, v10, :cond_11

    const/high16 v10, 0x10000000

    goto :goto_b

    :cond_11
    const v10, 0x2e6d7032

    if-eq v15, v10, :cond_1a

    const v10, 0x2e6d7033

    if-ne v15, v10, :cond_12

    goto :goto_8

    :cond_12
    const v10, 0x6d686131

    if-ne v15, v10, :cond_13

    .line 309
    const-string v10, "audio/mha1"

    goto :goto_6

    :cond_13
    const v10, 0x6d686d31

    if-ne v15, v10, :cond_14

    .line 310
    const-string v10, "audio/mhm1"

    goto :goto_6

    :cond_14
    if-ne v15, v13, :cond_15

    .line 311
    const-string v10, "audio/alac"

    goto :goto_6

    :cond_15
    const v10, 0x616c6177

    if-ne v15, v10, :cond_16

    .line 312
    const-string v10, "audio/g711-alaw"

    goto/16 :goto_6

    :cond_16
    const v10, 0x756c6177

    if-ne v15, v10, :cond_17

    .line 313
    const-string v10, "audio/g711-mlaw"

    goto/16 :goto_6

    :cond_17
    const v10, 0x4f707573

    if-ne v15, v10, :cond_18

    .line 314
    const-string v10, "audio/opus"

    goto/16 :goto_6

    :cond_18
    const v10, 0x664c6143

    if-ne v15, v10, :cond_19

    .line 315
    const-string v10, "audio/flac"

    goto/16 :goto_6

    :cond_19
    move-object/from16 v18, v14

    goto/16 :goto_7

    .line 316
    :cond_1a
    :goto_8
    const-string v10, "audio/mpeg"

    goto/16 :goto_6

    :cond_1b
    :goto_9
    move/from16 v10, v16

    goto :goto_b

    .line 317
    :cond_1c
    :goto_a
    const-string v10, "audio/vnd.dts.hd"

    goto/16 :goto_6

    :goto_b
    move-object v15, v14

    move-object/from16 v11, v18

    :goto_c
    sub-int v13, v12, v1

    if-ge v13, v2, :cond_2b

    .line 318
    invoke-virtual {v0, v12}, Lcom/applovin/exoplayer2/l/y;->fx(I)V

    .line 319
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/y;->px()I

    move-result v13

    if-lez v13, :cond_1d

    move/from16 v8, v17

    goto :goto_d

    :cond_1d
    const/4 v8, 0x0

    .line 320
    :goto_d
    const-string v1, "childAtomSize must be positive"

    invoke-static {v8, v1}, Lcom/applovin/exoplayer2/e/k;->a(ZLjava/lang/String;)V

    .line 321
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/y;->px()I

    move-result v1

    const v8, 0x6d686143

    if-ne v1, v8, :cond_1e

    add-int/lit8 v1, v13, -0xd

    .line 322
    new-array v8, v1, [B

    add-int/lit8 v15, v12, 0xd

    .line 323
    invoke-virtual {v0, v15}, Lcom/applovin/exoplayer2/l/y;->fx(I)V

    const/4 v15, 0x0

    .line 324
    invoke-virtual {v0, v8, v15, v1}, Lcom/applovin/exoplayer2/l/y;->r([BII)V

    .line 325
    invoke-static {v8}, Lcom/applovin/exoplayer2/common/a/s;->u(Ljava/lang/Object;)Lcom/applovin/exoplayer2/common/a/s;

    move-result-object v1

    :goto_e
    move-object v15, v1

    const/4 v2, -0x1

    const/4 v8, 0x0

    goto/16 :goto_14

    :cond_1e
    const v8, 0x65736473

    if-eq v1, v8, :cond_27

    if-eqz p6, :cond_1f

    const v8, 0x77617665

    if-ne v1, v8, :cond_1f

    const v2, 0x65736473

    const/4 v8, 0x0

    goto/16 :goto_11

    :cond_1f
    const v8, 0x64616333

    if-ne v1, v8, :cond_21

    add-int/lit8 v1, v12, 0x8

    .line 326
    invoke-virtual {v0, v1}, Lcom/applovin/exoplayer2/l/y;->fx(I)V

    .line 327
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v4, v5}, Lcom/applovin/exoplayer2/b/b;->a(Lcom/applovin/exoplayer2/l/y;Ljava/lang/String;Ljava/lang/String;Lcom/applovin/exoplayer2/d/e;)Lcom/applovin/exoplayer2/v;

    move-result-object v1

    iput-object v1, v6, Lcom/applovin/exoplayer2/e/g/b$c;->dU:Lcom/applovin/exoplayer2/v;

    :goto_f
    const v2, 0x616c6163

    :cond_20
    const/4 v8, 0x0

    goto/16 :goto_10

    :cond_21
    const v8, 0x64656333

    if-ne v1, v8, :cond_22

    add-int/lit8 v1, v12, 0x8

    .line 328
    invoke-virtual {v0, v1}, Lcom/applovin/exoplayer2/l/y;->fx(I)V

    .line 329
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v4, v5}, Lcom/applovin/exoplayer2/b/b;->b(Lcom/applovin/exoplayer2/l/y;Ljava/lang/String;Ljava/lang/String;Lcom/applovin/exoplayer2/d/e;)Lcom/applovin/exoplayer2/v;

    move-result-object v1

    iput-object v1, v6, Lcom/applovin/exoplayer2/e/g/b$c;->dU:Lcom/applovin/exoplayer2/v;

    goto :goto_f

    :cond_22
    const v8, 0x64616334

    if-ne v1, v8, :cond_23

    add-int/lit8 v1, v12, 0x8

    .line 330
    invoke-virtual {v0, v1}, Lcom/applovin/exoplayer2/l/y;->fx(I)V

    .line 331
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v4, v5}, Lcom/applovin/exoplayer2/b/c;->c(Lcom/applovin/exoplayer2/l/y;Ljava/lang/String;Ljava/lang/String;Lcom/applovin/exoplayer2/d/e;)Lcom/applovin/exoplayer2/v;

    move-result-object v1

    iput-object v1, v6, Lcom/applovin/exoplayer2/e/g/b$c;->dU:Lcom/applovin/exoplayer2/v;

    goto :goto_f

    :cond_23
    const v8, 0x64647473

    if-ne v1, v8, :cond_24

    .line 332
    new-instance v1, Lcom/applovin/exoplayer2/v$a;

    invoke-direct {v1}, Lcom/applovin/exoplayer2/v$a;-><init>()V

    .line 333
    invoke-virtual {v1, v3}, Lcom/applovin/exoplayer2/v$a;->D(I)Lcom/applovin/exoplayer2/v$a;

    move-result-object v1

    .line 334
    invoke-virtual {v1, v11}, Lcom/applovin/exoplayer2/v$a;->m(Ljava/lang/String;)Lcom/applovin/exoplayer2/v$a;

    move-result-object v1

    .line 335
    invoke-virtual {v1, v9}, Lcom/applovin/exoplayer2/v$a;->N(I)Lcom/applovin/exoplayer2/v$a;

    move-result-object v1

    .line 336
    invoke-virtual {v1, v7}, Lcom/applovin/exoplayer2/v$a;->O(I)Lcom/applovin/exoplayer2/v$a;

    move-result-object v1

    .line 337
    invoke-virtual {v1, v5}, Lcom/applovin/exoplayer2/v$a;->a(Lcom/applovin/exoplayer2/d/e;)Lcom/applovin/exoplayer2/v$a;

    move-result-object v1

    .line 338
    invoke-virtual {v1, v4}, Lcom/applovin/exoplayer2/v$a;->j(Ljava/lang/String;)Lcom/applovin/exoplayer2/v$a;

    move-result-object v1

    .line 339
    invoke-virtual {v1}, Lcom/applovin/exoplayer2/v$a;->bT()Lcom/applovin/exoplayer2/v;

    move-result-object v1

    iput-object v1, v6, Lcom/applovin/exoplayer2/e/g/b$c;->dU:Lcom/applovin/exoplayer2/v;

    goto :goto_f

    :cond_24
    const v8, 0x644f7073

    if-ne v1, v8, :cond_25

    add-int/lit8 v1, v13, -0x8

    .line 340
    sget-object v8, Lcom/applovin/exoplayer2/e/g/b;->zp:[B

    array-length v15, v8

    add-int/2addr v15, v1

    invoke-static {v8, v15}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v15

    add-int/lit8 v2, v12, 0x8

    .line 341
    invoke-virtual {v0, v2}, Lcom/applovin/exoplayer2/l/y;->fx(I)V

    .line 342
    array-length v2, v8

    invoke-virtual {v0, v15, v2, v1}, Lcom/applovin/exoplayer2/l/y;->r([BII)V

    .line 343
    invoke-static {v15}, Lcom/applovin/exoplayer2/b/s;->j([B)Ljava/util/List;

    move-result-object v1

    goto/16 :goto_e

    :cond_25
    const v2, 0x64664c61

    if-ne v1, v2, :cond_26

    add-int/lit8 v1, v13, -0xc

    add-int/lit8 v2, v13, -0x8

    .line 344
    new-array v2, v2, [B

    const/16 v8, 0x66

    const/16 v18, 0x0

    .line 345
    aput-byte v8, v2, v18

    const/16 v8, 0x4c

    .line 346
    aput-byte v8, v2, v17

    const/16 v8, 0x61

    .line 347
    aput-byte v8, v2, v16

    const/4 v8, 0x3

    const/16 v15, 0x43

    .line 348
    aput-byte v15, v2, v8

    add-int/lit8 v8, v12, 0xc

    .line 349
    invoke-virtual {v0, v8}, Lcom/applovin/exoplayer2/l/y;->fx(I)V

    const/4 v8, 0x4

    .line 350
    invoke-virtual {v0, v2, v8, v1}, Lcom/applovin/exoplayer2/l/y;->r([BII)V

    .line 351
    invoke-static {v2}, Lcom/applovin/exoplayer2/common/a/s;->u(Ljava/lang/Object;)Lcom/applovin/exoplayer2/common/a/s;

    move-result-object v1

    goto/16 :goto_e

    :cond_26
    const v2, 0x616c6163

    if-ne v1, v2, :cond_20

    add-int/lit8 v1, v13, -0xc

    .line 352
    new-array v7, v1, [B

    add-int/lit8 v8, v12, 0xc

    .line 353
    invoke-virtual {v0, v8}, Lcom/applovin/exoplayer2/l/y;->fx(I)V

    const/4 v8, 0x0

    .line 354
    invoke-virtual {v0, v7, v8, v1}, Lcom/applovin/exoplayer2/l/y;->r([BII)V

    .line 355
    invoke-static {v7}, Lcom/applovin/exoplayer2/l/e;->H([B)Landroid/util/Pair;

    move-result-object v1

    .line 356
    iget-object v9, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    .line 357
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 358
    invoke-static {v7}, Lcom/applovin/exoplayer2/common/a/s;->u(Ljava/lang/Object;)Lcom/applovin/exoplayer2/common/a/s;

    move-result-object v7

    move-object v15, v7

    move v7, v9

    const/4 v2, -0x1

    move v9, v1

    goto :goto_14

    :goto_10
    const/4 v2, -0x1

    goto :goto_14

    :cond_27
    const/4 v8, 0x0

    const v2, 0x65736473

    :goto_11
    if-ne v1, v2, :cond_28

    move v1, v12

    :goto_12
    const/4 v2, -0x1

    goto :goto_13

    .line 359
    :cond_28
    invoke-static {v0, v12, v13}, Lcom/applovin/exoplayer2/e/g/b;->b(Lcom/applovin/exoplayer2/l/y;II)I

    move-result v1

    goto :goto_12

    :goto_13
    if-eq v1, v2, :cond_2a

    .line 360
    invoke-static {v0, v1}, Lcom/applovin/exoplayer2/e/g/b;->k(Lcom/applovin/exoplayer2/l/y;I)Landroid/util/Pair;

    move-result-object v1

    .line 361
    iget-object v11, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    .line 362
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, [B

    if-eqz v1, :cond_2a

    .line 363
    const-string v15, "audio/mp4a-latm"

    invoke-virtual {v15, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_29

    .line 364
    invoke-static {v1}, Lcom/applovin/exoplayer2/b/a;->b([B)Lcom/applovin/exoplayer2/b/a$a;

    move-result-object v7

    .line 365
    iget v9, v7, Lcom/applovin/exoplayer2/b/a$a;->js:I

    .line 366
    iget v14, v7, Lcom/applovin/exoplayer2/b/a$a;->dL:I

    .line 367
    iget-object v7, v7, Lcom/applovin/exoplayer2/b/a$a;->dw:Ljava/lang/String;

    move/from16 v19, v14

    move-object v14, v7

    move v7, v9

    move/from16 v9, v19

    .line 368
    :cond_29
    invoke-static {v1}, Lcom/applovin/exoplayer2/common/a/s;->u(Ljava/lang/Object;)Lcom/applovin/exoplayer2/common/a/s;

    move-result-object v15

    :cond_2a
    :goto_14
    add-int/2addr v12, v13

    move/from16 v1, p2

    move/from16 v2, p3

    goto/16 :goto_c

    .line 369
    :cond_2b
    iget-object v0, v6, Lcom/applovin/exoplayer2/e/g/b$c;->dU:Lcom/applovin/exoplayer2/v;

    if-nez v0, :cond_2c

    if-eqz v11, :cond_2c

    .line 370
    new-instance v0, Lcom/applovin/exoplayer2/v$a;

    invoke-direct {v0}, Lcom/applovin/exoplayer2/v$a;-><init>()V

    .line 371
    invoke-virtual {v0, v3}, Lcom/applovin/exoplayer2/v$a;->D(I)Lcom/applovin/exoplayer2/v$a;

    move-result-object v0

    .line 372
    invoke-virtual {v0, v11}, Lcom/applovin/exoplayer2/v$a;->m(Ljava/lang/String;)Lcom/applovin/exoplayer2/v$a;

    move-result-object v0

    .line 373
    invoke-virtual {v0, v14}, Lcom/applovin/exoplayer2/v$a;->k(Ljava/lang/String;)Lcom/applovin/exoplayer2/v$a;

    move-result-object v0

    .line 374
    invoke-virtual {v0, v9}, Lcom/applovin/exoplayer2/v$a;->N(I)Lcom/applovin/exoplayer2/v$a;

    move-result-object v0

    .line 375
    invoke-virtual {v0, v7}, Lcom/applovin/exoplayer2/v$a;->O(I)Lcom/applovin/exoplayer2/v$a;

    move-result-object v0

    .line 376
    invoke-virtual {v0, v10}, Lcom/applovin/exoplayer2/v$a;->P(I)Lcom/applovin/exoplayer2/v$a;

    move-result-object v0

    .line 377
    invoke-virtual {v0, v15}, Lcom/applovin/exoplayer2/v$a;->c(Ljava/util/List;)Lcom/applovin/exoplayer2/v$a;

    move-result-object v0

    .line 378
    invoke-virtual {v0, v5}, Lcom/applovin/exoplayer2/v$a;->a(Lcom/applovin/exoplayer2/d/e;)Lcom/applovin/exoplayer2/v$a;

    move-result-object v0

    .line 379
    invoke-virtual {v0, v4}, Lcom/applovin/exoplayer2/v$a;->j(Ljava/lang/String;)Lcom/applovin/exoplayer2/v$a;

    move-result-object v0

    .line 380
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/v$a;->bT()Lcom/applovin/exoplayer2/v;

    move-result-object v0

    iput-object v0, v6, Lcom/applovin/exoplayer2/e/g/b$c;->dU:Lcom/applovin/exoplayer2/v;

    :cond_2c
    return-void
.end method

.method private static a(Lcom/applovin/exoplayer2/l/y;IIILcom/applovin/exoplayer2/e/g/b$c;)V
    .locals 0

    add-int/lit8 p2, p2, 0x10

    .line 278
    invoke-virtual {p0, p2}, Lcom/applovin/exoplayer2/l/y;->fx(I)V

    const p2, 0x6d657474

    if-ne p1, p2, :cond_0

    .line 279
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->pI()Ljava/lang/String;

    .line 280
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->pI()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 281
    new-instance p1, Lcom/applovin/exoplayer2/v$a;

    invoke-direct {p1}, Lcom/applovin/exoplayer2/v$a;-><init>()V

    invoke-virtual {p1, p3}, Lcom/applovin/exoplayer2/v$a;->D(I)Lcom/applovin/exoplayer2/v$a;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/applovin/exoplayer2/v$a;->m(Ljava/lang/String;)Lcom/applovin/exoplayer2/v$a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/v$a;->bT()Lcom/applovin/exoplayer2/v;

    move-result-object p0

    iput-object p0, p4, Lcom/applovin/exoplayer2/e/g/b$c;->dU:Lcom/applovin/exoplayer2/v;

    :cond_0
    return-void
.end method

.method private static a([JJJJ)Z
    .locals 7

    .line 397
    array-length v0, p0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x4

    const/4 v3, 0x0

    .line 398
    invoke-static {v2, v3, v0}, Lcom/applovin/exoplayer2/l/ai;->k(III)I

    move-result v4

    .line 399
    array-length v5, p0

    sub-int/2addr v5, v2

    .line 400
    invoke-static {v5, v3, v0}, Lcom/applovin/exoplayer2/l/ai;->k(III)I

    move-result v0

    .line 401
    aget-wide v5, p0, v3

    cmp-long v2, v5, p3

    if-gtz v2, :cond_0

    aget-wide v4, p0, v4

    cmp-long p3, p3, v4

    if-gez p3, :cond_0

    aget-wide p3, p0, v0

    cmp-long p0, p3, p5

    if-gez p0, :cond_0

    cmp-long p0, p5, p1

    if-gtz p0, :cond_0

    return v1

    :cond_0
    return v3
.end method

.method private static b(Lcom/applovin/exoplayer2/l/y;II)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/ai;
        }
    .end annotation

    .line 44
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->il()I

    move-result v0

    :goto_0
    sub-int v1, v0, p1

    if-ge v1, p2, :cond_2

    .line 45
    invoke-virtual {p0, v0}, Lcom/applovin/exoplayer2/l/y;->fx(I)V

    .line 46
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->px()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    .line 47
    :goto_1
    const-string v3, "childAtomSize must be positive"

    invoke-static {v2, v3}, Lcom/applovin/exoplayer2/e/k;->a(ZLjava/lang/String;)V

    .line 48
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->px()I

    move-result v2

    const v3, 0x65736473

    if-ne v2, v3, :cond_1

    return v0

    :cond_1
    add-int/2addr v0, v1

    goto :goto_0

    :cond_2
    const/4 p0, -0x1

    return p0
.end method

.method public static b(Lcom/applovin/exoplayer2/e/g/a$b;)Landroid/util/Pair;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/applovin/exoplayer2/e/g/a$b;",
            ")",
            "Landroid/util/Pair<",
            "Lcom/applovin/exoplayer2/g/a;",
            "Lcom/applovin/exoplayer2/g/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/applovin/exoplayer2/e/g/a$b;->zo:Lcom/applovin/exoplayer2/l/y;

    const/16 v0, 0x8

    .line 2
    invoke-virtual {p0, v0}, Lcom/applovin/exoplayer2/l/y;->fx(I)V

    const/4 v1, 0x0

    move-object v2, v1

    .line 3
    :goto_0
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->pj()I

    move-result v3

    if-lt v3, v0, :cond_2

    .line 4
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->il()I

    move-result v3

    .line 5
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->px()I

    move-result v4

    .line 6
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->px()I

    move-result v5

    const v6, 0x6d657461

    if-ne v5, v6, :cond_0

    .line 7
    invoke-virtual {p0, v3}, Lcom/applovin/exoplayer2/l/y;->fx(I)V

    add-int v1, v3, v4

    .line 8
    invoke-static {p0, v1}, Lcom/applovin/exoplayer2/e/g/b;->g(Lcom/applovin/exoplayer2/l/y;I)Lcom/applovin/exoplayer2/g/a;

    move-result-object v1

    goto :goto_1

    :cond_0
    const v6, 0x736d7461

    if-ne v5, v6, :cond_1

    .line 9
    invoke-virtual {p0, v3}, Lcom/applovin/exoplayer2/l/y;->fx(I)V

    add-int v2, v3, v4

    .line 10
    invoke-static {p0, v2}, Lcom/applovin/exoplayer2/e/g/b;->i(Lcom/applovin/exoplayer2/l/y;I)Lcom/applovin/exoplayer2/g/a;

    move-result-object v2

    :cond_1
    :goto_1
    add-int/2addr v3, v4

    .line 11
    invoke-virtual {p0, v3}, Lcom/applovin/exoplayer2/l/y;->fx(I)V

    goto :goto_0

    .line 12
    :cond_2
    invoke-static {v1, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lcom/applovin/exoplayer2/e/g/a$a;)Lcom/applovin/exoplayer2/g/a;
    .locals 10

    const v0, 0x68646c72    # 4.3148E24f

    .line 13
    invoke-virtual {p0, v0}, Lcom/applovin/exoplayer2/e/g/a$a;->ci(I)Lcom/applovin/exoplayer2/e/g/a$b;

    move-result-object v0

    const v1, 0x6b657973

    .line 14
    invoke-virtual {p0, v1}, Lcom/applovin/exoplayer2/e/g/a$a;->ci(I)Lcom/applovin/exoplayer2/e/g/a$b;

    move-result-object v1

    const v2, 0x696c7374

    .line 15
    invoke-virtual {p0, v2}, Lcom/applovin/exoplayer2/e/g/a$a;->ci(I)Lcom/applovin/exoplayer2/e/g/a$b;

    move-result-object p0

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    if-eqz v1, :cond_6

    if-eqz p0, :cond_6

    .line 16
    iget-object v0, v0, Lcom/applovin/exoplayer2/e/g/a$b;->zo:Lcom/applovin/exoplayer2/l/y;

    .line 17
    invoke-static {v0}, Lcom/applovin/exoplayer2/e/g/b;->s(Lcom/applovin/exoplayer2/l/y;)I

    move-result v0

    const v3, 0x6d647461

    if-eq v0, v3, :cond_0

    goto :goto_3

    .line 18
    :cond_0
    iget-object v0, v1, Lcom/applovin/exoplayer2/e/g/a$b;->zo:Lcom/applovin/exoplayer2/l/y;

    const/16 v1, 0xc

    .line 19
    invoke-virtual {v0, v1}, Lcom/applovin/exoplayer2/l/y;->fx(I)V

    .line 20
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/y;->px()I

    move-result v1

    .line 21
    new-array v3, v1, [Ljava/lang/String;

    const/4 v4, 0x0

    :goto_0
    const/16 v5, 0x8

    if-ge v4, v1, :cond_1

    .line 22
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/y;->px()I

    move-result v6

    const/4 v7, 0x4

    .line 23
    invoke-virtual {v0, v7}, Lcom/applovin/exoplayer2/l/y;->fz(I)V

    sub-int/2addr v6, v5

    .line 24
    invoke-virtual {v0, v6}, Lcom/applovin/exoplayer2/l/y;->fB(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 25
    :cond_1
    iget-object p0, p0, Lcom/applovin/exoplayer2/e/g/a$b;->zo:Lcom/applovin/exoplayer2/l/y;

    .line 26
    invoke-virtual {p0, v5}, Lcom/applovin/exoplayer2/l/y;->fx(I)V

    .line 27
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    :goto_1
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->pj()I

    move-result v4

    if-le v4, v5, :cond_4

    .line 29
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->il()I

    move-result v4

    .line 30
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->px()I

    move-result v6

    .line 31
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->px()I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    if-ltz v7, :cond_2

    if-ge v7, v1, :cond_2

    .line 32
    aget-object v7, v3, v7

    add-int v8, v4, v6

    .line 33
    invoke-static {p0, v8, v7}, Lcom/applovin/exoplayer2/e/g/f;->a(Lcom/applovin/exoplayer2/l/y;ILjava/lang/String;)Lcom/applovin/exoplayer2/g/f/a;

    move-result-object v7

    if-eqz v7, :cond_3

    .line 34
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 35
    :cond_2
    const-string v8, "AtomParsers"

    const-string v9, "Skipped metadata with unknown key index: "

    .line 36
    invoke-static {v7, v9, v8}, LBC;->r(ILjava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_2
    add-int/2addr v4, v6

    .line 37
    invoke-virtual {p0, v4}, Lcom/applovin/exoplayer2/l/y;->fx(I)V

    goto :goto_1

    .line 38
    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_5

    return-object v2

    :cond_5
    new-instance p0, Lcom/applovin/exoplayer2/g/a;

    invoke-direct {p0, v0}, Lcom/applovin/exoplayer2/g/a;-><init>(Ljava/util/List;)V

    return-object p0

    :cond_6
    :goto_3
    return-object v2
.end method

.method private static c(Lcom/applovin/exoplayer2/e/g/a$a;)Landroid/util/Pair;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/applovin/exoplayer2/e/g/a$a;",
            ")",
            "Landroid/util/Pair<",
            "[J[J>;"
        }
    .end annotation

    const v0, 0x656c7374

    .line 1
    invoke-virtual {p0, v0}, Lcom/applovin/exoplayer2/e/g/a$a;->ci(I)Lcom/applovin/exoplayer2/e/g/a$b;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    iget-object p0, p0, Lcom/applovin/exoplayer2/e/g/a$b;->zo:Lcom/applovin/exoplayer2/l/y;

    const/16 v0, 0x8

    .line 3
    invoke-virtual {p0, v0}, Lcom/applovin/exoplayer2/l/y;->fx(I)V

    .line 4
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->px()I

    move-result v0

    .line 5
    invoke-static {v0}, Lcom/applovin/exoplayer2/e/g/a;->cf(I)I

    move-result v0

    .line 6
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->pD()I

    move-result v1

    .line 7
    new-array v2, v1, [J

    .line 8
    new-array v3, v1, [J

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_4

    const/4 v5, 0x1

    if-ne v0, v5, :cond_1

    .line 9
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->pF()J

    move-result-wide v6

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->pv()J

    move-result-wide v6

    :goto_1
    aput-wide v6, v2, v4

    if-ne v0, v5, :cond_2

    .line 10
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->pz()J

    move-result-wide v6

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->px()I

    move-result v6

    int-to-long v6, v6

    :goto_2
    aput-wide v6, v3, v4

    .line 11
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->pr()S

    move-result v6

    if-ne v6, v5, :cond_3

    const/4 v5, 0x2

    .line 12
    invoke-virtual {p0, v5}, Lcom/applovin/exoplayer2/l/y;->fz(I)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 13
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unsupported media rate."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 14
    :cond_4
    invoke-static {v2, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method private static c(Lcom/applovin/exoplayer2/l/y;II)Landroid/util/Pair;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/applovin/exoplayer2/l/y;",
            "II)",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Lcom/applovin/exoplayer2/e/g/l;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/ai;
        }
    .end annotation

    .line 15
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->il()I

    move-result v0

    :goto_0
    sub-int v1, v0, p1

    if-ge v1, p2, :cond_2

    .line 16
    invoke-virtual {p0, v0}, Lcom/applovin/exoplayer2/l/y;->fx(I)V

    .line 17
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->px()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    .line 18
    :goto_1
    const-string v3, "childAtomSize must be positive"

    invoke-static {v2, v3}, Lcom/applovin/exoplayer2/e/k;->a(ZLjava/lang/String;)V

    .line 19
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->px()I

    move-result v2

    const v3, 0x73696e66

    if-ne v2, v3, :cond_1

    .line 20
    invoke-static {p0, v0, v1}, Lcom/applovin/exoplayer2/e/g/b;->d(Lcom/applovin/exoplayer2/l/y;II)Landroid/util/Pair;

    move-result-object v2

    if-eqz v2, :cond_1

    return-object v2

    :cond_1
    add-int/2addr v0, v1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method private static ck(I)I
    .locals 1

    .line 1
    const v0, 0x736f756e

    .line 2
    .line 3
    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :cond_0
    const v0, 0x76696465

    .line 9
    .line 10
    .line 11
    if-ne p0, v0, :cond_1

    .line 12
    .line 13
    const/4 p0, 0x2

    .line 14
    return p0

    .line 15
    :cond_1
    const v0, 0x74657874

    .line 16
    .line 17
    .line 18
    if-eq p0, v0, :cond_4

    .line 19
    .line 20
    const v0, 0x7362746c

    .line 21
    .line 22
    .line 23
    if-eq p0, v0, :cond_4

    .line 24
    .line 25
    const v0, 0x73756274

    .line 26
    .line 27
    .line 28
    if-eq p0, v0, :cond_4

    .line 29
    .line 30
    const v0, 0x636c6370

    .line 31
    .line 32
    .line 33
    if-ne p0, v0, :cond_2

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    const v0, 0x6d657461

    .line 37
    .line 38
    .line 39
    if-ne p0, v0, :cond_3

    .line 40
    .line 41
    const/4 p0, 0x5

    .line 42
    return p0

    .line 43
    :cond_3
    const/4 p0, -0x1

    .line 44
    return p0

    .line 45
    :cond_4
    :goto_0
    const/4 p0, 0x3

    .line 46
    return p0
.end method

.method public static d(Lcom/applovin/exoplayer2/l/y;II)Landroid/util/Pair;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/applovin/exoplayer2/l/y;",
            "II)",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Lcom/applovin/exoplayer2/e/g/l;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/ai;
        }
    .end annotation

    .line 1
    add-int/lit8 v0, p1, 0x8

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    move v5, v1

    .line 7
    move v7, v2

    .line 8
    move-object v4, v3

    .line 9
    move-object v6, v4

    .line 10
    :goto_0
    sub-int v8, v0, p1

    .line 11
    .line 12
    if-ge v8, p2, :cond_3

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lcom/applovin/exoplayer2/l/y;->fx(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->px()I

    .line 18
    .line 19
    .line 20
    move-result v8

    .line 21
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->px()I

    .line 22
    .line 23
    .line 24
    move-result v9

    .line 25
    const v10, 0x66726d61

    .line 26
    .line 27
    .line 28
    if-ne v9, v10, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->px()I

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    const v10, 0x7363686d

    .line 40
    .line 41
    .line 42
    if-ne v9, v10, :cond_1

    .line 43
    .line 44
    const/4 v4, 0x4

    .line 45
    invoke-virtual {p0, v4}, Lcom/applovin/exoplayer2/l/y;->fz(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v4}, Lcom/applovin/exoplayer2/l/y;->fB(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    const v10, 0x73636869

    .line 54
    .line 55
    .line 56
    if-ne v9, v10, :cond_2

    .line 57
    .line 58
    move v5, v0

    .line 59
    move v7, v8

    .line 60
    :cond_2
    :goto_1
    add-int/2addr v0, v8

    .line 61
    goto :goto_0

    .line 62
    :cond_3
    const-string p1, "cenc"

    .line 63
    .line 64
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-nez p1, :cond_5

    .line 69
    .line 70
    const-string p1, "cbc1"

    .line 71
    .line 72
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-nez p1, :cond_5

    .line 77
    .line 78
    const-string p1, "cens"

    .line 79
    .line 80
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-nez p1, :cond_5

    .line 85
    .line 86
    const-string p1, "cbcs"

    .line 87
    .line 88
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-eqz p1, :cond_4

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_4
    return-object v3

    .line 96
    :cond_5
    :goto_2
    const/4 p1, 0x1

    .line 97
    if-eqz v6, :cond_6

    .line 98
    .line 99
    move p2, p1

    .line 100
    goto :goto_3

    .line 101
    :cond_6
    move p2, v2

    .line 102
    :goto_3
    const-string v0, "frma atom is mandatory"

    .line 103
    .line 104
    invoke-static {p2, v0}, Lcom/applovin/exoplayer2/e/k;->a(ZLjava/lang/String;)V

    .line 105
    .line 106
    .line 107
    if-eq v5, v1, :cond_7

    .line 108
    .line 109
    move p2, p1

    .line 110
    goto :goto_4

    .line 111
    :cond_7
    move p2, v2

    .line 112
    :goto_4
    const-string v0, "schi atom is mandatory"

    .line 113
    .line 114
    invoke-static {p2, v0}, Lcom/applovin/exoplayer2/e/k;->a(ZLjava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-static {p0, v5, v7, v4}, Lcom/applovin/exoplayer2/e/g/b;->a(Lcom/applovin/exoplayer2/l/y;IILjava/lang/String;)Lcom/applovin/exoplayer2/e/g/l;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    if-eqz p0, :cond_8

    .line 122
    .line 123
    move v2, p1

    .line 124
    :cond_8
    const-string p1, "tenc atom is mandatory"

    .line 125
    .line 126
    invoke-static {v2, p1}, Lcom/applovin/exoplayer2/e/k;->a(ZLjava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-static {p0}, Lcom/applovin/exoplayer2/l/ai;->R(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    check-cast p0, Lcom/applovin/exoplayer2/e/g/l;

    .line 134
    .line 135
    invoke-static {v6, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    return-object p0
.end method

.method private static e(Lcom/applovin/exoplayer2/l/y;II)[B
    .locals 4

    .line 1
    add-int/lit8 v0, p1, 0x8

    .line 2
    .line 3
    :goto_0
    sub-int v1, v0, p1

    .line 4
    .line 5
    if-ge v1, p2, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/applovin/exoplayer2/l/y;->fx(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->px()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->px()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const v3, 0x70726f6a

    .line 19
    .line 20
    .line 21
    if-ne v2, v3, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->hO()[B

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    add-int/2addr v1, v0

    .line 28
    invoke-static {p0, v0, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_0
    add-int/2addr v0, v1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 p0, 0x0

    .line 36
    return-object p0
.end method

.method private static g(Lcom/applovin/exoplayer2/l/y;I)Lcom/applovin/exoplayer2/g/a;
    .locals 4

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/applovin/exoplayer2/l/y;->fz(I)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcom/applovin/exoplayer2/e/g/b;->p(Lcom/applovin/exoplayer2/l/y;)V

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->il()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ge v0, p1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->il()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->px()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->px()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const v3, 0x696c7374

    .line 28
    .line 29
    .line 30
    if-ne v2, v3, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Lcom/applovin/exoplayer2/l/y;->fx(I)V

    .line 33
    .line 34
    .line 35
    add-int/2addr v0, v1

    .line 36
    invoke-static {p0, v0}, Lcom/applovin/exoplayer2/e/g/b;->h(Lcom/applovin/exoplayer2/l/y;I)Lcom/applovin/exoplayer2/g/a;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :cond_0
    add-int/2addr v0, v1

    .line 42
    invoke-virtual {p0, v0}, Lcom/applovin/exoplayer2/l/y;->fx(I)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/4 p0, 0x0

    .line 47
    return-object p0
.end method

.method private static h(Lcom/applovin/exoplayer2/l/y;I)Lcom/applovin/exoplayer2/g/a;
    .locals 2

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/applovin/exoplayer2/l/y;->fz(I)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->il()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-ge v1, p1, :cond_1

    .line 16
    .line 17
    invoke-static {p0}, Lcom/applovin/exoplayer2/e/g/f;->z(Lcom/applovin/exoplayer2/l/y;)Lcom/applovin/exoplayer2/g/a$a;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_2

    .line 32
    .line 33
    const/4 p0, 0x0

    .line 34
    return-object p0

    .line 35
    :cond_2
    new-instance p0, Lcom/applovin/exoplayer2/g/a;

    .line 36
    .line 37
    invoke-direct {p0, v0}, Lcom/applovin/exoplayer2/g/a;-><init>(Ljava/util/List;)V

    .line 38
    .line 39
    .line 40
    return-object p0
.end method

.method private static i(Lcom/applovin/exoplayer2/l/y;I)Lcom/applovin/exoplayer2/g/a;
    .locals 6

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/applovin/exoplayer2/l/y;->fz(I)V

    .line 4
    .line 5
    .line 6
    :goto_0
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->il()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-ge v1, p1, :cond_4

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->il()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->px()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->px()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    const v5, 0x73617574

    .line 26
    .line 27
    .line 28
    if-ne v4, v5, :cond_3

    .line 29
    .line 30
    const/16 p1, 0xe

    .line 31
    .line 32
    if-ge v3, p1, :cond_0

    .line 33
    .line 34
    return-object v2

    .line 35
    :cond_0
    const/4 p1, 0x5

    .line 36
    invoke-virtual {p0, p1}, Lcom/applovin/exoplayer2/l/y;->fz(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->po()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eq p1, v0, :cond_1

    .line 44
    .line 45
    const/16 v1, 0xd

    .line 46
    .line 47
    if-eq p1, v1, :cond_1

    .line 48
    .line 49
    return-object v2

    .line 50
    :cond_1
    if-ne p1, v0, :cond_2

    .line 51
    .line 52
    const/high16 p1, 0x43700000    # 240.0f

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    const/high16 p1, 0x42f00000    # 120.0f

    .line 56
    .line 57
    :goto_1
    const/4 v0, 0x1

    .line 58
    invoke-virtual {p0, v0}, Lcom/applovin/exoplayer2/l/y;->fz(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->po()I

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    new-instance v1, Lcom/applovin/exoplayer2/g/a;

    .line 66
    .line 67
    new-instance v2, Lcom/applovin/exoplayer2/g/f/d;

    .line 68
    .line 69
    invoke-direct {v2, p1, p0}, Lcom/applovin/exoplayer2/g/f/d;-><init>(FI)V

    .line 70
    .line 71
    .line 72
    new-array p0, v0, [Lcom/applovin/exoplayer2/g/a$a;

    .line 73
    .line 74
    const/4 p1, 0x0

    .line 75
    aput-object v2, p0, p1

    .line 76
    .line 77
    invoke-direct {v1, p0}, Lcom/applovin/exoplayer2/g/a;-><init>([Lcom/applovin/exoplayer2/g/a$a;)V

    .line 78
    .line 79
    .line 80
    return-object v1

    .line 81
    :cond_3
    add-int/2addr v1, v3

    .line 82
    invoke-virtual {p0, v1}, Lcom/applovin/exoplayer2/l/y;->fx(I)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_4
    return-object v2
.end method

.method private static j(Lcom/applovin/exoplayer2/l/y;I)F
    .locals 0

    .line 1
    add-int/lit8 p1, p1, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/applovin/exoplayer2/l/y;->fx(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->pD()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->pD()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    int-to-float p1, p1

    .line 15
    int-to-float p0, p0

    .line 16
    div-float/2addr p1, p0

    .line 17
    return p1
.end method

.method private static k(Lcom/applovin/exoplayer2/l/y;I)Landroid/util/Pair;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/applovin/exoplayer2/l/y;",
            "I)",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "[B>;"
        }
    .end annotation

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    add-int/2addr p1, v0

    .line 4
    invoke-virtual {p0, p1}, Lcom/applovin/exoplayer2/l/y;->fx(I)V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-virtual {p0, p1}, Lcom/applovin/exoplayer2/l/y;->fz(I)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lcom/applovin/exoplayer2/e/g/b;->u(Lcom/applovin/exoplayer2/l/y;)I

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    invoke-virtual {p0, v1}, Lcom/applovin/exoplayer2/l/y;->fz(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->po()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    and-int/lit16 v3, v2, 0x80

    .line 23
    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0, v1}, Lcom/applovin/exoplayer2/l/y;->fz(I)V

    .line 27
    .line 28
    .line 29
    :cond_0
    and-int/lit8 v3, v2, 0x40

    .line 30
    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->pp()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-virtual {p0, v3}, Lcom/applovin/exoplayer2/l/y;->fz(I)V

    .line 38
    .line 39
    .line 40
    :cond_1
    and-int/lit8 v2, v2, 0x20

    .line 41
    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    invoke-virtual {p0, v1}, Lcom/applovin/exoplayer2/l/y;->fz(I)V

    .line 45
    .line 46
    .line 47
    :cond_2
    invoke-virtual {p0, p1}, Lcom/applovin/exoplayer2/l/y;->fz(I)V

    .line 48
    .line 49
    .line 50
    invoke-static {p0}, Lcom/applovin/exoplayer2/e/g/b;->u(Lcom/applovin/exoplayer2/l/y;)I

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->po()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-static {v1}, Lcom/applovin/exoplayer2/l/u;->fv(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string v2, "audio/mpeg"

    .line 62
    .line 63
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-nez v2, :cond_4

    .line 68
    .line 69
    const-string v2, "audio/vnd.dts"

    .line 70
    .line 71
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-nez v2, :cond_4

    .line 76
    .line 77
    const-string v2, "audio/vnd.dts.hd"

    .line 78
    .line 79
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-eqz v2, :cond_3

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_3
    invoke-virtual {p0, v0}, Lcom/applovin/exoplayer2/l/y;->fz(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, p1}, Lcom/applovin/exoplayer2/l/y;->fz(I)V

    .line 90
    .line 91
    .line 92
    invoke-static {p0}, Lcom/applovin/exoplayer2/e/g/b;->u(Lcom/applovin/exoplayer2/l/y;)I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    new-array v0, p1, [B

    .line 97
    .line 98
    const/4 v2, 0x0

    .line 99
    invoke-virtual {p0, v0, v2, p1}, Lcom/applovin/exoplayer2/l/y;->r([BII)V

    .line 100
    .line 101
    .line 102
    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    return-object p0

    .line 107
    :cond_4
    :goto_0
    const/4 p0, 0x0

    .line 108
    invoke-static {v1, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    return-object p0
.end method

.method public static p(Lcom/applovin/exoplayer2/l/y;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->il()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x4

    .line 6
    invoke-virtual {p0, v1}, Lcom/applovin/exoplayer2/l/y;->fz(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->px()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const v2, 0x68646c72    # 4.3148E24f

    .line 14
    .line 15
    .line 16
    if-eq v1, v2, :cond_0

    .line 17
    .line 18
    add-int/lit8 v0, v0, 0x4

    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0, v0}, Lcom/applovin/exoplayer2/l/y;->fx(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private static q(Lcom/applovin/exoplayer2/l/y;)J
    .locals 2

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/applovin/exoplayer2/l/y;->fx(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->px()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-static {v1}, Lcom/applovin/exoplayer2/e/g/a;->cf(I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/16 v0, 0x10

    .line 18
    .line 19
    :goto_0
    invoke-virtual {p0, v0}, Lcom/applovin/exoplayer2/l/y;->fz(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->pv()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    return-wide v0
.end method

.method private static r(Lcom/applovin/exoplayer2/l/y;)Lcom/applovin/exoplayer2/e/g/b$f;
    .locals 12

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/applovin/exoplayer2/l/y;->fx(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->px()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-static {v1}, Lcom/applovin/exoplayer2/e/g/a;->cf(I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/16 v2, 0x10

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    move v3, v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v3, v2

    .line 21
    :goto_0
    invoke-virtual {p0, v3}, Lcom/applovin/exoplayer2/l/y;->fz(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->px()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    const/4 v4, 0x4

    .line 29
    invoke-virtual {p0, v4}, Lcom/applovin/exoplayer2/l/y;->fz(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->il()I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    move v0, v4

    .line 39
    :cond_1
    const/4 v6, 0x0

    .line 40
    move v7, v6

    .line 41
    :goto_1
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    if-ge v7, v0, :cond_5

    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->hO()[B

    .line 49
    .line 50
    .line 51
    move-result-object v10

    .line 52
    add-int v11, v5, v7

    .line 53
    .line 54
    aget-byte v10, v10, v11

    .line 55
    .line 56
    const/4 v11, -0x1

    .line 57
    if-eq v10, v11, :cond_4

    .line 58
    .line 59
    if-nez v1, :cond_2

    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->pv()J

    .line 62
    .line 63
    .line 64
    move-result-wide v0

    .line 65
    goto :goto_2

    .line 66
    :cond_2
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->pF()J

    .line 67
    .line 68
    .line 69
    move-result-wide v0

    .line 70
    :goto_2
    const-wide/16 v10, 0x0

    .line 71
    .line 72
    cmp-long v5, v0, v10

    .line 73
    .line 74
    if-nez v5, :cond_3

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_3
    move-wide v8, v0

    .line 78
    goto :goto_3

    .line 79
    :cond_4
    add-int/lit8 v7, v7, 0x1

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_5
    invoke-virtual {p0, v0}, Lcom/applovin/exoplayer2/l/y;->fz(I)V

    .line 83
    .line 84
    .line 85
    :goto_3
    invoke-virtual {p0, v2}, Lcom/applovin/exoplayer2/l/y;->fz(I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->px()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->px()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    invoke-virtual {p0, v4}, Lcom/applovin/exoplayer2/l/y;->fz(I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->px()I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->px()I

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    const/high16 v4, -0x10000

    .line 108
    .line 109
    const/high16 v5, 0x10000

    .line 110
    .line 111
    if-nez v0, :cond_6

    .line 112
    .line 113
    if-ne v1, v5, :cond_6

    .line 114
    .line 115
    if-ne v2, v4, :cond_6

    .line 116
    .line 117
    if-nez p0, :cond_6

    .line 118
    .line 119
    const/16 v6, 0x5a

    .line 120
    .line 121
    goto :goto_4

    .line 122
    :cond_6
    if-nez v0, :cond_7

    .line 123
    .line 124
    if-ne v1, v4, :cond_7

    .line 125
    .line 126
    if-ne v2, v5, :cond_7

    .line 127
    .line 128
    if-nez p0, :cond_7

    .line 129
    .line 130
    const/16 v6, 0x10e

    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_7
    if-ne v0, v4, :cond_8

    .line 134
    .line 135
    if-nez v1, :cond_8

    .line 136
    .line 137
    if-nez v2, :cond_8

    .line 138
    .line 139
    if-ne p0, v4, :cond_8

    .line 140
    .line 141
    const/16 v6, 0xb4

    .line 142
    .line 143
    :cond_8
    :goto_4
    new-instance p0, Lcom/applovin/exoplayer2/e/g/b$f;

    .line 144
    .line 145
    invoke-direct {p0, v3, v8, v9, v6}, Lcom/applovin/exoplayer2/e/g/b$f;-><init>(IJI)V

    .line 146
    .line 147
    .line 148
    return-object p0
.end method

.method private static s(Lcom/applovin/exoplayer2/l/y;)I
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/applovin/exoplayer2/l/y;->fx(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->px()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method private static t(Lcom/applovin/exoplayer2/l/y;)Landroid/util/Pair;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/applovin/exoplayer2/l/y;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/applovin/exoplayer2/l/y;->fx(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->px()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-static {v1}, Lcom/applovin/exoplayer2/e/g/a;->cf(I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    move v2, v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/16 v2, 0x10

    .line 19
    .line 20
    :goto_0
    invoke-virtual {p0, v2}, Lcom/applovin/exoplayer2/l/y;->fz(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->pv()J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    const/4 v0, 0x4

    .line 30
    :cond_1
    invoke-virtual {p0, v0}, Lcom/applovin/exoplayer2/l/y;->fz(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->pp()I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v1, ""

    .line 40
    .line 41
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    shr-int/lit8 v1, p0, 0xa

    .line 45
    .line 46
    and-int/lit8 v1, v1, 0x1f

    .line 47
    .line 48
    add-int/lit8 v1, v1, 0x60

    .line 49
    .line 50
    int-to-char v1, v1

    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    shr-int/lit8 v1, p0, 0x5

    .line 55
    .line 56
    and-int/lit8 v1, v1, 0x1f

    .line 57
    .line 58
    add-int/lit8 v1, v1, 0x60

    .line 59
    .line 60
    int-to-char v1, v1

    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    and-int/lit8 p0, p0, 0x1f

    .line 65
    .line 66
    add-int/lit8 p0, p0, 0x60

    .line 67
    .line 68
    int-to-char p0, p0

    .line 69
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0
.end method

.method private static u(Lcom/applovin/exoplayer2/l/y;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->po()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    and-int/lit8 v1, v0, 0x7f

    .line 6
    .line 7
    :goto_0
    const/16 v2, 0x80

    .line 8
    .line 9
    and-int/2addr v0, v2

    .line 10
    if-ne v0, v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->po()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    shl-int/lit8 v1, v1, 0x7

    .line 17
    .line 18
    and-int/lit8 v2, v0, 0x7f

    .line 19
    .line 20
    or-int/2addr v1, v2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return v1
.end method
