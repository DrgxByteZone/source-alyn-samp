.class public final Lcom/applovin/exoplayer2/e/i/z;
.super Ljava/lang/Object;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"


# instance fields
.field private final CX:[Lcom/applovin/exoplayer2/e/x;

.field private final zN:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/applovin/exoplayer2/v;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/applovin/exoplayer2/v;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/applovin/exoplayer2/e/i/z;->zN:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    new-array p1, p1, [Lcom/applovin/exoplayer2/e/x;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/applovin/exoplayer2/e/i/z;->CX:[Lcom/applovin/exoplayer2/e/x;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a(JLcom/applovin/exoplayer2/l/y;)V
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/i/z;->CX:[Lcom/applovin/exoplayer2/e/x;

    invoke-static {p1, p2, p3, v0}, Lcom/applovin/exoplayer2/e/b;->a(JLcom/applovin/exoplayer2/l/y;[Lcom/applovin/exoplayer2/e/x;)V

    return-void
.end method

.method public a(Lcom/applovin/exoplayer2/e/j;Lcom/applovin/exoplayer2/e/i/ad$d;)V
    .locals 8

    const/4 v0, 0x0

    move v1, v0

    .line 1
    :goto_0
    iget-object v2, p0, Lcom/applovin/exoplayer2/e/i/z;->CX:[Lcom/applovin/exoplayer2/e/x;

    array-length v2, v2

    if-ge v1, v2, :cond_3

    .line 2
    invoke-virtual {p2}, Lcom/applovin/exoplayer2/e/i/ad$d;->jy()V

    .line 3
    invoke-virtual {p2}, Lcom/applovin/exoplayer2/e/i/ad$d;->jz()I

    move-result v2

    const/4 v3, 0x3

    invoke-interface {p1, v2, v3}, Lcom/applovin/exoplayer2/e/j;->y(II)Lcom/applovin/exoplayer2/e/x;

    move-result-object v2

    .line 4
    iget-object v3, p0, Lcom/applovin/exoplayer2/e/i/z;->zN:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/applovin/exoplayer2/v;

    .line 5
    iget-object v4, v3, Lcom/applovin/exoplayer2/v;->dz:Ljava/lang/String;

    .line 6
    const-string v5, "application/cea-608"

    .line 7
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    const-string v5, "application/cea-708"

    .line 8
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    move v5, v0

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v5, 0x1

    :goto_2
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Invalid closed caption mime type provided: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 9
    invoke-static {v5, v6}, Lcom/applovin/exoplayer2/l/a;->checkArgument(ZLjava/lang/Object;)V

    .line 10
    iget-object v5, v3, Lcom/applovin/exoplayer2/v;->do:Ljava/lang/String;

    if-eqz v5, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual {p2}, Lcom/applovin/exoplayer2/e/i/ad$d;->jA()Ljava/lang/String;

    move-result-object v5

    .line 11
    :goto_3
    new-instance v6, Lcom/applovin/exoplayer2/v$a;

    invoke-direct {v6}, Lcom/applovin/exoplayer2/v$a;-><init>()V

    .line 12
    invoke-virtual {v6, v5}, Lcom/applovin/exoplayer2/v$a;->g(Ljava/lang/String;)Lcom/applovin/exoplayer2/v$a;

    move-result-object v5

    .line 13
    invoke-virtual {v5, v4}, Lcom/applovin/exoplayer2/v$a;->m(Ljava/lang/String;)Lcom/applovin/exoplayer2/v$a;

    move-result-object v4

    iget v5, v3, Lcom/applovin/exoplayer2/v;->dr:I

    .line 14
    invoke-virtual {v4, v5}, Lcom/applovin/exoplayer2/v$a;->E(I)Lcom/applovin/exoplayer2/v$a;

    move-result-object v4

    iget-object v5, v3, Lcom/applovin/exoplayer2/v;->dq:Ljava/lang/String;

    .line 15
    invoke-virtual {v4, v5}, Lcom/applovin/exoplayer2/v$a;->j(Ljava/lang/String;)Lcom/applovin/exoplayer2/v$a;

    move-result-object v4

    iget v5, v3, Lcom/applovin/exoplayer2/v;->dQ:I

    .line 16
    invoke-virtual {v4, v5}, Lcom/applovin/exoplayer2/v$a;->S(I)Lcom/applovin/exoplayer2/v$a;

    move-result-object v4

    iget-object v3, v3, Lcom/applovin/exoplayer2/v;->dB:Ljava/util/List;

    .line 17
    invoke-virtual {v4, v3}, Lcom/applovin/exoplayer2/v$a;->c(Ljava/util/List;)Lcom/applovin/exoplayer2/v$a;

    move-result-object v3

    .line 18
    invoke-virtual {v3}, Lcom/applovin/exoplayer2/v$a;->bT()Lcom/applovin/exoplayer2/v;

    move-result-object v3

    .line 19
    invoke-interface {v2, v3}, Lcom/applovin/exoplayer2/e/x;->j(Lcom/applovin/exoplayer2/v;)V

    .line 20
    iget-object v3, p0, Lcom/applovin/exoplayer2/e/i/z;->CX:[Lcom/applovin/exoplayer2/e/x;

    aput-object v2, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method
