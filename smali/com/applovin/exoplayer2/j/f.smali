.class public abstract Lcom/applovin/exoplayer2/j/f;
.super Lcom/applovin/exoplayer2/j/j;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/exoplayer2/j/f$a;
    }
.end annotation


# instance fields
.field private UU:Lcom/applovin/exoplayer2/j/f$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/applovin/exoplayer2/j/j;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static a([Lcom/applovin/exoplayer2/as;Lcom/applovin/exoplayer2/h/ac;[IZ)I
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/p;
        }
    .end annotation

    .line 35
    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x1

    move v3, v1

    move v4, v3

    move v5, v2

    .line 36
    :goto_0
    array-length v6, p0

    if-ge v3, v6, :cond_4

    .line 37
    aget-object v6, p0, v3

    move v7, v1

    move v8, v7

    .line 38
    :goto_1
    iget v9, p1, Lcom/applovin/exoplayer2/h/ac;->fR:I

    if-ge v7, v9, :cond_0

    .line 39
    invoke-virtual {p1, v7}, Lcom/applovin/exoplayer2/h/ac;->dZ(I)Lcom/applovin/exoplayer2/v;

    move-result-object v9

    invoke-interface {v6, v9}, Lcom/applovin/exoplayer2/as;->b(Lcom/applovin/exoplayer2/v;)I

    move-result v9

    .line 40
    invoke-static {v9}, Lcom/applovin/exoplayer2/as;->af(I)I

    move-result v9

    .line 41
    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    move-result v8

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 42
    :cond_0
    aget v6, p2, v3

    if-nez v6, :cond_1

    move v6, v2

    goto :goto_2

    :cond_1
    move v6, v1

    :goto_2
    if-gt v8, v4, :cond_2

    if-ne v8, v4, :cond_3

    if-eqz p3, :cond_3

    if-nez v5, :cond_3

    if-eqz v6, :cond_3

    :cond_2
    move v0, v3

    move v5, v6

    move v4, v8

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    return v0
.end method

.method private static a(Lcom/applovin/exoplayer2/as;Lcom/applovin/exoplayer2/h/ac;)[I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/p;
        }
    .end annotation

    .line 43
    iget v0, p1, Lcom/applovin/exoplayer2/h/ac;->fR:I

    new-array v0, v0, [I

    const/4 v1, 0x0

    .line 44
    :goto_0
    iget v2, p1, Lcom/applovin/exoplayer2/h/ac;->fR:I

    if-ge v1, v2, :cond_0

    .line 45
    invoke-virtual {p1, v1}, Lcom/applovin/exoplayer2/h/ac;->dZ(I)Lcom/applovin/exoplayer2/v;

    move-result-object v2

    invoke-interface {p0, v2}, Lcom/applovin/exoplayer2/as;->b(Lcom/applovin/exoplayer2/v;)I

    move-result v2

    aput v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private static a([Lcom/applovin/exoplayer2/as;)[I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/p;
        }
    .end annotation

    .line 46
    array-length v0, p0

    new-array v1, v0, [I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 47
    aget-object v3, p0, v2

    invoke-interface {v3}, Lcom/applovin/exoplayer2/as;->Z()I

    move-result v3

    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method


# virtual methods
.method public final J(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/applovin/exoplayer2/j/f$a;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/applovin/exoplayer2/j/f;->UU:Lcom/applovin/exoplayer2/j/f$a;

    .line 4
    .line 5
    return-void
.end method

.method public abstract a(Lcom/applovin/exoplayer2/j/f$a;[[[I[ILcom/applovin/exoplayer2/h/p$a;Lcom/applovin/exoplayer2/ba;)Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/applovin/exoplayer2/j/f$a;",
            "[[[I[I",
            "Lcom/applovin/exoplayer2/h/p$a;",
            "Lcom/applovin/exoplayer2/ba;",
            ")",
            "Landroid/util/Pair<",
            "[",
            "Lcom/applovin/exoplayer2/at;",
            "[",
            "Lcom/applovin/exoplayer2/j/d;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/p;
        }
    .end annotation
.end method

.method public final a([Lcom/applovin/exoplayer2/as;Lcom/applovin/exoplayer2/h/ad;Lcom/applovin/exoplayer2/h/p$a;Lcom/applovin/exoplayer2/ba;)Lcom/applovin/exoplayer2/j/k;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/p;
        }
    .end annotation

    .line 1
    array-length v1, p1

    const/4 v2, 0x1

    add-int/2addr v1, v2

    new-array v1, v1, [I

    .line 2
    array-length v3, p1

    add-int/2addr v3, v2

    new-array v4, v3, [[Lcom/applovin/exoplayer2/h/ac;

    .line 3
    array-length v5, p1

    add-int/2addr v5, v2

    new-array v11, v5, [[[I

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    if-ge v6, v3, :cond_0

    .line 4
    iget v7, p2, Lcom/applovin/exoplayer2/h/ad;->fR:I

    new-array v8, v7, [Lcom/applovin/exoplayer2/h/ac;

    aput-object v8, v4, v6

    .line 5
    new-array v7, v7, [[I

    aput-object v7, v11, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {p1}, Lcom/applovin/exoplayer2/j/f;->a([Lcom/applovin/exoplayer2/as;)[I

    move-result-object v9

    move v3, v5

    .line 7
    :goto_1
    iget v6, p2, Lcom/applovin/exoplayer2/h/ad;->fR:I

    if-ge v3, v6, :cond_3

    .line 8
    invoke-virtual {p2, v3}, Lcom/applovin/exoplayer2/h/ad;->eb(I)Lcom/applovin/exoplayer2/h/ac;

    move-result-object v6

    .line 9
    invoke-virtual {v6, v5}, Lcom/applovin/exoplayer2/h/ac;->dZ(I)Lcom/applovin/exoplayer2/v;

    move-result-object v7

    iget-object v7, v7, Lcom/applovin/exoplayer2/v;->dz:Ljava/lang/String;

    invoke-static {v7}, Lcom/applovin/exoplayer2/l/u;->ba(Ljava/lang/String;)I

    move-result v7

    const/4 v8, 0x5

    if-ne v7, v8, :cond_1

    move v7, v2

    goto :goto_2

    :cond_1
    move v7, v5

    .line 10
    :goto_2
    invoke-static {p1, v6, v1, v7}, Lcom/applovin/exoplayer2/j/f;->a([Lcom/applovin/exoplayer2/as;Lcom/applovin/exoplayer2/h/ac;[IZ)I

    move-result v7

    .line 11
    array-length v8, p1

    if-ne v7, v8, :cond_2

    .line 12
    iget v8, v6, Lcom/applovin/exoplayer2/h/ac;->fR:I

    new-array v8, v8, [I

    goto :goto_3

    .line 13
    :cond_2
    aget-object v8, p1, v7

    invoke-static {v8, v6}, Lcom/applovin/exoplayer2/j/f;->a(Lcom/applovin/exoplayer2/as;Lcom/applovin/exoplayer2/h/ac;)[I

    move-result-object v8

    .line 14
    :goto_3
    aget v10, v1, v7

    .line 15
    aget-object v12, v4, v7

    aput-object v6, v12, v10

    .line 16
    aget-object v6, v11, v7

    aput-object v8, v6, v10

    add-int/2addr v10, v2

    .line 17
    aput v10, v1, v7

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 18
    :cond_3
    array-length v0, p1

    new-array v0, v0, [Lcom/applovin/exoplayer2/h/ad;

    .line 19
    array-length v2, p1

    new-array v7, v2, [Ljava/lang/String;

    .line 20
    array-length v2, p1

    new-array v8, v2, [I

    .line 21
    :goto_4
    array-length v2, p1

    if-ge v5, v2, :cond_4

    .line 22
    aget v2, v1, v5

    .line 23
    new-instance v3, Lcom/applovin/exoplayer2/h/ad;

    aget-object v6, v4, v5

    .line 24
    invoke-static {v6, v2}, Lcom/applovin/exoplayer2/l/ai;->e([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Lcom/applovin/exoplayer2/h/ac;

    invoke-direct {v3, v6}, Lcom/applovin/exoplayer2/h/ad;-><init>([Lcom/applovin/exoplayer2/h/ac;)V

    aput-object v3, v0, v5

    .line 25
    aget-object v3, v11, v5

    .line 26
    invoke-static {v3, v2}, Lcom/applovin/exoplayer2/l/ai;->e([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [[I

    aput-object v2, v11, v5

    .line 27
    aget-object v2, p1, v5

    invoke-interface {v2}, Lcom/applovin/exoplayer2/as;->getName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v7, v5

    .line 28
    aget-object v2, p1, v5

    invoke-interface {v2}, Lcom/applovin/exoplayer2/as;->M()I

    move-result v2

    aput v2, v8, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    .line 29
    :cond_4
    array-length v2, p1

    aget v1, v1, v2

    .line 30
    new-instance v12, Lcom/applovin/exoplayer2/h/ad;

    array-length p1, p1

    aget-object p1, v4, p1

    .line 31
    invoke-static {p1, v1}, Lcom/applovin/exoplayer2/l/ai;->e([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/applovin/exoplayer2/h/ac;

    invoke-direct {v12, p1}, Lcom/applovin/exoplayer2/h/ad;-><init>([Lcom/applovin/exoplayer2/h/ac;)V

    .line 32
    new-instance v6, Lcom/applovin/exoplayer2/j/f$a;

    move-object v10, v9

    move-object v9, v0

    invoke-direct/range {v6 .. v12}, Lcom/applovin/exoplayer2/j/f$a;-><init>([Ljava/lang/String;[I[Lcom/applovin/exoplayer2/h/ad;[I[[[ILcom/applovin/exoplayer2/h/ad;)V

    move-object v7, v6

    move-object v9, v10

    move-object v8, v11

    move-object v6, p0

    move-object/from16 v10, p3

    move-object/from16 v11, p4

    .line 33
    invoke-virtual/range {v6 .. v11}, Lcom/applovin/exoplayer2/j/f;->a(Lcom/applovin/exoplayer2/j/f$a;[[[I[ILcom/applovin/exoplayer2/h/p$a;Lcom/applovin/exoplayer2/ba;)Landroid/util/Pair;

    move-result-object p1

    move-object v6, v7

    .line 34
    new-instance v0, Lcom/applovin/exoplayer2/j/k;

    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, [Lcom/applovin/exoplayer2/at;

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, [Lcom/applovin/exoplayer2/j/d;

    invoke-direct {v0, v1, p1, v6}, Lcom/applovin/exoplayer2/j/k;-><init>([Lcom/applovin/exoplayer2/at;[Lcom/applovin/exoplayer2/j/d;Ljava/lang/Object;)V

    return-object v0
.end method
