.class public final Lcom/applovin/exoplayer2/av;
.super Ljava/lang/Object;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"


# static fields
.field public static final hj:Lcom/applovin/exoplayer2/av;

.field public static final hk:Lcom/applovin/exoplayer2/av;

.field public static final hl:Lcom/applovin/exoplayer2/av;

.field public static final hm:Lcom/applovin/exoplayer2/av;

.field public static final hn:Lcom/applovin/exoplayer2/av;


# instance fields
.field public final ho:J

.field public final hp:J


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/applovin/exoplayer2/av;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    invoke-direct {v0, v1, v2, v1, v2}, Lcom/applovin/exoplayer2/av;-><init>(JJ)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/applovin/exoplayer2/av;->hj:Lcom/applovin/exoplayer2/av;

    .line 9
    .line 10
    new-instance v3, Lcom/applovin/exoplayer2/av;

    .line 11
    .line 12
    const-wide v4, 0x7fffffffffffffffL

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    invoke-direct {v3, v4, v5, v4, v5}, Lcom/applovin/exoplayer2/av;-><init>(JJ)V

    .line 18
    .line 19
    .line 20
    sput-object v3, Lcom/applovin/exoplayer2/av;->hk:Lcom/applovin/exoplayer2/av;

    .line 21
    .line 22
    new-instance v3, Lcom/applovin/exoplayer2/av;

    .line 23
    .line 24
    invoke-direct {v3, v4, v5, v1, v2}, Lcom/applovin/exoplayer2/av;-><init>(JJ)V

    .line 25
    .line 26
    .line 27
    sput-object v3, Lcom/applovin/exoplayer2/av;->hl:Lcom/applovin/exoplayer2/av;

    .line 28
    .line 29
    new-instance v3, Lcom/applovin/exoplayer2/av;

    .line 30
    .line 31
    invoke-direct {v3, v1, v2, v4, v5}, Lcom/applovin/exoplayer2/av;-><init>(JJ)V

    .line 32
    .line 33
    .line 34
    sput-object v3, Lcom/applovin/exoplayer2/av;->hm:Lcom/applovin/exoplayer2/av;

    .line 35
    .line 36
    sput-object v0, Lcom/applovin/exoplayer2/av;->hn:Lcom/applovin/exoplayer2/av;

    .line 37
    .line 38
    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    cmp-long v2, p1, v0

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x1

    .line 10
    if-ltz v2, :cond_0

    .line 11
    .line 12
    move v2, v4

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v2, v3

    .line 15
    :goto_0
    invoke-static {v2}, Lcom/applovin/exoplayer2/l/a;->checkArgument(Z)V

    .line 16
    .line 17
    .line 18
    cmp-long v0, p3, v0

    .line 19
    .line 20
    if-ltz v0, :cond_1

    .line 21
    .line 22
    move v3, v4

    .line 23
    :cond_1
    invoke-static {v3}, Lcom/applovin/exoplayer2/l/a;->checkArgument(Z)V

    .line 24
    .line 25
    .line 26
    iput-wide p1, p0, Lcom/applovin/exoplayer2/av;->ho:J

    .line 27
    .line 28
    iput-wide p3, p0, Lcom/applovin/exoplayer2/av;->hp:J

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public a(JJJ)J
    .locals 8

    .line 1
    iget-wide v2, p0, Lcom/applovin/exoplayer2/av;->ho:J

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    cmp-long v4, v2, v0

    .line 6
    .line 7
    if-nez v4, :cond_0

    .line 8
    .line 9
    iget-wide v4, p0, Lcom/applovin/exoplayer2/av;->hp:J

    .line 10
    .line 11
    cmp-long v0, v4, v0

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return-wide p1

    .line 16
    :cond_0
    const-wide/high16 v4, -0x8000000000000000L

    .line 17
    .line 18
    move-wide v0, p1

    .line 19
    invoke-static/range {v0 .. v5}, Lcom/applovin/exoplayer2/l/ai;->d(JJJ)J

    .line 20
    .line 21
    .line 22
    move-result-wide p1

    .line 23
    iget-wide v2, p0, Lcom/applovin/exoplayer2/av;->hp:J

    .line 24
    .line 25
    const-wide v4, 0x7fffffffffffffffL

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    invoke-static/range {v0 .. v5}, Lcom/applovin/exoplayer2/l/ai;->c(JJJ)J

    .line 31
    .line 32
    .line 33
    move-result-wide v2

    .line 34
    cmp-long v4, p1, p3

    .line 35
    .line 36
    const/4 v5, 0x0

    .line 37
    const/4 v6, 0x1

    .line 38
    if-gtz v4, :cond_1

    .line 39
    .line 40
    cmp-long v4, p3, v2

    .line 41
    .line 42
    if-gtz v4, :cond_1

    .line 43
    .line 44
    move v4, v6

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    move v4, v5

    .line 47
    :goto_0
    cmp-long v7, p1, p5

    .line 48
    .line 49
    if-gtz v7, :cond_2

    .line 50
    .line 51
    cmp-long v2, p5, v2

    .line 52
    .line 53
    if-gtz v2, :cond_2

    .line 54
    .line 55
    move v5, v6

    .line 56
    :cond_2
    if-eqz v4, :cond_3

    .line 57
    .line 58
    if-eqz v5, :cond_3

    .line 59
    .line 60
    sub-long p1, p3, v0

    .line 61
    .line 62
    invoke-static {p1, p2}, Ljava/lang/Math;->abs(J)J

    .line 63
    .line 64
    .line 65
    move-result-wide p1

    .line 66
    sub-long v0, p5, v0

    .line 67
    .line 68
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 69
    .line 70
    .line 71
    move-result-wide v0

    .line 72
    cmp-long p1, p1, v0

    .line 73
    .line 74
    if-gtz p1, :cond_5

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    if-eqz v4, :cond_4

    .line 78
    .line 79
    :goto_1
    return-wide p3

    .line 80
    :cond_4
    if-eqz v5, :cond_6

    .line 81
    .line 82
    :cond_5
    return-wide p5

    .line 83
    :cond_6
    return-wide p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    const-class v2, Lcom/applovin/exoplayer2/av;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    if-eq v2, v3, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    check-cast p1, Lcom/applovin/exoplayer2/av;

    .line 18
    .line 19
    iget-wide v2, p0, Lcom/applovin/exoplayer2/av;->ho:J

    .line 20
    .line 21
    iget-wide v4, p1, Lcom/applovin/exoplayer2/av;->ho:J

    .line 22
    .line 23
    cmp-long v2, v2, v4

    .line 24
    .line 25
    if-nez v2, :cond_2

    .line 26
    .line 27
    iget-wide v2, p0, Lcom/applovin/exoplayer2/av;->hp:J

    .line 28
    .line 29
    iget-wide v4, p1, Lcom/applovin/exoplayer2/av;->hp:J

    .line 30
    .line 31
    cmp-long p1, v2, v4

    .line 32
    .line 33
    if-nez p1, :cond_2

    .line 34
    .line 35
    return v0

    .line 36
    :cond_2
    :goto_0
    return v1
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-wide v0, p0, Lcom/applovin/exoplayer2/av;->ho:J

    .line 2
    .line 3
    long-to-int v0, v0

    .line 4
    mul-int/lit8 v0, v0, 0x1f

    .line 5
    .line 6
    iget-wide v1, p0, Lcom/applovin/exoplayer2/av;->hp:J

    .line 7
    .line 8
    long-to-int v1, v1

    .line 9
    add-int/2addr v0, v1

    .line 10
    return v0
.end method
