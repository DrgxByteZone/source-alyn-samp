.class final Lcom/applovin/exoplayer2/e/h/e;
.super Ljava/lang/Object;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"


# instance fields
.field public BM:I

.field public BN:J

.field public BO:J

.field public BP:J

.field public BQ:J

.field public BR:I

.field public BT:I

.field public BU:I

.field public final BV:[I

.field public bs:I

.field private final uO:Lcom/applovin/exoplayer2/l/y;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0xff

    .line 5
    .line 6
    new-array v1, v0, [I

    .line 7
    .line 8
    iput-object v1, p0, Lcom/applovin/exoplayer2/e/h/e;->BV:[I

    .line 9
    .line 10
    new-instance v1, Lcom/applovin/exoplayer2/l/y;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Lcom/applovin/exoplayer2/l/y;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lcom/applovin/exoplayer2/e/h/e;->uO:Lcom/applovin/exoplayer2/l/y;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public T(Lcom/applovin/exoplayer2/e/i;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0, v1}, Lcom/applovin/exoplayer2/e/h/e;->c(Lcom/applovin/exoplayer2/e/i;J)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public Y()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/applovin/exoplayer2/e/h/e;->BM:I

    .line 3
    .line 4
    iput v0, p0, Lcom/applovin/exoplayer2/e/h/e;->bs:I

    .line 5
    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    iput-wide v1, p0, Lcom/applovin/exoplayer2/e/h/e;->BN:J

    .line 9
    .line 10
    iput-wide v1, p0, Lcom/applovin/exoplayer2/e/h/e;->BO:J

    .line 11
    .line 12
    iput-wide v1, p0, Lcom/applovin/exoplayer2/e/h/e;->BP:J

    .line 13
    .line 14
    iput-wide v1, p0, Lcom/applovin/exoplayer2/e/h/e;->BQ:J

    .line 15
    .line 16
    iput v0, p0, Lcom/applovin/exoplayer2/e/h/e;->BR:I

    .line 17
    .line 18
    iput v0, p0, Lcom/applovin/exoplayer2/e/h/e;->BT:I

    .line 19
    .line 20
    iput v0, p0, Lcom/applovin/exoplayer2/e/h/e;->BU:I

    .line 21
    .line 22
    return-void
.end method

.method public c(Lcom/applovin/exoplayer2/e/i;J)Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lcom/applovin/exoplayer2/e/i;->ie()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-interface {p1}, Lcom/applovin/exoplayer2/e/i;->id()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    cmp-long v0, v0, v2

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x1

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    move v0, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v0, v1

    .line 18
    :goto_0
    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->checkArgument(Z)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/h/e;->uO:Lcom/applovin/exoplayer2/l/y;

    .line 22
    .line 23
    const/4 v3, 0x4

    .line 24
    invoke-virtual {v0, v3}, Lcom/applovin/exoplayer2/l/y;->U(I)V

    .line 25
    .line 26
    .line 27
    :goto_1
    const-wide/16 v4, -0x1

    .line 28
    .line 29
    cmp-long v0, p2, v4

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-interface {p1}, Lcom/applovin/exoplayer2/e/i;->ie()J

    .line 34
    .line 35
    .line 36
    move-result-wide v4

    .line 37
    const-wide/16 v6, 0x4

    .line 38
    .line 39
    add-long/2addr v4, v6

    .line 40
    cmp-long v4, v4, p2

    .line 41
    .line 42
    if-gez v4, :cond_3

    .line 43
    .line 44
    :cond_1
    iget-object v4, p0, Lcom/applovin/exoplayer2/e/h/e;->uO:Lcom/applovin/exoplayer2/l/y;

    .line 45
    .line 46
    invoke-virtual {v4}, Lcom/applovin/exoplayer2/l/y;->hO()[B

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-static {p1, v4, v1, v3, v2}, Lcom/applovin/exoplayer2/e/k;->a(Lcom/applovin/exoplayer2/e/i;[BIIZ)Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_3

    .line 55
    .line 56
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/h/e;->uO:Lcom/applovin/exoplayer2/l/y;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Lcom/applovin/exoplayer2/l/y;->fx(I)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/h/e;->uO:Lcom/applovin/exoplayer2/l/y;

    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/y;->pv()J

    .line 64
    .line 65
    .line 66
    move-result-wide v4

    .line 67
    const-wide/32 v6, 0x4f676753

    .line 68
    .line 69
    .line 70
    cmp-long v0, v4, v6

    .line 71
    .line 72
    if-nez v0, :cond_2

    .line 73
    .line 74
    invoke-interface {p1}, Lcom/applovin/exoplayer2/e/i;->ic()V

    .line 75
    .line 76
    .line 77
    return v2

    .line 78
    :cond_2
    invoke-interface {p1, v2}, Lcom/applovin/exoplayer2/e/i;->bH(I)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    :goto_2
    if-eqz v0, :cond_4

    .line 83
    .line 84
    invoke-interface {p1}, Lcom/applovin/exoplayer2/e/i;->ie()J

    .line 85
    .line 86
    .line 87
    move-result-wide v3

    .line 88
    cmp-long v3, v3, p2

    .line 89
    .line 90
    if-gez v3, :cond_5

    .line 91
    .line 92
    :cond_4
    invoke-interface {p1, v2}, Lcom/applovin/exoplayer2/e/i;->bG(I)I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    const/4 v4, -0x1

    .line 97
    if-eq v3, v4, :cond_5

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_5
    return v1
.end method

.method public f(Lcom/applovin/exoplayer2/e/i;Z)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/e/h/e;->Y()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/h/e;->uO:Lcom/applovin/exoplayer2/l/y;

    .line 5
    .line 6
    const/16 v1, 0x1b

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/applovin/exoplayer2/l/y;->U(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/h/e;->uO:Lcom/applovin/exoplayer2/l/y;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/y;->hO()[B

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-static {p1, v0, v2, v1, p2}, Lcom/applovin/exoplayer2/e/k;->a(Lcom/applovin/exoplayer2/e/i;[BIIZ)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_5

    .line 23
    .line 24
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/h/e;->uO:Lcom/applovin/exoplayer2/l/y;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/y;->pv()J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    const-wide/32 v3, 0x4f676753

    .line 31
    .line 32
    .line 33
    cmp-long v0, v0, v3

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    goto/16 :goto_1

    .line 38
    .line 39
    :cond_0
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/h/e;->uO:Lcom/applovin/exoplayer2/l/y;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/y;->po()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iput v0, p0, Lcom/applovin/exoplayer2/e/h/e;->BM:I

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    if-eqz p2, :cond_1

    .line 50
    .line 51
    return v2

    .line 52
    :cond_1
    const-string p1, "unsupported bit stream revision"

    .line 53
    .line 54
    invoke-static {p1}, Lcom/applovin/exoplayer2/ai;->p(Ljava/lang/String;)Lcom/applovin/exoplayer2/ai;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    throw p1

    .line 59
    :cond_2
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/h/e;->uO:Lcom/applovin/exoplayer2/l/y;

    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/y;->po()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iput v0, p0, Lcom/applovin/exoplayer2/e/h/e;->bs:I

    .line 66
    .line 67
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/h/e;->uO:Lcom/applovin/exoplayer2/l/y;

    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/y;->pA()J

    .line 70
    .line 71
    .line 72
    move-result-wide v0

    .line 73
    iput-wide v0, p0, Lcom/applovin/exoplayer2/e/h/e;->BN:J

    .line 74
    .line 75
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/h/e;->uO:Lcom/applovin/exoplayer2/l/y;

    .line 76
    .line 77
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/y;->pw()J

    .line 78
    .line 79
    .line 80
    move-result-wide v0

    .line 81
    iput-wide v0, p0, Lcom/applovin/exoplayer2/e/h/e;->BO:J

    .line 82
    .line 83
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/h/e;->uO:Lcom/applovin/exoplayer2/l/y;

    .line 84
    .line 85
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/y;->pw()J

    .line 86
    .line 87
    .line 88
    move-result-wide v0

    .line 89
    iput-wide v0, p0, Lcom/applovin/exoplayer2/e/h/e;->BP:J

    .line 90
    .line 91
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/h/e;->uO:Lcom/applovin/exoplayer2/l/y;

    .line 92
    .line 93
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/y;->pw()J

    .line 94
    .line 95
    .line 96
    move-result-wide v0

    .line 97
    iput-wide v0, p0, Lcom/applovin/exoplayer2/e/h/e;->BQ:J

    .line 98
    .line 99
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/h/e;->uO:Lcom/applovin/exoplayer2/l/y;

    .line 100
    .line 101
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/y;->po()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    iput v0, p0, Lcom/applovin/exoplayer2/e/h/e;->BR:I

    .line 106
    .line 107
    add-int/lit8 v1, v0, 0x1b

    .line 108
    .line 109
    iput v1, p0, Lcom/applovin/exoplayer2/e/h/e;->BT:I

    .line 110
    .line 111
    iget-object v1, p0, Lcom/applovin/exoplayer2/e/h/e;->uO:Lcom/applovin/exoplayer2/l/y;

    .line 112
    .line 113
    invoke-virtual {v1, v0}, Lcom/applovin/exoplayer2/l/y;->U(I)V

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/h/e;->uO:Lcom/applovin/exoplayer2/l/y;

    .line 117
    .line 118
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/y;->hO()[B

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iget v1, p0, Lcom/applovin/exoplayer2/e/h/e;->BR:I

    .line 123
    .line 124
    invoke-static {p1, v0, v2, v1, p2}, Lcom/applovin/exoplayer2/e/k;->a(Lcom/applovin/exoplayer2/e/i;[BIIZ)Z

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    if-nez p1, :cond_3

    .line 129
    .line 130
    return v2

    .line 131
    :cond_3
    :goto_0
    iget p1, p0, Lcom/applovin/exoplayer2/e/h/e;->BR:I

    .line 132
    .line 133
    if-ge v2, p1, :cond_4

    .line 134
    .line 135
    iget-object p1, p0, Lcom/applovin/exoplayer2/e/h/e;->BV:[I

    .line 136
    .line 137
    iget-object p2, p0, Lcom/applovin/exoplayer2/e/h/e;->uO:Lcom/applovin/exoplayer2/l/y;

    .line 138
    .line 139
    invoke-virtual {p2}, Lcom/applovin/exoplayer2/l/y;->po()I

    .line 140
    .line 141
    .line 142
    move-result p2

    .line 143
    aput p2, p1, v2

    .line 144
    .line 145
    iget p1, p0, Lcom/applovin/exoplayer2/e/h/e;->BU:I

    .line 146
    .line 147
    iget-object p2, p0, Lcom/applovin/exoplayer2/e/h/e;->BV:[I

    .line 148
    .line 149
    aget p2, p2, v2

    .line 150
    .line 151
    add-int/2addr p1, p2

    .line 152
    iput p1, p0, Lcom/applovin/exoplayer2/e/h/e;->BU:I

    .line 153
    .line 154
    add-int/lit8 v2, v2, 0x1

    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_4
    const/4 p1, 0x1

    .line 158
    return p1

    .line 159
    :cond_5
    :goto_1
    return v2
.end method
