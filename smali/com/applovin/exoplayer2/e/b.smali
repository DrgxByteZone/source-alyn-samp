.class public final Lcom/applovin/exoplayer2/e/b;
.super Ljava/lang/Object;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"


# direct methods
.method private static a(Lcom/applovin/exoplayer2/l/y;)I
    .locals 3

    const/4 v0, 0x0

    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->pj()I

    move-result v1

    if-nez v1, :cond_1

    const/4 p0, -0x1

    return p0

    .line 16
    :cond_1
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->po()I

    move-result v1

    add-int/2addr v0, v1

    const/16 v2, 0xff

    if-eq v1, v2, :cond_0

    return v0
.end method

.method public static a(JLcom/applovin/exoplayer2/l/y;[Lcom/applovin/exoplayer2/e/x;)V
    .locals 10

    .line 1
    :goto_0
    invoke-virtual {p2}, Lcom/applovin/exoplayer2/l/y;->pj()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_9

    .line 2
    invoke-static {p2}, Lcom/applovin/exoplayer2/e/b;->a(Lcom/applovin/exoplayer2/l/y;)I

    move-result v0

    .line 3
    invoke-static {p2}, Lcom/applovin/exoplayer2/e/b;->a(Lcom/applovin/exoplayer2/l/y;)I

    move-result v2

    .line 4
    invoke-virtual {p2}, Lcom/applovin/exoplayer2/l/y;->il()I

    move-result v3

    add-int/2addr v3, v2

    const/4 v4, -0x1

    if-eq v2, v4, :cond_7

    .line 5
    invoke-virtual {p2}, Lcom/applovin/exoplayer2/l/y;->pj()I

    move-result v4

    if-le v2, v4, :cond_0

    goto :goto_4

    :cond_0
    const/4 v4, 0x4

    if-ne v0, v4, :cond_8

    const/16 v0, 0x8

    if-lt v2, v0, :cond_8

    .line 6
    invoke-virtual {p2}, Lcom/applovin/exoplayer2/l/y;->po()I

    move-result v0

    .line 7
    invoke-virtual {p2}, Lcom/applovin/exoplayer2/l/y;->pp()I

    move-result v2

    const/16 v4, 0x31

    const/4 v5, 0x0

    if-ne v2, v4, :cond_1

    .line 8
    invoke-virtual {p2}, Lcom/applovin/exoplayer2/l/y;->px()I

    move-result v6

    goto :goto_1

    :cond_1
    move v6, v5

    .line 9
    :goto_1
    invoke-virtual {p2}, Lcom/applovin/exoplayer2/l/y;->po()I

    move-result v7

    const/16 v8, 0x2f

    if-ne v2, v8, :cond_2

    .line 10
    invoke-virtual {p2, v1}, Lcom/applovin/exoplayer2/l/y;->fz(I)V

    :cond_2
    const/16 v9, 0xb5

    if-ne v0, v9, :cond_4

    if-eq v2, v4, :cond_3

    if-ne v2, v8, :cond_4

    :cond_3
    const/4 v0, 0x3

    if-ne v7, v0, :cond_4

    move v0, v1

    goto :goto_2

    :cond_4
    move v0, v5

    :goto_2
    if-ne v2, v4, :cond_6

    const v2, 0x47413934

    if-ne v6, v2, :cond_5

    goto :goto_3

    :cond_5
    move v1, v5

    :goto_3
    and-int/2addr v0, v1

    :cond_6
    if-eqz v0, :cond_8

    .line 11
    invoke-static {p0, p1, p2, p3}, Lcom/applovin/exoplayer2/e/b;->b(JLcom/applovin/exoplayer2/l/y;[Lcom/applovin/exoplayer2/e/x;)V

    goto :goto_5

    .line 12
    :cond_7
    :goto_4
    const-string v0, "CeaUtil"

    const-string v1, "Skipping remainder of malformed SEI NAL unit."

    invoke-static {v0, v1}, Lcom/applovin/exoplayer2/l/q;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p2}, Lcom/applovin/exoplayer2/l/y;->pk()I

    move-result v3

    .line 14
    :cond_8
    :goto_5
    invoke-virtual {p2, v3}, Lcom/applovin/exoplayer2/l/y;->fx(I)V

    goto :goto_0

    :cond_9
    return-void
.end method

.method public static b(JLcom/applovin/exoplayer2/l/y;[Lcom/applovin/exoplayer2/e/x;)V
    .locals 10

    .line 1
    invoke-virtual {p2}, Lcom/applovin/exoplayer2/l/y;->po()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    and-int/lit8 v1, v0, 0x40

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    and-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {p2, v1}, Lcom/applovin/exoplayer2/l/y;->fz(I)V

    .line 13
    .line 14
    .line 15
    mul-int/lit8 v6, v0, 0x3

    .line 16
    .line 17
    invoke-virtual {p2}, Lcom/applovin/exoplayer2/l/y;->il()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    array-length v1, p3

    .line 22
    const/4 v2, 0x0

    .line 23
    move v9, v2

    .line 24
    :goto_0
    if-ge v9, v1, :cond_1

    .line 25
    .line 26
    aget-object v2, p3, v9

    .line 27
    .line 28
    invoke-virtual {p2, v0}, Lcom/applovin/exoplayer2/l/y;->fx(I)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v2, p2, v6}, Lcom/applovin/exoplayer2/e/x;->c(Lcom/applovin/exoplayer2/l/y;I)V

    .line 32
    .line 33
    .line 34
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    cmp-long v3, p0, v3

    .line 40
    .line 41
    if-eqz v3, :cond_0

    .line 42
    .line 43
    const/4 v7, 0x0

    .line 44
    const/4 v8, 0x0

    .line 45
    const/4 v5, 0x1

    .line 46
    move-wide v3, p0

    .line 47
    invoke-interface/range {v2 .. v8}, Lcom/applovin/exoplayer2/e/x;->a(JIIILcom/applovin/exoplayer2/e/x$a;)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_0
    move-wide v3, p0

    .line 52
    :goto_1
    add-int/lit8 v9, v9, 0x1

    .line 53
    .line 54
    move-wide p0, v3

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    return-void
.end method
