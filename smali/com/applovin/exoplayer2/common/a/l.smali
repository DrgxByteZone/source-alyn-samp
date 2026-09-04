.class Lcom/applovin/exoplayer2/common/a/l;
.super Ljava/util/AbstractMap;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/exoplayer2/common/a/l$e;,
        Lcom/applovin/exoplayer2/common/a/l$d;,
        Lcom/applovin/exoplayer2/common/a/l$a;,
        Lcom/applovin/exoplayer2/common/a/l$c;,
        Lcom/applovin/exoplayer2/common/a/l$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractMap<",
        "TK;TV;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field private transient oW:I

.field private transient pG:[I
    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/MonotonicNonNullDecl;
    .end annotation
.end field

.field transient pH:[J
    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/MonotonicNonNullDecl;
    .end annotation
.end field

.field transient pI:[Ljava/lang/Object;
    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/MonotonicNonNullDecl;
    .end annotation
.end field

.field transient pJ:[Ljava/lang/Object;
    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/MonotonicNonNullDecl;
    .end annotation
.end field

.field transient pK:F

.field transient pL:I

.field private transient pM:I

.field private transient pN:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/MonotonicNonNullDecl;
    .end annotation
.end field

.field private transient pO:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/MonotonicNonNullDecl;
    .end annotation
.end field

.field private transient pP:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/MonotonicNonNullDecl;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    const/4 v0, 0x3

    const/high16 v1, 0x3f800000    # 1.0f

    .line 2
    invoke-virtual {p0, v0, v1}, Lcom/applovin/exoplayer2/common/a/l;->a(IF)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    .line 3
    invoke-direct {p0, p1, v0}, Lcom/applovin/exoplayer2/common/a/l;-><init>(IF)V

    return-void
.end method

.method public constructor <init>(IF)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/applovin/exoplayer2/common/a/l;->a(IF)V

    return-void
.end method

.method public static synthetic a(Lcom/applovin/exoplayer2/common/a/l;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/applovin/exoplayer2/common/a/l;->oW:I

    return p0
.end method

.method public static synthetic a(Lcom/applovin/exoplayer2/common/a/l;Ljava/lang/Object;)I
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/common/a/l;->indexOf(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public static synthetic a(Lcom/applovin/exoplayer2/common/a/l;I)Ljava/lang/Object;
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/common/a/l;->ba(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private a(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 9
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "I)TV;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation

    .line 16
    invoke-direct {p0}, Lcom/applovin/exoplayer2/common/a/l;->fI()I

    move-result v0

    and-int/2addr v0, p2

    .line 17
    iget-object v1, p0, Lcom/applovin/exoplayer2/common/a/l;->pG:[I

    aget v1, v1, v0

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-ne v1, v3, :cond_0

    return-object v2

    :cond_0
    move v4, v3

    .line 18
    :goto_0
    iget-object v5, p0, Lcom/applovin/exoplayer2/common/a/l;->pH:[J

    aget-wide v6, v5, v1

    invoke-static {v6, v7}, Lcom/applovin/exoplayer2/common/a/l;->ab(J)I

    move-result v5

    if-ne v5, p2, :cond_2

    .line 19
    iget-object v5, p0, Lcom/applovin/exoplayer2/common/a/l;->pI:[Ljava/lang/Object;

    aget-object v5, v5, v1

    invoke-static {p1, v5}, Lcom/applovin/exoplayer2/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 20
    iget-object p1, p0, Lcom/applovin/exoplayer2/common/a/l;->pJ:[Ljava/lang/Object;

    aget-object p1, p1, v1

    if-ne v4, v3, :cond_1

    .line 21
    iget-object p2, p0, Lcom/applovin/exoplayer2/common/a/l;->pG:[I

    iget-object v2, p0, Lcom/applovin/exoplayer2/common/a/l;->pH:[J

    aget-wide v3, v2, v1

    invoke-static {v3, v4}, Lcom/applovin/exoplayer2/common/a/l;->ac(J)I

    move-result v2

    aput v2, p2, v0

    goto :goto_1

    .line 22
    :cond_1
    iget-object p2, p0, Lcom/applovin/exoplayer2/common/a/l;->pH:[J

    aget-wide v2, p2, v4

    aget-wide v5, p2, v1

    invoke-static {v5, v6}, Lcom/applovin/exoplayer2/common/a/l;->ac(J)I

    move-result v0

    invoke-static {v2, v3, v0}, Lcom/applovin/exoplayer2/common/a/l;->b(JI)J

    move-result-wide v2

    aput-wide v2, p2, v4

    .line 23
    :goto_1
    invoke-virtual {p0, v1}, Lcom/applovin/exoplayer2/common/a/l;->bb(I)V

    .line 24
    iget p2, p0, Lcom/applovin/exoplayer2/common/a/l;->oW:I

    add-int/lit8 p2, p2, -0x1

    iput p2, p0, Lcom/applovin/exoplayer2/common/a/l;->oW:I

    .line 25
    iget p2, p0, Lcom/applovin/exoplayer2/common/a/l;->pL:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Lcom/applovin/exoplayer2/common/a/l;->pL:I

    return-object p1

    .line 26
    :cond_2
    iget-object v4, p0, Lcom/applovin/exoplayer2/common/a/l;->pH:[J

    aget-wide v5, v4, v1

    invoke-static {v5, v6}, Lcom/applovin/exoplayer2/common/a/l;->ac(J)I

    move-result v4

    if-ne v4, v3, :cond_3

    return-object v2

    :cond_3
    move v8, v4

    move v4, v1

    move v1, v8

    goto :goto_0
.end method

.method public static aT(I)Lcom/applovin/exoplayer2/common/a/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(I)",
            "Lcom/applovin/exoplayer2/common/a/l<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/applovin/exoplayer2/common/a/l;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/applovin/exoplayer2/common/a/l;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private static aU(I)[I
    .locals 1

    .line 1
    new-array p0, p0, [I

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    invoke-static {p0, v0}, Ljava/util/Arrays;->fill([II)V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method private static aV(I)[J
    .locals 2

    .line 1
    new-array p0, p0, [J

    .line 2
    .line 3
    const-wide/16 v0, -0x1

    .line 4
    .line 5
    invoke-static {p0, v0, v1}, Ljava/util/Arrays;->fill([JJ)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method private aX(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/common/a/l;->pH:[J

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    if-le p1, v0, :cond_1

    .line 5
    .line 6
    ushr-int/lit8 p1, v0, 0x1

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    add-int/2addr p1, v0

    .line 14
    if-gez p1, :cond_0

    .line 15
    .line 16
    const p1, 0x7fffffff

    .line 17
    .line 18
    .line 19
    :cond_0
    if-eq p1, v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lcom/applovin/exoplayer2/common/a/l;->aY(I)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method private aZ(I)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/common/a/l;->pG:[I

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    const/high16 v1, 0x40000000    # 2.0f

    .line 5
    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    const p1, 0x7fffffff

    .line 9
    .line 10
    .line 11
    iput p1, p0, Lcom/applovin/exoplayer2/common/a/l;->pM:I

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    int-to-float v0, p1

    .line 15
    iget v1, p0, Lcom/applovin/exoplayer2/common/a/l;->pK:F

    .line 16
    .line 17
    mul-float/2addr v0, v1

    .line 18
    float-to-int v0, v0

    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    invoke-static {p1}, Lcom/applovin/exoplayer2/common/a/l;->aU(I)[I

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object v1, p0, Lcom/applovin/exoplayer2/common/a/l;->pH:[J

    .line 26
    .line 27
    array-length v2, p1

    .line 28
    add-int/lit8 v2, v2, -0x1

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    :goto_0
    iget v4, p0, Lcom/applovin/exoplayer2/common/a/l;->oW:I

    .line 32
    .line 33
    if-ge v3, v4, :cond_1

    .line 34
    .line 35
    aget-wide v4, v1, v3

    .line 36
    .line 37
    invoke-static {v4, v5}, Lcom/applovin/exoplayer2/common/a/l;->ab(J)I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    and-int v5, v4, v2

    .line 42
    .line 43
    aget v6, p1, v5

    .line 44
    .line 45
    aput v3, p1, v5

    .line 46
    .line 47
    int-to-long v4, v4

    .line 48
    const/16 v7, 0x20

    .line 49
    .line 50
    shl-long/2addr v4, v7

    .line 51
    const-wide v7, 0xffffffffL

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    int-to-long v9, v6

    .line 57
    and-long v6, v9, v7

    .line 58
    .line 59
    or-long/2addr v4, v6

    .line 60
    aput-wide v4, v1, v3

    .line 61
    .line 62
    add-int/lit8 v3, v3, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    iput v0, p0, Lcom/applovin/exoplayer2/common/a/l;->pM:I

    .line 66
    .line 67
    iput-object p1, p0, Lcom/applovin/exoplayer2/common/a/l;->pG:[I

    .line 68
    .line 69
    return-void
.end method

.method private static ab(J)I
    .locals 1

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    ushr-long/2addr p0, v0

    .line 4
    long-to-int p0, p0

    .line 5
    return p0
.end method

.method private static ac(J)I
    .locals 0

    .line 1
    long-to-int p0, p0

    .line 2
    return p0
.end method

.method private static b(JI)J
    .locals 4

    .line 1
    const-wide v0, -0x100000000L

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    and-long/2addr p0, v0

    .line 7
    const-wide v0, 0xffffffffL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    int-to-long v2, p2

    .line 13
    and-long/2addr v0, v2

    .line 14
    or-long/2addr p0, v0

    .line 15
    return-wide p0
.end method

.method private ba(I)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/common/a/l;->pI:[Ljava/lang/Object;

    .line 2
    .line 3
    aget-object v0, v0, p1

    .line 4
    .line 5
    iget-object v1, p0, Lcom/applovin/exoplayer2/common/a/l;->pH:[J

    .line 6
    .line 7
    aget-wide v2, v1, p1

    .line 8
    .line 9
    invoke-static {v2, v3}, Lcom/applovin/exoplayer2/common/a/l;->ab(J)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-direct {p0, v0, p1}, Lcom/applovin/exoplayer2/common/a/l;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public static fH()Lcom/applovin/exoplayer2/common/a/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/applovin/exoplayer2/common/a/l<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/applovin/exoplayer2/common/a/l;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/applovin/exoplayer2/common/a/l;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private fI()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/common/a/l;->pG:[I

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    add-int/lit8 v0, v0, -0x1

    .line 5
    .line 6
    return v0
.end method

.method private indexOf(Ljava/lang/Object;)I
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Lcom/applovin/exoplayer2/common/a/p;->s(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/applovin/exoplayer2/common/a/l;->pG:[I

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/applovin/exoplayer2/common/a/l;->fI()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    and-int/2addr v2, v0

    .line 12
    aget v1, v1, v2

    .line 13
    .line 14
    :goto_0
    const/4 v2, -0x1

    .line 15
    if-eq v1, v2, :cond_1

    .line 16
    .line 17
    iget-object v2, p0, Lcom/applovin/exoplayer2/common/a/l;->pH:[J

    .line 18
    .line 19
    aget-wide v3, v2, v1

    .line 20
    .line 21
    invoke-static {v3, v4}, Lcom/applovin/exoplayer2/common/a/l;->ab(J)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-ne v2, v0, :cond_0

    .line 26
    .line 27
    iget-object v2, p0, Lcom/applovin/exoplayer2/common/a/l;->pI:[Ljava/lang/Object;

    .line 28
    .line 29
    aget-object v2, v2, v1

    .line 30
    .line 31
    invoke-static {p1, v2}, Lcom/applovin/exoplayer2/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    return v1

    .line 38
    :cond_0
    invoke-static {v3, v4}, Lcom/applovin/exoplayer2/common/a/l;->ac(J)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    return v2
.end method


# virtual methods
.method public a(IF)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ltz p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    .line 4
    :goto_0
    const-string v3, "Initial capacity must be non-negative"

    invoke-static {v2, v3}, Lcom/applovin/exoplayer2/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    const/4 v2, 0x0

    cmpl-float v2, p2, v2

    if-lez v2, :cond_1

    move v0, v1

    .line 5
    :cond_1
    const-string v2, "Illegal load factor"

    invoke-static {v0, v2}, Lcom/applovin/exoplayer2/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    float-to-double v2, p2

    .line 6
    invoke-static {p1, v2, v3}, Lcom/applovin/exoplayer2/common/a/p;->a(ID)I

    move-result v0

    .line 7
    invoke-static {v0}, Lcom/applovin/exoplayer2/common/a/l;->aU(I)[I

    move-result-object v2

    iput-object v2, p0, Lcom/applovin/exoplayer2/common/a/l;->pG:[I

    .line 8
    iput p2, p0, Lcom/applovin/exoplayer2/common/a/l;->pK:F

    .line 9
    new-array v2, p1, [Ljava/lang/Object;

    iput-object v2, p0, Lcom/applovin/exoplayer2/common/a/l;->pI:[Ljava/lang/Object;

    .line 10
    new-array v2, p1, [Ljava/lang/Object;

    iput-object v2, p0, Lcom/applovin/exoplayer2/common/a/l;->pJ:[Ljava/lang/Object;

    .line 11
    invoke-static {p1}, Lcom/applovin/exoplayer2/common/a/l;->aV(I)[J

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/exoplayer2/common/a/l;->pH:[J

    int-to-float p1, v0

    mul-float/2addr p1, p2

    float-to-int p1, p1

    .line 12
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/applovin/exoplayer2/common/a/l;->pM:I

    return-void
.end method

.method public a(ILjava/lang/Object;Ljava/lang/Object;I)V
    .locals 5
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITK;TV;I)V"
        }
    .end annotation

    .line 13
    iget-object v0, p0, Lcom/applovin/exoplayer2/common/a/l;->pH:[J

    int-to-long v1, p4

    const/16 p4, 0x20

    shl-long/2addr v1, p4

    const-wide v3, 0xffffffffL

    or-long/2addr v1, v3

    aput-wide v1, v0, p1

    .line 14
    iget-object p4, p0, Lcom/applovin/exoplayer2/common/a/l;->pI:[Ljava/lang/Object;

    aput-object p2, p4, p1

    .line 15
    iget-object p2, p0, Lcom/applovin/exoplayer2/common/a/l;->pJ:[Ljava/lang/Object;

    aput-object p3, p2, p1

    return-void
.end method

.method public aW(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public aY(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/common/a/l;->pI:[Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/applovin/exoplayer2/common/a/l;->pI:[Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/applovin/exoplayer2/common/a/l;->pJ:[Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/applovin/exoplayer2/common/a/l;->pJ:[Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/applovin/exoplayer2/common/a/l;->pH:[J

    .line 18
    .line 19
    array-length v1, v0

    .line 20
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-le p1, v1, :cond_0

    .line 25
    .line 26
    const-wide/16 v2, -0x1

    .line 27
    .line 28
    invoke-static {v0, v1, p1, v2, v3}, Ljava/util/Arrays;->fill([JIIJ)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iput-object v0, p0, Lcom/applovin/exoplayer2/common/a/l;->pH:[J

    .line 32
    .line 33
    return-void
.end method

.method public bb(I)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/common/a/l;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    const-wide/16 v1, -0x1

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-ge p1, v0, :cond_2

    .line 11
    .line 12
    iget-object v4, p0, Lcom/applovin/exoplayer2/common/a/l;->pI:[Ljava/lang/Object;

    .line 13
    .line 14
    aget-object v5, v4, v0

    .line 15
    .line 16
    aput-object v5, v4, p1

    .line 17
    .line 18
    iget-object v5, p0, Lcom/applovin/exoplayer2/common/a/l;->pJ:[Ljava/lang/Object;

    .line 19
    .line 20
    aget-object v6, v5, v0

    .line 21
    .line 22
    aput-object v6, v5, p1

    .line 23
    .line 24
    aput-object v3, v4, v0

    .line 25
    .line 26
    aput-object v3, v5, v0

    .line 27
    .line 28
    iget-object v3, p0, Lcom/applovin/exoplayer2/common/a/l;->pH:[J

    .line 29
    .line 30
    aget-wide v4, v3, v0

    .line 31
    .line 32
    aput-wide v4, v3, p1

    .line 33
    .line 34
    aput-wide v1, v3, v0

    .line 35
    .line 36
    invoke-static {v4, v5}, Lcom/applovin/exoplayer2/common/a/l;->ab(J)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-direct {p0}, Lcom/applovin/exoplayer2/common/a/l;->fI()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    and-int/2addr v1, v2

    .line 45
    iget-object v2, p0, Lcom/applovin/exoplayer2/common/a/l;->pG:[I

    .line 46
    .line 47
    aget v3, v2, v1

    .line 48
    .line 49
    if-ne v3, v0, :cond_0

    .line 50
    .line 51
    aput p1, v2, v1

    .line 52
    .line 53
    return-void

    .line 54
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/applovin/exoplayer2/common/a/l;->pH:[J

    .line 55
    .line 56
    aget-wide v4, v1, v3

    .line 57
    .line 58
    invoke-static {v4, v5}, Lcom/applovin/exoplayer2/common/a/l;->ac(J)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-ne v1, v0, :cond_1

    .line 63
    .line 64
    iget-object v0, p0, Lcom/applovin/exoplayer2/common/a/l;->pH:[J

    .line 65
    .line 66
    invoke-static {v4, v5, p1}, Lcom/applovin/exoplayer2/common/a/l;->b(JI)J

    .line 67
    .line 68
    .line 69
    move-result-wide v1

    .line 70
    aput-wide v1, v0, v3

    .line 71
    .line 72
    return-void

    .line 73
    :cond_1
    move v3, v1

    .line 74
    goto :goto_0

    .line 75
    :cond_2
    iget-object v0, p0, Lcom/applovin/exoplayer2/common/a/l;->pI:[Ljava/lang/Object;

    .line 76
    .line 77
    aput-object v3, v0, p1

    .line 78
    .line 79
    iget-object v0, p0, Lcom/applovin/exoplayer2/common/a/l;->pJ:[Ljava/lang/Object;

    .line 80
    .line 81
    aput-object v3, v0, p1

    .line 82
    .line 83
    iget-object v0, p0, Lcom/applovin/exoplayer2/common/a/l;->pH:[J

    .line 84
    .line 85
    aput-wide v1, v0, p1

    .line 86
    .line 87
    return-void
.end method

.method public bc(I)I
    .locals 1

    .line 1
    add-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    iget v0, p0, Lcom/applovin/exoplayer2/common/a/l;->oW:I

    .line 4
    .line 5
    if-ge p1, v0, :cond_0

    .line 6
    .line 7
    return p1

    .line 8
    :cond_0
    const/4 p1, -0x1

    .line 9
    return p1
.end method

.method public clear()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/applovin/exoplayer2/common/a/l;->pL:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/applovin/exoplayer2/common/a/l;->pL:I

    .line 6
    .line 7
    iget-object v0, p0, Lcom/applovin/exoplayer2/common/a/l;->pI:[Ljava/lang/Object;

    .line 8
    .line 9
    iget v1, p0, Lcom/applovin/exoplayer2/common/a/l;->oW:I

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-static {v0, v2, v1, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/applovin/exoplayer2/common/a/l;->pJ:[Ljava/lang/Object;

    .line 17
    .line 18
    iget v1, p0, Lcom/applovin/exoplayer2/common/a/l;->oW:I

    .line 19
    .line 20
    invoke-static {v0, v2, v1, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/applovin/exoplayer2/common/a/l;->pG:[I

    .line 24
    .line 25
    const/4 v1, -0x1

    .line 26
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/applovin/exoplayer2/common/a/l;->pH:[J

    .line 30
    .line 31
    const-wide/16 v3, -0x1

    .line 32
    .line 33
    invoke-static {v0, v3, v4}, Ljava/util/Arrays;->fill([JJ)V

    .line 34
    .line 35
    .line 36
    iput v2, p0, Lcom/applovin/exoplayer2/common/a/l;->oW:I

    .line 37
    .line 38
    return-void
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/common/a/l;->indexOf(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, -0x1

    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    return p1

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return p1
.end method

.method public containsValue(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget v2, p0, Lcom/applovin/exoplayer2/common/a/l;->oW:I

    .line 4
    .line 5
    if-ge v1, v2, :cond_1

    .line 6
    .line 7
    iget-object v2, p0, Lcom/applovin/exoplayer2/common/a/l;->pJ:[Ljava/lang/Object;

    .line 8
    .line 9
    aget-object v2, v2, v1

    .line 10
    .line 11
    invoke-static {p1, v2}, Lcom/applovin/exoplayer2/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    return v0
.end method

.method public entrySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/common/a/l;->pO:Ljava/util/Set;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/common/a/l;->fn()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/applovin/exoplayer2/common/a/l;->pO:Ljava/util/Set;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public fJ()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/common/a/l;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public fK()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TK;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/applovin/exoplayer2/common/a/l$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/applovin/exoplayer2/common/a/l$1;-><init>(Lcom/applovin/exoplayer2/common/a/l;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public fL()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/applovin/exoplayer2/common/a/l$2;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/applovin/exoplayer2/common/a/l$2;-><init>(Lcom/applovin/exoplayer2/common/a/l;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public fM()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/applovin/exoplayer2/common/a/l$3;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/applovin/exoplayer2/common/a/l$3;-><init>(Lcom/applovin/exoplayer2/common/a/l;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public fe()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/applovin/exoplayer2/common/a/l$c;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/applovin/exoplayer2/common/a/l$c;-><init>(Lcom/applovin/exoplayer2/common/a/l;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public fg()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/applovin/exoplayer2/common/a/l$e;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/applovin/exoplayer2/common/a/l$e;-><init>(Lcom/applovin/exoplayer2/common/a/l;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public fn()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/applovin/exoplayer2/common/a/l$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/applovin/exoplayer2/common/a/l$a;-><init>(Lcom/applovin/exoplayer2/common/a/l;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/common/a/l;->indexOf(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/applovin/exoplayer2/common/a/l;->aW(I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return-object p1

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/applovin/exoplayer2/common/a/l;->pJ:[Ljava/lang/Object;

    .line 14
    .line 15
    aget-object p1, v0, p1

    .line 16
    .line 17
    return-object p1
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/applovin/exoplayer2/common/a/l;->oW:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public keySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/common/a/l;->pN:Ljava/util/Set;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/common/a/l;->fe()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/applovin/exoplayer2/common/a/l;->pN:Ljava/util/Set;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/common/a/l;->pH:[J

    .line 2
    .line 3
    iget-object v1, p0, Lcom/applovin/exoplayer2/common/a/l;->pI:[Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/applovin/exoplayer2/common/a/l;->pJ:[Ljava/lang/Object;

    .line 6
    .line 7
    invoke-static {p1}, Lcom/applovin/exoplayer2/common/a/p;->s(Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    invoke-direct {p0}, Lcom/applovin/exoplayer2/common/a/l;->fI()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    and-int/2addr v4, v3

    .line 16
    iget v5, p0, Lcom/applovin/exoplayer2/common/a/l;->oW:I

    .line 17
    .line 18
    iget-object v6, p0, Lcom/applovin/exoplayer2/common/a/l;->pG:[I

    .line 19
    .line 20
    aget v7, v6, v4

    .line 21
    .line 22
    const/4 v8, -0x1

    .line 23
    if-ne v7, v8, :cond_0

    .line 24
    .line 25
    aput v5, v6, v4

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    :goto_0
    aget-wide v9, v0, v7

    .line 29
    .line 30
    invoke-static {v9, v10}, Lcom/applovin/exoplayer2/common/a/l;->ab(J)I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-ne v4, v3, :cond_1

    .line 35
    .line 36
    aget-object v4, v1, v7

    .line 37
    .line 38
    invoke-static {p1, v4}, Lcom/applovin/exoplayer2/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_1

    .line 43
    .line 44
    aget-object p1, v2, v7

    .line 45
    .line 46
    aput-object p2, v2, v7

    .line 47
    .line 48
    invoke-virtual {p0, v7}, Lcom/applovin/exoplayer2/common/a/l;->aW(I)V

    .line 49
    .line 50
    .line 51
    return-object p1

    .line 52
    :cond_1
    invoke-static {v9, v10}, Lcom/applovin/exoplayer2/common/a/l;->ac(J)I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-ne v4, v8, :cond_4

    .line 57
    .line 58
    invoke-static {v9, v10, v5}, Lcom/applovin/exoplayer2/common/a/l;->b(JI)J

    .line 59
    .line 60
    .line 61
    move-result-wide v1

    .line 62
    aput-wide v1, v0, v7

    .line 63
    .line 64
    :goto_1
    const v0, 0x7fffffff

    .line 65
    .line 66
    .line 67
    if-eq v5, v0, :cond_3

    .line 68
    .line 69
    add-int/lit8 v0, v5, 0x1

    .line 70
    .line 71
    invoke-direct {p0, v0}, Lcom/applovin/exoplayer2/common/a/l;->aX(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, v5, p1, p2, v3}, Lcom/applovin/exoplayer2/common/a/l;->a(ILjava/lang/Object;Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    iput v0, p0, Lcom/applovin/exoplayer2/common/a/l;->oW:I

    .line 78
    .line 79
    iget p1, p0, Lcom/applovin/exoplayer2/common/a/l;->pM:I

    .line 80
    .line 81
    if-lt v5, p1, :cond_2

    .line 82
    .line 83
    iget-object p1, p0, Lcom/applovin/exoplayer2/common/a/l;->pG:[I

    .line 84
    .line 85
    array-length p1, p1

    .line 86
    mul-int/lit8 p1, p1, 0x2

    .line 87
    .line 88
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/common/a/l;->aZ(I)V

    .line 89
    .line 90
    .line 91
    :cond_2
    iget p1, p0, Lcom/applovin/exoplayer2/common/a/l;->pL:I

    .line 92
    .line 93
    add-int/lit8 p1, p1, 0x1

    .line 94
    .line 95
    iput p1, p0, Lcom/applovin/exoplayer2/common/a/l;->pL:I

    .line 96
    .line 97
    const/4 p1, 0x0

    .line 98
    return-object p1

    .line 99
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 100
    .line 101
    const-string p2, "Cannot contain more than Integer.MAX_VALUE elements!"

    .line 102
    .line 103
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw p1

    .line 107
    :cond_4
    move v7, v4

    .line 108
    goto :goto_0
.end method

.method public q(II)I
    .locals 0

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    return p1
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/applovin/exoplayer2/common/a/p;->s(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, p1, v0}, Lcom/applovin/exoplayer2/common/a/l;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public size()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/applovin/exoplayer2/common/a/l;->oW:I

    .line 2
    .line 3
    return v0
.end method

.method public values()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/common/a/l;->pP:Ljava/util/Collection;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/common/a/l;->fg()Ljava/util/Collection;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/applovin/exoplayer2/common/a/l;->pP:Ljava/util/Collection;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method
