.class public final Lcom/applovin/exoplayer2/e/p;
.super Ljava/lang/Object;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/exoplayer2/e/p$a;
    }
.end annotation


# instance fields
.field public final dM:I

.field private final dx:Lcom/applovin/exoplayer2/g/a;

.field public final mI:I

.field public final uB:I

.field public final uC:I

.field public final uD:I

.field public final uE:I

.field public final uF:I

.field public final uG:I

.field public final uH:I

.field public final uI:J

.field public final uJ:Lcom/applovin/exoplayer2/e/p$a;


# direct methods
.method private constructor <init>(IIIIIIIJLcom/applovin/exoplayer2/e/p$a;Lcom/applovin/exoplayer2/g/a;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput p1, p0, Lcom/applovin/exoplayer2/e/p;->uB:I

    .line 18
    iput p2, p0, Lcom/applovin/exoplayer2/e/p;->uC:I

    .line 19
    iput p3, p0, Lcom/applovin/exoplayer2/e/p;->uD:I

    .line 20
    iput p4, p0, Lcom/applovin/exoplayer2/e/p;->uE:I

    .line 21
    iput p5, p0, Lcom/applovin/exoplayer2/e/p;->dM:I

    .line 22
    invoke-static {p5}, Lcom/applovin/exoplayer2/e/p;->bN(I)I

    move-result p1

    iput p1, p0, Lcom/applovin/exoplayer2/e/p;->uF:I

    .line 23
    iput p6, p0, Lcom/applovin/exoplayer2/e/p;->mI:I

    .line 24
    iput p7, p0, Lcom/applovin/exoplayer2/e/p;->uG:I

    .line 25
    invoke-static {p7}, Lcom/applovin/exoplayer2/e/p;->bO(I)I

    move-result p1

    iput p1, p0, Lcom/applovin/exoplayer2/e/p;->uH:I

    .line 26
    iput-wide p8, p0, Lcom/applovin/exoplayer2/e/p;->uI:J

    .line 27
    iput-object p10, p0, Lcom/applovin/exoplayer2/e/p;->uJ:Lcom/applovin/exoplayer2/e/p$a;

    .line 28
    iput-object p11, p0, Lcom/applovin/exoplayer2/e/p;->dx:Lcom/applovin/exoplayer2/g/a;

    return-void
.end method

.method public constructor <init>([BI)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/applovin/exoplayer2/l/x;

    invoke-direct {v0, p1}, Lcom/applovin/exoplayer2/l/x;-><init>([B)V

    mul-int/lit8 p2, p2, 0x8

    .line 3
    invoke-virtual {v0, p2}, Lcom/applovin/exoplayer2/l/x;->fx(I)V

    const/16 p1, 0x10

    .line 4
    invoke-virtual {v0, p1}, Lcom/applovin/exoplayer2/l/x;->bQ(I)I

    move-result p2

    iput p2, p0, Lcom/applovin/exoplayer2/e/p;->uB:I

    .line 5
    invoke-virtual {v0, p1}, Lcom/applovin/exoplayer2/l/x;->bQ(I)I

    move-result p1

    iput p1, p0, Lcom/applovin/exoplayer2/e/p;->uC:I

    const/16 p1, 0x18

    .line 6
    invoke-virtual {v0, p1}, Lcom/applovin/exoplayer2/l/x;->bQ(I)I

    move-result p2

    iput p2, p0, Lcom/applovin/exoplayer2/e/p;->uD:I

    .line 7
    invoke-virtual {v0, p1}, Lcom/applovin/exoplayer2/l/x;->bQ(I)I

    move-result p1

    iput p1, p0, Lcom/applovin/exoplayer2/e/p;->uE:I

    const/16 p1, 0x14

    .line 8
    invoke-virtual {v0, p1}, Lcom/applovin/exoplayer2/l/x;->bQ(I)I

    move-result p1

    iput p1, p0, Lcom/applovin/exoplayer2/e/p;->dM:I

    .line 9
    invoke-static {p1}, Lcom/applovin/exoplayer2/e/p;->bN(I)I

    move-result p1

    iput p1, p0, Lcom/applovin/exoplayer2/e/p;->uF:I

    const/4 p1, 0x3

    .line 10
    invoke-virtual {v0, p1}, Lcom/applovin/exoplayer2/l/x;->bQ(I)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/applovin/exoplayer2/e/p;->mI:I

    const/4 p1, 0x5

    .line 11
    invoke-virtual {v0, p1}, Lcom/applovin/exoplayer2/l/x;->bQ(I)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/applovin/exoplayer2/e/p;->uG:I

    .line 12
    invoke-static {p1}, Lcom/applovin/exoplayer2/e/p;->bO(I)I

    move-result p1

    iput p1, p0, Lcom/applovin/exoplayer2/e/p;->uH:I

    const/16 p1, 0x24

    .line 13
    invoke-virtual {v0, p1}, Lcom/applovin/exoplayer2/l/x;->fy(I)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/applovin/exoplayer2/e/p;->uI:J

    const/4 p1, 0x0

    .line 14
    iput-object p1, p0, Lcom/applovin/exoplayer2/e/p;->uJ:Lcom/applovin/exoplayer2/e/p$a;

    .line 15
    iput-object p1, p0, Lcom/applovin/exoplayer2/e/p;->dx:Lcom/applovin/exoplayer2/g/a;

    return-void
.end method

.method private static a(Ljava/util/List;Ljava/util/List;)Lcom/applovin/exoplayer2/g/a;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lcom/applovin/exoplayer2/g/c/a;",
            ">;)",
            "Lcom/applovin/exoplayer2/g/a;"
        }
    .end annotation

    .line 13
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v1

    .line 14
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    move v3, v2

    .line 15
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_2

    .line 16
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 17
    const-string v5, "="

    invoke-static {v4, v5}, Lcom/applovin/exoplayer2/l/ai;->m(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 18
    array-length v6, v5

    const/4 v7, 0x2

    if-eq v6, v7, :cond_1

    .line 19
    const-string v5, "FlacStreamMetadata"

    const-string v6, "Failed to parse Vorbis comment: "

    .line 20
    invoke-static {v6, v4, v5}, LBC;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 21
    :cond_1
    new-instance v4, Lcom/applovin/exoplayer2/g/c/b;

    aget-object v6, v5, v2

    const/4 v7, 0x1

    aget-object v5, v5, v7

    invoke-direct {v4, v6, v5}, Lcom/applovin/exoplayer2/g/c/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 23
    :cond_2
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 24
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_3

    return-object v1

    :cond_3
    new-instance p0, Lcom/applovin/exoplayer2/g/a;

    invoke-direct {p0, v0}, Lcom/applovin/exoplayer2/g/a;-><init>(Ljava/util/List;)V

    return-object p0
.end method

.method private static bN(I)I
    .locals 0

    .line 1
    sparse-switch p0, :sswitch_data_0

    .line 2
    .line 3
    .line 4
    const/4 p0, -0x1

    .line 5
    return p0

    .line 6
    :sswitch_0
    const/4 p0, 0x3

    .line 7
    return p0

    .line 8
    :sswitch_1
    const/4 p0, 0x2

    .line 9
    return p0

    .line 10
    :sswitch_2
    const/16 p0, 0xb

    .line 11
    .line 12
    return p0

    .line 13
    :sswitch_3
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :sswitch_4
    const/16 p0, 0xa

    .line 16
    .line 17
    return p0

    .line 18
    :sswitch_5
    const/16 p0, 0x9

    .line 19
    .line 20
    return p0

    .line 21
    :sswitch_6
    const/16 p0, 0x8

    .line 22
    .line 23
    return p0

    .line 24
    :sswitch_7
    const/4 p0, 0x7

    .line 25
    return p0

    .line 26
    :sswitch_8
    const/4 p0, 0x6

    .line 27
    return p0

    .line 28
    :sswitch_9
    const/4 p0, 0x5

    .line 29
    return p0

    .line 30
    :sswitch_a
    const/4 p0, 0x4

    .line 31
    return p0

    .line 32
    nop

    .line 33
    :sswitch_data_0
    .sparse-switch
        0x1f40 -> :sswitch_a
        0x3e80 -> :sswitch_9
        0x5622 -> :sswitch_8
        0x5dc0 -> :sswitch_7
        0x7d00 -> :sswitch_6
        0xac44 -> :sswitch_5
        0xbb80 -> :sswitch_4
        0x15888 -> :sswitch_3
        0x17700 -> :sswitch_2
        0x2b110 -> :sswitch_1
        0x2ee00 -> :sswitch_0
    .end sparse-switch
.end method

.method private static bO(I)I
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    if-eq p0, v0, :cond_4

    .line 4
    .line 5
    const/16 v0, 0xc

    .line 6
    .line 7
    if-eq p0, v0, :cond_3

    .line 8
    .line 9
    const/16 v0, 0x10

    .line 10
    .line 11
    if-eq p0, v0, :cond_2

    .line 12
    .line 13
    const/16 v0, 0x14

    .line 14
    .line 15
    if-eq p0, v0, :cond_1

    .line 16
    .line 17
    const/16 v0, 0x18

    .line 18
    .line 19
    if-eq p0, v0, :cond_0

    .line 20
    .line 21
    const/4 p0, -0x1

    .line 22
    return p0

    .line 23
    :cond_0
    const/4 p0, 0x6

    .line 24
    return p0

    .line 25
    :cond_1
    const/4 p0, 0x5

    .line 26
    return p0

    .line 27
    :cond_2
    const/4 p0, 0x4

    .line 28
    return p0

    .line 29
    :cond_3
    const/4 p0, 0x2

    .line 30
    return p0

    .line 31
    :cond_4
    const/4 p0, 0x1

    .line 32
    return p0
.end method


# virtual methods
.method public a(Lcom/applovin/exoplayer2/e/p$a;)Lcom/applovin/exoplayer2/e/p;
    .locals 12

    .line 12
    new-instance v0, Lcom/applovin/exoplayer2/e/p;

    iget v1, p0, Lcom/applovin/exoplayer2/e/p;->uB:I

    iget v2, p0, Lcom/applovin/exoplayer2/e/p;->uC:I

    iget v3, p0, Lcom/applovin/exoplayer2/e/p;->uD:I

    iget v4, p0, Lcom/applovin/exoplayer2/e/p;->uE:I

    iget v5, p0, Lcom/applovin/exoplayer2/e/p;->dM:I

    iget v6, p0, Lcom/applovin/exoplayer2/e/p;->mI:I

    iget v7, p0, Lcom/applovin/exoplayer2/e/p;->uG:I

    iget-wide v8, p0, Lcom/applovin/exoplayer2/e/p;->uI:J

    iget-object v11, p0, Lcom/applovin/exoplayer2/e/p;->dx:Lcom/applovin/exoplayer2/g/a;

    move-object v10, p1

    invoke-direct/range {v0 .. v11}, Lcom/applovin/exoplayer2/e/p;-><init>(IIIIIIIJLcom/applovin/exoplayer2/e/p$a;Lcom/applovin/exoplayer2/g/a;)V

    return-object v0
.end method

.method public a([BLcom/applovin/exoplayer2/g/a;)Lcom/applovin/exoplayer2/v;
    .locals 3

    const/4 v0, 0x4

    const/16 v1, -0x80

    .line 1
    aput-byte v1, p1, v0

    .line 2
    iget v0, p0, Lcom/applovin/exoplayer2/e/p;->uE:I

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    .line 3
    :goto_0
    invoke-virtual {p0, p2}, Lcom/applovin/exoplayer2/e/p;->d(Lcom/applovin/exoplayer2/g/a;)Lcom/applovin/exoplayer2/g/a;

    move-result-object p2

    .line 4
    new-instance v1, Lcom/applovin/exoplayer2/v$a;

    invoke-direct {v1}, Lcom/applovin/exoplayer2/v$a;-><init>()V

    const-string v2, "audio/flac"

    .line 5
    invoke-virtual {v1, v2}, Lcom/applovin/exoplayer2/v$a;->m(Ljava/lang/String;)Lcom/applovin/exoplayer2/v$a;

    move-result-object v1

    .line 6
    invoke-virtual {v1, v0}, Lcom/applovin/exoplayer2/v$a;->I(I)Lcom/applovin/exoplayer2/v$a;

    move-result-object v0

    iget v1, p0, Lcom/applovin/exoplayer2/e/p;->mI:I

    .line 7
    invoke-virtual {v0, v1}, Lcom/applovin/exoplayer2/v$a;->N(I)Lcom/applovin/exoplayer2/v$a;

    move-result-object v0

    iget v1, p0, Lcom/applovin/exoplayer2/e/p;->dM:I

    .line 8
    invoke-virtual {v0, v1}, Lcom/applovin/exoplayer2/v$a;->O(I)Lcom/applovin/exoplayer2/v$a;

    move-result-object v0

    .line 9
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/applovin/exoplayer2/v$a;->c(Ljava/util/List;)Lcom/applovin/exoplayer2/v$a;

    move-result-object p1

    .line 10
    invoke-virtual {p1, p2}, Lcom/applovin/exoplayer2/v$a;->b(Lcom/applovin/exoplayer2/g/a;)Lcom/applovin/exoplayer2/v$a;

    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/v$a;->bT()Lcom/applovin/exoplayer2/v;

    move-result-object p1

    return-object p1
.end method

.method public an(J)J
    .locals 8

    .line 1
    iget v0, p0, Lcom/applovin/exoplayer2/e/p;->dM:I

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    mul-long/2addr p1, v0

    .line 5
    const-wide/32 v0, 0xf4240

    .line 6
    .line 7
    .line 8
    div-long v2, p1, v0

    .line 9
    .line 10
    iget-wide p1, p0, Lcom/applovin/exoplayer2/e/p;->uI:J

    .line 11
    .line 12
    const-wide/16 v0, 0x1

    .line 13
    .line 14
    sub-long v6, p1, v0

    .line 15
    .line 16
    const-wide/16 v4, 0x0

    .line 17
    .line 18
    invoke-static/range {v2 .. v7}, Lcom/applovin/exoplayer2/l/ai;->b(JJJ)J

    .line 19
    .line 20
    .line 21
    move-result-wide p1

    .line 22
    return-wide p1
.end method

.method public d(Lcom/applovin/exoplayer2/g/a;)Lcom/applovin/exoplayer2/g/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/p;->dx:Lcom/applovin/exoplayer2/g/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Lcom/applovin/exoplayer2/g/a;->g(Lcom/applovin/exoplayer2/g/a;)Lcom/applovin/exoplayer2/g/a;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public dd()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/applovin/exoplayer2/e/p;->uI:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    return-wide v0

    .line 15
    :cond_0
    const-wide/32 v2, 0xf4240

    .line 16
    .line 17
    .line 18
    mul-long/2addr v0, v2

    .line 19
    iget v2, p0, Lcom/applovin/exoplayer2/e/p;->dM:I

    .line 20
    .line 21
    int-to-long v2, v2

    .line 22
    div-long/2addr v0, v2

    .line 23
    return-wide v0
.end method

.method public g(Ljava/util/List;)Lcom/applovin/exoplayer2/e/p;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/applovin/exoplayer2/e/p;"
        }
    .end annotation

    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/applovin/exoplayer2/e/p;->a(Ljava/util/List;Ljava/util/List;)Lcom/applovin/exoplayer2/g/a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lcom/applovin/exoplayer2/e/p;->d(Lcom/applovin/exoplayer2/g/a;)Lcom/applovin/exoplayer2/g/a;

    .line 8
    .line 9
    .line 10
    move-result-object v11

    .line 11
    new-instance v0, Lcom/applovin/exoplayer2/e/p;

    .line 12
    .line 13
    iget v1, p0, Lcom/applovin/exoplayer2/e/p;->uB:I

    .line 14
    .line 15
    iget v2, p0, Lcom/applovin/exoplayer2/e/p;->uC:I

    .line 16
    .line 17
    iget v3, p0, Lcom/applovin/exoplayer2/e/p;->uD:I

    .line 18
    .line 19
    iget v4, p0, Lcom/applovin/exoplayer2/e/p;->uE:I

    .line 20
    .line 21
    iget v5, p0, Lcom/applovin/exoplayer2/e/p;->dM:I

    .line 22
    .line 23
    iget v6, p0, Lcom/applovin/exoplayer2/e/p;->mI:I

    .line 24
    .line 25
    iget v7, p0, Lcom/applovin/exoplayer2/e/p;->uG:I

    .line 26
    .line 27
    iget-wide v8, p0, Lcom/applovin/exoplayer2/e/p;->uI:J

    .line 28
    .line 29
    iget-object v10, p0, Lcom/applovin/exoplayer2/e/p;->uJ:Lcom/applovin/exoplayer2/e/p$a;

    .line 30
    .line 31
    invoke-direct/range {v0 .. v11}, Lcom/applovin/exoplayer2/e/p;-><init>(IIIIIIIJLcom/applovin/exoplayer2/e/p$a;Lcom/applovin/exoplayer2/g/a;)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method

.method public h(Ljava/util/List;)Lcom/applovin/exoplayer2/e/p;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/applovin/exoplayer2/g/c/a;",
            ">;)",
            "Lcom/applovin/exoplayer2/e/p;"
        }
    .end annotation

    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/applovin/exoplayer2/e/p;->a(Ljava/util/List;Ljava/util/List;)Lcom/applovin/exoplayer2/g/a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lcom/applovin/exoplayer2/e/p;->d(Lcom/applovin/exoplayer2/g/a;)Lcom/applovin/exoplayer2/g/a;

    .line 8
    .line 9
    .line 10
    move-result-object v11

    .line 11
    new-instance v0, Lcom/applovin/exoplayer2/e/p;

    .line 12
    .line 13
    iget v1, p0, Lcom/applovin/exoplayer2/e/p;->uB:I

    .line 14
    .line 15
    iget v2, p0, Lcom/applovin/exoplayer2/e/p;->uC:I

    .line 16
    .line 17
    iget v3, p0, Lcom/applovin/exoplayer2/e/p;->uD:I

    .line 18
    .line 19
    iget v4, p0, Lcom/applovin/exoplayer2/e/p;->uE:I

    .line 20
    .line 21
    iget v5, p0, Lcom/applovin/exoplayer2/e/p;->dM:I

    .line 22
    .line 23
    iget v6, p0, Lcom/applovin/exoplayer2/e/p;->mI:I

    .line 24
    .line 25
    iget v7, p0, Lcom/applovin/exoplayer2/e/p;->uG:I

    .line 26
    .line 27
    iget-wide v8, p0, Lcom/applovin/exoplayer2/e/p;->uI:J

    .line 28
    .line 29
    iget-object v10, p0, Lcom/applovin/exoplayer2/e/p;->uJ:Lcom/applovin/exoplayer2/e/p$a;

    .line 30
    .line 31
    invoke-direct/range {v0 .. v11}, Lcom/applovin/exoplayer2/e/p;-><init>(IIIIIIIJLcom/applovin/exoplayer2/e/p$a;Lcom/applovin/exoplayer2/g/a;)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method

.method public ii()J
    .locals 4

    .line 1
    iget v0, p0, Lcom/applovin/exoplayer2/e/p;->uE:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    int-to-long v0, v0

    .line 6
    iget v2, p0, Lcom/applovin/exoplayer2/e/p;->uD:I

    .line 7
    .line 8
    int-to-long v2, v2

    .line 9
    add-long/2addr v0, v2

    .line 10
    const-wide/16 v2, 0x2

    .line 11
    .line 12
    div-long/2addr v0, v2

    .line 13
    const-wide/16 v2, 0x1

    .line 14
    .line 15
    :goto_0
    add-long/2addr v0, v2

    .line 16
    return-wide v0

    .line 17
    :cond_0
    iget v0, p0, Lcom/applovin/exoplayer2/e/p;->uB:I

    .line 18
    .line 19
    iget v1, p0, Lcom/applovin/exoplayer2/e/p;->uC:I

    .line 20
    .line 21
    if-ne v0, v1, :cond_1

    .line 22
    .line 23
    if-lez v0, :cond_1

    .line 24
    .line 25
    int-to-long v0, v0

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const-wide/16 v0, 0x1000

    .line 28
    .line 29
    :goto_1
    iget v2, p0, Lcom/applovin/exoplayer2/e/p;->mI:I

    .line 30
    .line 31
    int-to-long v2, v2

    .line 32
    mul-long/2addr v0, v2

    .line 33
    iget v2, p0, Lcom/applovin/exoplayer2/e/p;->uG:I

    .line 34
    .line 35
    int-to-long v2, v2

    .line 36
    mul-long/2addr v0, v2

    .line 37
    const-wide/16 v2, 0x8

    .line 38
    .line 39
    div-long/2addr v0, v2

    .line 40
    const-wide/16 v2, 0x40

    .line 41
    .line 42
    goto :goto_0
.end method
