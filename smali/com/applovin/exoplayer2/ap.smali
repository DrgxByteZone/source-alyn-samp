.class final Lcom/applovin/exoplayer2/ap;
.super Lcom/applovin/exoplayer2/a;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"


# instance fields
.field private final ha:I

.field private final hb:I

.field private final hc:[I

.field private final hd:[I

.field private final he:[Lcom/applovin/exoplayer2/ba;

.field private final hf:[Ljava/lang/Object;

.field private final hg:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Object;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Collection;Lcom/applovin/exoplayer2/h/z;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lcom/applovin/exoplayer2/ag;",
            ">;",
            "Lcom/applovin/exoplayer2/h/z;",
            ")V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0, p2}, Lcom/applovin/exoplayer2/a;-><init>(ZLcom/applovin/exoplayer2/h/z;)V

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    new-array v1, p2, [I

    .line 10
    .line 11
    iput-object v1, p0, Lcom/applovin/exoplayer2/ap;->hc:[I

    .line 12
    .line 13
    new-array v1, p2, [I

    .line 14
    .line 15
    iput-object v1, p0, Lcom/applovin/exoplayer2/ap;->hd:[I

    .line 16
    .line 17
    new-array v1, p2, [Lcom/applovin/exoplayer2/ba;

    .line 18
    .line 19
    iput-object v1, p0, Lcom/applovin/exoplayer2/ap;->he:[Lcom/applovin/exoplayer2/ba;

    .line 20
    .line 21
    new-array p2, p2, [Ljava/lang/Object;

    .line 22
    .line 23
    iput-object p2, p0, Lcom/applovin/exoplayer2/ap;->hf:[Ljava/lang/Object;

    .line 24
    .line 25
    new-instance p2, Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p2, p0, Lcom/applovin/exoplayer2/ap;->hg:Ljava/util/HashMap;

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    move p2, v0

    .line 37
    move v1, p2

    .line 38
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Lcom/applovin/exoplayer2/ag;

    .line 49
    .line 50
    iget-object v3, p0, Lcom/applovin/exoplayer2/ap;->he:[Lcom/applovin/exoplayer2/ba;

    .line 51
    .line 52
    invoke-interface {v2}, Lcom/applovin/exoplayer2/ag;->bf()Lcom/applovin/exoplayer2/ba;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    aput-object v4, v3, v1

    .line 57
    .line 58
    iget-object v3, p0, Lcom/applovin/exoplayer2/ap;->hd:[I

    .line 59
    .line 60
    aput v0, v3, v1

    .line 61
    .line 62
    iget-object v3, p0, Lcom/applovin/exoplayer2/ap;->hc:[I

    .line 63
    .line 64
    aput p2, v3, v1

    .line 65
    .line 66
    iget-object v3, p0, Lcom/applovin/exoplayer2/ap;->he:[Lcom/applovin/exoplayer2/ba;

    .line 67
    .line 68
    aget-object v3, v3, v1

    .line 69
    .line 70
    invoke-virtual {v3}, Lcom/applovin/exoplayer2/ba;->cP()I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    add-int/2addr v0, v3

    .line 75
    iget-object v3, p0, Lcom/applovin/exoplayer2/ap;->he:[Lcom/applovin/exoplayer2/ba;

    .line 76
    .line 77
    aget-object v3, v3, v1

    .line 78
    .line 79
    invoke-virtual {v3}, Lcom/applovin/exoplayer2/ba;->cQ()I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    add-int/2addr p2, v3

    .line 84
    iget-object v3, p0, Lcom/applovin/exoplayer2/ap;->hf:[Ljava/lang/Object;

    .line 85
    .line 86
    invoke-interface {v2}, Lcom/applovin/exoplayer2/ag;->be()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    aput-object v2, v3, v1

    .line 91
    .line 92
    iget-object v2, p0, Lcom/applovin/exoplayer2/ap;->hg:Ljava/util/HashMap;

    .line 93
    .line 94
    iget-object v3, p0, Lcom/applovin/exoplayer2/ap;->hf:[Ljava/lang/Object;

    .line 95
    .line 96
    aget-object v3, v3, v1

    .line 97
    .line 98
    add-int/lit8 v4, v1, 0x1

    .line 99
    .line 100
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move v1, v4

    .line 108
    goto :goto_0

    .line 109
    :cond_0
    iput v0, p0, Lcom/applovin/exoplayer2/ap;->ha:I

    .line 110
    .line 111
    iput p2, p0, Lcom/applovin/exoplayer2/ap;->hb:I

    .line 112
    .line 113
    return-void
.end method


# virtual methods
.method public c(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/ap;->hc:[I

    .line 2
    .line 3
    add-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v0, p1, v1, v1}, Lcom/applovin/exoplayer2/l/ai;->a([IIZZ)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public cO()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/applovin/exoplayer2/ba;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/ap;->he:[Lcom/applovin/exoplayer2/ba;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public cP()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/applovin/exoplayer2/ap;->ha:I

    .line 2
    .line 3
    return v0
.end method

.method public cQ()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/applovin/exoplayer2/ap;->hb:I

    .line 2
    .line 3
    return v0
.end method

.method public d(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/ap;->hd:[I

    add-int/lit8 p1, p1, 0x1

    const/4 v1, 0x0

    invoke-static {v0, p1, v1, v1}, Lcom/applovin/exoplayer2/l/ai;->a([IIZZ)I

    move-result p1

    return p1
.end method

.method public d(Ljava/lang/Object;)I
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/applovin/exoplayer2/ap;->hg:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-nez p1, :cond_0

    const/4 p1, -0x1

    return p1

    .line 3
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public e(I)Lcom/applovin/exoplayer2/ba;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/ap;->he:[Lcom/applovin/exoplayer2/ba;

    .line 2
    .line 3
    aget-object p1, v0, p1

    .line 4
    .line 5
    return-object p1
.end method

.method public f(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/ap;->hc:[I

    .line 2
    .line 3
    aget p1, v0, p1

    .line 4
    .line 5
    return p1
.end method

.method public g(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/ap;->hd:[I

    .line 2
    .line 3
    aget p1, v0, p1

    .line 4
    .line 5
    return p1
.end method

.method public h(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/ap;->hf:[Ljava/lang/Object;

    .line 2
    .line 3
    aget-object p1, v0, p1

    .line 4
    .line 5
    return-object p1
.end method
