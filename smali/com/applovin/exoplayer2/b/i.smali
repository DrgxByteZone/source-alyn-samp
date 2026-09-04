.class final Lcom/applovin/exoplayer2/b/i;
.super Ljava/lang/Object;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/exoplayer2/b/i$a;
    }
.end annotation


# instance fields
.field private Z:I

.field private final jX:Lcom/applovin/exoplayer2/b/i$a;

.field private jY:J

.field private jZ:J

.field private ka:J

.field private kb:J


# direct methods
.method public constructor <init>(Landroid/media/AudioTrack;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget v0, Lcom/applovin/exoplayer2/l/ai;->acV:I

    .line 5
    .line 6
    const/16 v1, 0x13

    .line 7
    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    .line 10
    new-instance v0, Lcom/applovin/exoplayer2/b/i$a;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Lcom/applovin/exoplayer2/b/i$a;-><init>(Landroid/media/AudioTrack;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/applovin/exoplayer2/b/i;->jX:Lcom/applovin/exoplayer2/b/i$a;

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/b/i;->Y()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    iput-object p1, p0, Lcom/applovin/exoplayer2/b/i;->jX:Lcom/applovin/exoplayer2/b/i$a;

    .line 23
    .line 24
    const/4 p1, 0x3

    .line 25
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/b/i;->ax(I)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private ax(I)V
    .locals 6

    .line 1
    iput p1, p0, Lcom/applovin/exoplayer2/b/i;->Z:I

    .line 2
    .line 3
    const-wide/16 v0, 0x2710

    .line 4
    .line 5
    if-eqz p1, :cond_3

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq p1, v2, :cond_2

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq p1, v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    if-eq p1, v0, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    if-ne p1, v0, :cond_0

    .line 18
    .line 19
    const-wide/32 v0, 0x7a120

    .line 20
    .line 21
    .line 22
    iput-wide v0, p0, Lcom/applovin/exoplayer2/b/i;->jZ:J

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_1
    const-wide/32 v0, 0x989680

    .line 32
    .line 33
    .line 34
    iput-wide v0, p0, Lcom/applovin/exoplayer2/b/i;->jZ:J

    .line 35
    .line 36
    return-void

    .line 37
    :cond_2
    iput-wide v0, p0, Lcom/applovin/exoplayer2/b/i;->jZ:J

    .line 38
    .line 39
    return-void

    .line 40
    :cond_3
    const-wide/16 v2, 0x0

    .line 41
    .line 42
    iput-wide v2, p0, Lcom/applovin/exoplayer2/b/i;->ka:J

    .line 43
    .line 44
    const-wide/16 v2, -0x1

    .line 45
    .line 46
    iput-wide v2, p0, Lcom/applovin/exoplayer2/b/i;->kb:J

    .line 47
    .line 48
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 49
    .line 50
    .line 51
    move-result-wide v2

    .line 52
    const-wide/16 v4, 0x3e8

    .line 53
    .line 54
    div-long/2addr v2, v4

    .line 55
    iput-wide v2, p0, Lcom/applovin/exoplayer2/b/i;->jY:J

    .line 56
    .line 57
    iput-wide v0, p0, Lcom/applovin/exoplayer2/b/i;->jZ:J

    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public G(J)Z
    .locals 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/b/i;->jX:Lcom/applovin/exoplayer2/b/i$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_a

    .line 5
    .line 6
    iget-wide v2, p0, Lcom/applovin/exoplayer2/b/i;->ka:J

    .line 7
    .line 8
    sub-long v2, p1, v2

    .line 9
    .line 10
    iget-wide v4, p0, Lcom/applovin/exoplayer2/b/i;->jZ:J

    .line 11
    .line 12
    cmp-long v2, v2, v4

    .line 13
    .line 14
    if-gez v2, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    iput-wide p1, p0, Lcom/applovin/exoplayer2/b/i;->ka:J

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/b/i$a;->dX()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget v2, p0, Lcom/applovin/exoplayer2/b/i;->Z:I

    .line 24
    .line 25
    const/4 v3, 0x3

    .line 26
    const/4 v4, 0x1

    .line 27
    if-eqz v2, :cond_6

    .line 28
    .line 29
    const/4 p1, 0x2

    .line 30
    if-eq v2, v4, :cond_4

    .line 31
    .line 32
    if-eq v2, p1, :cond_3

    .line 33
    .line 34
    if-eq v2, v3, :cond_2

    .line 35
    .line 36
    const/4 p1, 0x4

    .line 37
    if-ne v2, p1, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 43
    .line 44
    .line 45
    throw p1

    .line 46
    :cond_2
    if-eqz v0, :cond_9

    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/b/i;->Y()V

    .line 49
    .line 50
    .line 51
    return v0

    .line 52
    :cond_3
    if-nez v0, :cond_9

    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/b/i;->Y()V

    .line 55
    .line 56
    .line 57
    return v0

    .line 58
    :cond_4
    if-eqz v0, :cond_5

    .line 59
    .line 60
    iget-object p2, p0, Lcom/applovin/exoplayer2/b/i;->jX:Lcom/applovin/exoplayer2/b/i$a;

    .line 61
    .line 62
    invoke-virtual {p2}, Lcom/applovin/exoplayer2/b/i$a;->dW()J

    .line 63
    .line 64
    .line 65
    move-result-wide v1

    .line 66
    iget-wide v3, p0, Lcom/applovin/exoplayer2/b/i;->kb:J

    .line 67
    .line 68
    cmp-long p2, v1, v3

    .line 69
    .line 70
    if-lez p2, :cond_9

    .line 71
    .line 72
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/b/i;->ax(I)V

    .line 73
    .line 74
    .line 75
    return v0

    .line 76
    :cond_5
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/b/i;->Y()V

    .line 77
    .line 78
    .line 79
    return v0

    .line 80
    :cond_6
    if-eqz v0, :cond_8

    .line 81
    .line 82
    iget-object p1, p0, Lcom/applovin/exoplayer2/b/i;->jX:Lcom/applovin/exoplayer2/b/i$a;

    .line 83
    .line 84
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/b/i$a;->dV()J

    .line 85
    .line 86
    .line 87
    move-result-wide p1

    .line 88
    iget-wide v2, p0, Lcom/applovin/exoplayer2/b/i;->jY:J

    .line 89
    .line 90
    cmp-long p1, p1, v2

    .line 91
    .line 92
    if-ltz p1, :cond_7

    .line 93
    .line 94
    iget-object p1, p0, Lcom/applovin/exoplayer2/b/i;->jX:Lcom/applovin/exoplayer2/b/i$a;

    .line 95
    .line 96
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/b/i$a;->dW()J

    .line 97
    .line 98
    .line 99
    move-result-wide p1

    .line 100
    iput-wide p1, p0, Lcom/applovin/exoplayer2/b/i;->kb:J

    .line 101
    .line 102
    invoke-direct {p0, v4}, Lcom/applovin/exoplayer2/b/i;->ax(I)V

    .line 103
    .line 104
    .line 105
    return v0

    .line 106
    :cond_7
    return v1

    .line 107
    :cond_8
    iget-wide v1, p0, Lcom/applovin/exoplayer2/b/i;->jY:J

    .line 108
    .line 109
    sub-long/2addr p1, v1

    .line 110
    const-wide/32 v1, 0x7a120

    .line 111
    .line 112
    .line 113
    cmp-long p1, p1, v1

    .line 114
    .line 115
    if-lez p1, :cond_9

    .line 116
    .line 117
    invoke-direct {p0, v3}, Lcom/applovin/exoplayer2/b/i;->ax(I)V

    .line 118
    .line 119
    .line 120
    :cond_9
    :goto_0
    return v0

    .line 121
    :cond_a
    :goto_1
    return v1
.end method

.method public Y()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/b/i;->jX:Lcom/applovin/exoplayer2/b/i$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, v0}, Lcom/applovin/exoplayer2/b/i;->ax(I)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public dS()V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-direct {p0, v0}, Lcom/applovin/exoplayer2/b/i;->ax(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public dT()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/applovin/exoplayer2/b/i;->Z:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/b/i;->Y()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public dU()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/applovin/exoplayer2/b/i;->Z:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public dV()J
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/b/i;->jX:Lcom/applovin/exoplayer2/b/i$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/b/i$a;->dV()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0

    .line 10
    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    return-wide v0
.end method

.method public dW()J
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/b/i;->jX:Lcom/applovin/exoplayer2/b/i$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/b/i$a;->dW()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0

    .line 10
    :cond_0
    const-wide/16 v0, -0x1

    .line 11
    .line 12
    return-wide v0
.end method
