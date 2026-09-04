.class final Lcom/applovin/exoplayer2/i/i/i;
.super Ljava/lang/Object;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"

# interfaces
.implements Lcom/applovin/exoplayer2/i/f;


# instance fields
.field private final Sc:[J

.field private final TM:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/applovin/exoplayer2/i/i/e;",
            ">;"
        }
    .end annotation
.end field

.field private final TN:[J


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/applovin/exoplayer2/i/i/e;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/applovin/exoplayer2/i/i/i;->TM:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    mul-int/lit8 v0, v0, 0x2

    .line 20
    .line 21
    new-array v0, v0, [J

    .line 22
    .line 23
    iput-object v0, p0, Lcom/applovin/exoplayer2/i/i/i;->Sc:[J

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-ge v0, v1, :cond_0

    .line 31
    .line 32
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lcom/applovin/exoplayer2/i/i/e;

    .line 37
    .line 38
    mul-int/lit8 v2, v0, 0x2

    .line 39
    .line 40
    iget-object v3, p0, Lcom/applovin/exoplayer2/i/i/i;->Sc:[J

    .line 41
    .line 42
    iget-wide v4, v1, Lcom/applovin/exoplayer2/i/i/e;->Gi:J

    .line 43
    .line 44
    aput-wide v4, v3, v2

    .line 45
    .line 46
    add-int/lit8 v2, v2, 0x1

    .line 47
    .line 48
    iget-wide v4, v1, Lcom/applovin/exoplayer2/i/i/e;->Sy:J

    .line 49
    .line 50
    aput-wide v4, v3, v2

    .line 51
    .line 52
    add-int/lit8 v0, v0, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    iget-object p1, p0, Lcom/applovin/exoplayer2/i/i/i;->Sc:[J

    .line 56
    .line 57
    array-length v0, p1

    .line 58
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p0, Lcom/applovin/exoplayer2/i/i/i;->TN:[J

    .line 63
    .line 64
    invoke-static {p1}, Ljava/util/Arrays;->sort([J)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method private static synthetic a(Lcom/applovin/exoplayer2/i/i/e;Lcom/applovin/exoplayer2/i/i/e;)I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/applovin/exoplayer2/i/i/e;->Gi:J

    .line 2
    .line 3
    iget-wide p0, p1, Lcom/applovin/exoplayer2/i/i/e;->Gi:J

    .line 4
    .line 5
    invoke-static {v0, v1, p0, p1}, Ljava/lang/Long;->compare(JJ)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static synthetic b(Lcom/applovin/exoplayer2/i/i/e;Lcom/applovin/exoplayer2/i/i/e;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/applovin/exoplayer2/i/i/i;->a(Lcom/applovin/exoplayer2/i/i/e;Lcom/applovin/exoplayer2/i/i/e;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method


# virtual methods
.method public be(J)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/i/i/i;->TN:[J

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
    iget-object p2, p0, Lcom/applovin/exoplayer2/i/i/i;->TN:[J

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
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Lcom/applovin/exoplayer2/i/a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    move v3, v2

    .line 13
    :goto_0
    iget-object v4, p0, Lcom/applovin/exoplayer2/i/i/i;->TM:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-ge v3, v4, :cond_2

    .line 20
    .line 21
    iget-object v4, p0, Lcom/applovin/exoplayer2/i/i/i;->Sc:[J

    .line 22
    .line 23
    mul-int/lit8 v5, v3, 0x2

    .line 24
    .line 25
    aget-wide v6, v4, v5

    .line 26
    .line 27
    cmp-long v6, v6, p1

    .line 28
    .line 29
    if-gtz v6, :cond_1

    .line 30
    .line 31
    add-int/lit8 v5, v5, 0x1

    .line 32
    .line 33
    aget-wide v5, v4, v5

    .line 34
    .line 35
    cmp-long v4, p1, v5

    .line 36
    .line 37
    if-gez v4, :cond_1

    .line 38
    .line 39
    iget-object v4, p0, Lcom/applovin/exoplayer2/i/i/i;->TM:Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    check-cast v4, Lcom/applovin/exoplayer2/i/i/e;

    .line 46
    .line 47
    iget-object v5, v4, Lcom/applovin/exoplayer2/i/i/e;->Px:Lcom/applovin/exoplayer2/i/a;

    .line 48
    .line 49
    iget v6, v5, Lcom/applovin/exoplayer2/i/a;->Oa:F

    .line 50
    .line 51
    const v7, -0x800001

    .line 52
    .line 53
    .line 54
    cmpl-float v6, v6, v7

    .line 55
    .line 56
    if-nez v6, :cond_0

    .line 57
    .line 58
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_0
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    new-instance p1, Lcom/applovin/exoplayer2/i/i/j;

    .line 69
    .line 70
    const/4 p2, 0x1

    .line 71
    invoke-direct {p1, p2}, Lcom/applovin/exoplayer2/i/i/j;-><init>(I)V

    .line 72
    .line 73
    .line 74
    invoke-static {v1, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 75
    .line 76
    .line 77
    :goto_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-ge v2, p1, :cond_3

    .line 82
    .line 83
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p1, Lcom/applovin/exoplayer2/i/i/e;

    .line 88
    .line 89
    iget-object p1, p1, Lcom/applovin/exoplayer2/i/i/e;->Px:Lcom/applovin/exoplayer2/i/a;

    .line 90
    .line 91
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/i/a;->lP()Lcom/applovin/exoplayer2/i/a$a;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    rsub-int/lit8 p2, v2, -0x1

    .line 96
    .line 97
    int-to-float p2, p2

    .line 98
    const/4 v3, 0x1

    .line 99
    invoke-virtual {p1, p2, v3}, Lcom/applovin/exoplayer2/i/a$a;->b(FI)Lcom/applovin/exoplayer2/i/a$a;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/i/a$a;->lU()Lcom/applovin/exoplayer2/i/a;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    add-int/lit8 v2, v2, 0x1

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_3
    return-object v0
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
    iget-object v2, p0, Lcom/applovin/exoplayer2/i/i/i;->TN:[J

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
    iget-object v0, p0, Lcom/applovin/exoplayer2/i/i/i;->TN:[J

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
    iget-object v0, p0, Lcom/applovin/exoplayer2/i/i/i;->TN:[J

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    return v0
.end method
