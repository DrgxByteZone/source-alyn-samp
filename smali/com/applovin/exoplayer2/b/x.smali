.class final Lcom/applovin/exoplayer2/b/x;
.super Lcom/applovin/exoplayer2/b/l;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"


# instance fields
.field private ns:I

.field private nt:I

.field private nu:Z

.field private nv:I

.field private nw:[B

.field private nx:I

.field private ny:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/applovin/exoplayer2/b/l;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/applovin/exoplayer2/l/ai;->ada:[B

    .line 5
    .line 6
    iput-object v0, p0, Lcom/applovin/exoplayer2/b/x;->nw:[B

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public ad()V
    .locals 1

    .line 1
    sget-object v0, Lcom/applovin/exoplayer2/l/ai;->ada:[B

    .line 2
    .line 3
    iput-object v0, p0, Lcom/applovin/exoplayer2/b/x;->nw:[B

    .line 4
    .line 5
    return-void
.end method

.method public b(Lcom/applovin/exoplayer2/b/f$a;)Lcom/applovin/exoplayer2/b/f$a;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/b/f$b;
        }
    .end annotation

    .line 1
    iget v0, p1, Lcom/applovin/exoplayer2/b/f$a;->jQ:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_2

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/applovin/exoplayer2/b/x;->nu:Z

    .line 8
    .line 9
    iget v0, p0, Lcom/applovin/exoplayer2/b/x;->ns:I

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget v0, p0, Lcom/applovin/exoplayer2/b/x;->nt:I

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object p1, Lcom/applovin/exoplayer2/b/f$a;->jP:Lcom/applovin/exoplayer2/b/f$a;

    .line 19
    .line 20
    :cond_1
    :goto_0
    return-object p1

    .line 21
    :cond_2
    new-instance v0, Lcom/applovin/exoplayer2/b/f$b;

    .line 22
    .line 23
    invoke-direct {v0, p1}, Lcom/applovin/exoplayer2/b/f$b;-><init>(Lcom/applovin/exoplayer2/b/f$a;)V

    .line 24
    .line 25
    .line 26
    throw v0
.end method

.method public cR()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/applovin/exoplayer2/b/l;->cR()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lcom/applovin/exoplayer2/b/x;->nx:I

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public d(Ljava/nio/ByteBuffer;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-int v2, v1, v0

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget v3, p0, Lcom/applovin/exoplayer2/b/x;->nv:I

    .line 15
    .line 16
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    iget-wide v4, p0, Lcom/applovin/exoplayer2/b/x;->ny:J

    .line 21
    .line 22
    iget-object v6, p0, Lcom/applovin/exoplayer2/b/l;->kO:Lcom/applovin/exoplayer2/b/f$a;

    .line 23
    .line 24
    iget v6, v6, Lcom/applovin/exoplayer2/b/f$a;->jR:I

    .line 25
    .line 26
    div-int v6, v3, v6

    .line 27
    .line 28
    int-to-long v6, v6

    .line 29
    add-long/2addr v4, v6

    .line 30
    iput-wide v4, p0, Lcom/applovin/exoplayer2/b/x;->ny:J

    .line 31
    .line 32
    iget v4, p0, Lcom/applovin/exoplayer2/b/x;->nv:I

    .line 33
    .line 34
    sub-int/2addr v4, v3

    .line 35
    iput v4, p0, Lcom/applovin/exoplayer2/b/x;->nv:I

    .line 36
    .line 37
    add-int/2addr v0, v3

    .line 38
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 39
    .line 40
    .line 41
    iget v0, p0, Lcom/applovin/exoplayer2/b/x;->nv:I

    .line 42
    .line 43
    if-lez v0, :cond_1

    .line 44
    .line 45
    :goto_0
    return-void

    .line 46
    :cond_1
    sub-int/2addr v2, v3

    .line 47
    iget v0, p0, Lcom/applovin/exoplayer2/b/x;->nx:I

    .line 48
    .line 49
    add-int/2addr v0, v2

    .line 50
    iget-object v3, p0, Lcom/applovin/exoplayer2/b/x;->nw:[B

    .line 51
    .line 52
    array-length v3, v3

    .line 53
    sub-int/2addr v0, v3

    .line 54
    invoke-virtual {p0, v0}, Lcom/applovin/exoplayer2/b/l;->az(I)Ljava/nio/ByteBuffer;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    iget v4, p0, Lcom/applovin/exoplayer2/b/x;->nx:I

    .line 59
    .line 60
    const/4 v5, 0x0

    .line 61
    invoke-static {v0, v5, v4}, Lcom/applovin/exoplayer2/l/ai;->k(III)I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    iget-object v6, p0, Lcom/applovin/exoplayer2/b/x;->nw:[B

    .line 66
    .line 67
    invoke-virtual {v3, v6, v5, v4}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 68
    .line 69
    .line 70
    sub-int/2addr v0, v4

    .line 71
    invoke-static {v0, v5, v2}, Lcom/applovin/exoplayer2/l/ai;->k(III)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    add-int/2addr v6, v0

    .line 80
    invoke-virtual {p1, v6}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 87
    .line 88
    .line 89
    sub-int/2addr v2, v0

    .line 90
    iget v0, p0, Lcom/applovin/exoplayer2/b/x;->nx:I

    .line 91
    .line 92
    sub-int/2addr v0, v4

    .line 93
    iput v0, p0, Lcom/applovin/exoplayer2/b/x;->nx:I

    .line 94
    .line 95
    iget-object v1, p0, Lcom/applovin/exoplayer2/b/x;->nw:[B

    .line 96
    .line 97
    invoke-static {v1, v4, v1, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lcom/applovin/exoplayer2/b/x;->nw:[B

    .line 101
    .line 102
    iget v1, p0, Lcom/applovin/exoplayer2/b/x;->nx:I

    .line 103
    .line 104
    invoke-virtual {p1, v0, v1, v2}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 105
    .line 106
    .line 107
    iget p1, p0, Lcom/applovin/exoplayer2/b/x;->nx:I

    .line 108
    .line 109
    add-int/2addr p1, v2

    .line 110
    iput p1, p0, Lcom/applovin/exoplayer2/b/x;->nx:I

    .line 111
    .line 112
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 113
    .line 114
    .line 115
    return-void
.end method

.method public dH()Ljava/nio/ByteBuffer;
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/applovin/exoplayer2/b/l;->cR()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lcom/applovin/exoplayer2/b/x;->nx:I

    .line 8
    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/applovin/exoplayer2/b/l;->az(I)Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/applovin/exoplayer2/b/x;->nw:[B

    .line 16
    .line 17
    iget v2, p0, Lcom/applovin/exoplayer2/b/x;->nx:I

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-virtual {v0, v1, v3, v2}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 25
    .line 26
    .line 27
    iput v3, p0, Lcom/applovin/exoplayer2/b/x;->nx:I

    .line 28
    .line 29
    :cond_0
    invoke-super {p0}, Lcom/applovin/exoplayer2/b/l;->dH()Ljava/nio/ByteBuffer;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method

.method public eQ()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/applovin/exoplayer2/b/x;->ny:J

    .line 4
    .line 5
    return-void
.end method

.method public eR()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/applovin/exoplayer2/b/x;->ny:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public ef()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/applovin/exoplayer2/b/x;->nu:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget v0, p0, Lcom/applovin/exoplayer2/b/x;->nx:I

    .line 6
    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    iget-wide v1, p0, Lcom/applovin/exoplayer2/b/x;->ny:J

    .line 10
    .line 11
    iget-object v3, p0, Lcom/applovin/exoplayer2/b/l;->kO:Lcom/applovin/exoplayer2/b/f$a;

    .line 12
    .line 13
    iget v3, v3, Lcom/applovin/exoplayer2/b/f$a;->jR:I

    .line 14
    .line 15
    div-int/2addr v0, v3

    .line 16
    int-to-long v3, v0

    .line 17
    add-long/2addr v1, v3

    .line 18
    iput-wide v1, p0, Lcom/applovin/exoplayer2/b/x;->ny:J

    .line 19
    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    iput v0, p0, Lcom/applovin/exoplayer2/b/x;->nx:I

    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public eg()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/applovin/exoplayer2/b/x;->nu:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-boolean v1, p0, Lcom/applovin/exoplayer2/b/x;->nu:Z

    .line 7
    .line 8
    iget v0, p0, Lcom/applovin/exoplayer2/b/x;->nt:I

    .line 9
    .line 10
    iget-object v2, p0, Lcom/applovin/exoplayer2/b/l;->kO:Lcom/applovin/exoplayer2/b/f$a;

    .line 11
    .line 12
    iget v2, v2, Lcom/applovin/exoplayer2/b/f$a;->jR:I

    .line 13
    .line 14
    mul-int/2addr v0, v2

    .line 15
    new-array v0, v0, [B

    .line 16
    .line 17
    iput-object v0, p0, Lcom/applovin/exoplayer2/b/x;->nw:[B

    .line 18
    .line 19
    iget v0, p0, Lcom/applovin/exoplayer2/b/x;->ns:I

    .line 20
    .line 21
    mul-int/2addr v0, v2

    .line 22
    iput v0, p0, Lcom/applovin/exoplayer2/b/x;->nv:I

    .line 23
    .line 24
    :cond_0
    iput v1, p0, Lcom/applovin/exoplayer2/b/x;->nx:I

    .line 25
    .line 26
    return-void
.end method

.method public o(II)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/applovin/exoplayer2/b/x;->ns:I

    .line 2
    .line 3
    iput p2, p0, Lcom/applovin/exoplayer2/b/x;->nt:I

    .line 4
    .line 5
    return-void
.end method
