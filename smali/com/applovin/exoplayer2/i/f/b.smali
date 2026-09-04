.class final Lcom/applovin/exoplayer2/i/f/b;
.super Ljava/lang/Object;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"

# interfaces
.implements Lcom/applovin/exoplayer2/i/f;


# instance fields
.field private final Sb:[Lcom/applovin/exoplayer2/i/a;

.field private final Sc:[J


# direct methods
.method public constructor <init>([Lcom/applovin/exoplayer2/i/a;[J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/applovin/exoplayer2/i/f/b;->Sb:[Lcom/applovin/exoplayer2/i/a;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/applovin/exoplayer2/i/f/b;->Sc:[J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public be(J)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/i/f/b;->Sc:[J

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, p1, p2, v1, v1}, Lcom/applovin/exoplayer2/l/ai;->b([JJZZ)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iget-object p2, p0, Lcom/applovin/exoplayer2/i/f/b;->Sc:[J

    .line 9
    .line 10
    array-length p2, p2

    .line 11
    if-ge p1, p2, :cond_0

    .line 12
    .line 13
    return p1

    .line 14
    :cond_0
    const/4 p1, -0x1

    .line 15
    return p1
.end method

.method public bf(J)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Lcom/applovin/exoplayer2/i/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/i/f/b;->Sc:[J

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {v0, p1, p2, v1, v2}, Lcom/applovin/exoplayer2/l/ai;->a([JJZZ)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 p2, -0x1

    .line 10
    if-eq p1, p2, :cond_1

    .line 11
    .line 12
    iget-object p2, p0, Lcom/applovin/exoplayer2/i/f/b;->Sb:[Lcom/applovin/exoplayer2/i/a;

    .line 13
    .line 14
    aget-object p1, p2, p1

    .line 15
    .line 16
    sget-object p2, Lcom/applovin/exoplayer2/i/a;->NV:Lcom/applovin/exoplayer2/i/a;

    .line 17
    .line 18
    if-ne p1, p2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :cond_1
    :goto_0
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 27
    .line 28
    return-object p1
.end method

.method public ej(I)J
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-ltz p1, :cond_0

    .line 4
    .line 5
    move v2, v1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move v2, v0

    .line 8
    :goto_0
    invoke-static {v2}, Lcom/applovin/exoplayer2/l/a;->checkArgument(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lcom/applovin/exoplayer2/i/f/b;->Sc:[J

    .line 12
    .line 13
    array-length v2, v2

    .line 14
    if-ge p1, v2, :cond_1

    .line 15
    .line 16
    move v0, v1

    .line 17
    :cond_1
    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->checkArgument(Z)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/applovin/exoplayer2/i/f/b;->Sc:[J

    .line 21
    .line 22
    aget-wide v1, v0, p1

    .line 23
    .line 24
    return-wide v1
.end method

.method public lX()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/i/f/b;->Sc:[J

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    return v0
.end method
