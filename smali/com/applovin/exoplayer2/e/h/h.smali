.class abstract Lcom/applovin/exoplayer2/e/h/h;
.super Ljava/lang/Object;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/exoplayer2/e/h/h$b;,
        Lcom/applovin/exoplayer2/e/h/h$a;
    }
.end annotation


# instance fields
.field private final BY:Lcom/applovin/exoplayer2/e/h/d;

.field private BZ:Lcom/applovin/exoplayer2/e/h/f;

.field private Bs:J

.field private Bx:J

.field private Ca:J

.field private Cb:Lcom/applovin/exoplayer2/e/h/h$a;

.field private Cc:J

.field private Cd:Z

.field private Ce:Z

.field private Z:I

.field private dM:I

.field private vG:Lcom/applovin/exoplayer2/e/j;

.field private vH:Lcom/applovin/exoplayer2/e/x;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/applovin/exoplayer2/e/h/d;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/applovin/exoplayer2/e/h/d;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/applovin/exoplayer2/e/h/h;->BY:Lcom/applovin/exoplayer2/e/h/d;

    .line 10
    .line 11
    new-instance v0, Lcom/applovin/exoplayer2/e/h/h$a;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/applovin/exoplayer2/e/h/h$a;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/applovin/exoplayer2/e/h/h;->Cb:Lcom/applovin/exoplayer2/e/h/h$a;

    .line 17
    .line 18
    return-void
.end method

.method private U(Lcom/applovin/exoplayer2/e/i;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :goto_0
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/h/h;->BY:Lcom/applovin/exoplayer2/e/h/d;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/applovin/exoplayer2/e/h/d;->S(Lcom/applovin/exoplayer2/e/i;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x3

    .line 10
    iput p1, p0, Lcom/applovin/exoplayer2/e/h/h;->Z:I

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    return p1

    .line 14
    :cond_0
    invoke-interface {p1}, Lcom/applovin/exoplayer2/e/i;->ie()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    iget-wide v2, p0, Lcom/applovin/exoplayer2/e/h/h;->Bs:J

    .line 19
    .line 20
    sub-long/2addr v0, v2

    .line 21
    iput-wide v0, p0, Lcom/applovin/exoplayer2/e/h/h;->Cc:J

    .line 22
    .line 23
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/h/h;->BY:Lcom/applovin/exoplayer2/e/h/d;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/e/h/d;->iZ()Lcom/applovin/exoplayer2/l/y;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-wide v1, p0, Lcom/applovin/exoplayer2/e/h/h;->Bs:J

    .line 30
    .line 31
    iget-object v3, p0, Lcom/applovin/exoplayer2/e/h/h;->Cb:Lcom/applovin/exoplayer2/e/h/h$a;

    .line 32
    .line 33
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/applovin/exoplayer2/e/h/h;->a(Lcom/applovin/exoplayer2/l/y;JLcom/applovin/exoplayer2/e/h/h$a;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-interface {p1}, Lcom/applovin/exoplayer2/e/i;->ie()J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    iput-wide v0, p0, Lcom/applovin/exoplayer2/e/h/h;->Bs:J

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/4 p1, 0x1

    .line 47
    return p1
.end method

.method private V(Lcom/applovin/exoplayer2/e/i;)I
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct/range {p0 .. p1}, Lcom/applovin/exoplayer2/e/h/h;->U(Lcom/applovin/exoplayer2/e/i;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    return v0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/h/h;->Cb:Lcom/applovin/exoplayer2/e/h/h$a;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/applovin/exoplayer2/e/h/h$a;->dU:Lcom/applovin/exoplayer2/v;

    .line 12
    .line 13
    iget v2, v0, Lcom/applovin/exoplayer2/v;->dM:I

    .line 14
    .line 15
    iput v2, p0, Lcom/applovin/exoplayer2/e/h/h;->dM:I

    .line 16
    .line 17
    iget-boolean v2, p0, Lcom/applovin/exoplayer2/e/h/h;->Ce:Z

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    iget-object v2, p0, Lcom/applovin/exoplayer2/e/h/h;->vH:Lcom/applovin/exoplayer2/e/x;

    .line 23
    .line 24
    invoke-interface {v2, v0}, Lcom/applovin/exoplayer2/e/x;->j(Lcom/applovin/exoplayer2/v;)V

    .line 25
    .line 26
    .line 27
    iput-boolean v3, p0, Lcom/applovin/exoplayer2/e/h/h;->Ce:Z

    .line 28
    .line 29
    :cond_1
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/h/h;->Cb:Lcom/applovin/exoplayer2/e/h/h$a;

    .line 30
    .line 31
    iget-object v0, v0, Lcom/applovin/exoplayer2/e/h/h$a;->BZ:Lcom/applovin/exoplayer2/e/h/f;

    .line 32
    .line 33
    const/4 v11, 0x0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    iput-object v0, p0, Lcom/applovin/exoplayer2/e/h/h;->BZ:Lcom/applovin/exoplayer2/e/h/f;

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    invoke-interface {p1}, Lcom/applovin/exoplayer2/e/i;->if()J

    .line 40
    .line 41
    .line 42
    move-result-wide v4

    .line 43
    const-wide/16 v6, -0x1

    .line 44
    .line 45
    cmp-long v0, v4, v6

    .line 46
    .line 47
    if-nez v0, :cond_3

    .line 48
    .line 49
    new-instance v0, Lcom/applovin/exoplayer2/e/h/h$b;

    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    invoke-direct {v0, v2}, Lcom/applovin/exoplayer2/e/h/h$b;-><init>(Lcom/applovin/exoplayer2/e/h/h$1;)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Lcom/applovin/exoplayer2/e/h/h;->BZ:Lcom/applovin/exoplayer2/e/h/f;

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/h/h;->BY:Lcom/applovin/exoplayer2/e/h/d;

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/e/h/d;->iY()Lcom/applovin/exoplayer2/e/h/e;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget v2, v0, Lcom/applovin/exoplayer2/e/h/e;->bs:I

    .line 65
    .line 66
    and-int/lit8 v2, v2, 0x4

    .line 67
    .line 68
    if-eqz v2, :cond_4

    .line 69
    .line 70
    move v10, v3

    .line 71
    goto :goto_0

    .line 72
    :cond_4
    move v10, v11

    .line 73
    :goto_0
    new-instance v2, Lcom/applovin/exoplayer2/e/h/a;

    .line 74
    .line 75
    move-object v4, v2

    .line 76
    iget-wide v2, p0, Lcom/applovin/exoplayer2/e/h/h;->Bs:J

    .line 77
    .line 78
    invoke-interface {p1}, Lcom/applovin/exoplayer2/e/i;->if()J

    .line 79
    .line 80
    .line 81
    move-result-wide v5

    .line 82
    iget v7, v0, Lcom/applovin/exoplayer2/e/h/e;->BT:I

    .line 83
    .line 84
    iget v8, v0, Lcom/applovin/exoplayer2/e/h/e;->BU:I

    .line 85
    .line 86
    add-int/2addr v7, v8

    .line 87
    int-to-long v7, v7

    .line 88
    iget-wide v12, v0, Lcom/applovin/exoplayer2/e/h/e;->BN:J

    .line 89
    .line 90
    move-object v1, p0

    .line 91
    move-object v0, v4

    .line 92
    move-wide v4, v5

    .line 93
    move-wide v6, v7

    .line 94
    move-wide v8, v12

    .line 95
    invoke-direct/range {v0 .. v10}, Lcom/applovin/exoplayer2/e/h/a;-><init>(Lcom/applovin/exoplayer2/e/h/h;JJJJZ)V

    .line 96
    .line 97
    .line 98
    iput-object v0, p0, Lcom/applovin/exoplayer2/e/h/h;->BZ:Lcom/applovin/exoplayer2/e/h/f;

    .line 99
    .line 100
    :goto_1
    const/4 v0, 0x2

    .line 101
    iput v0, p0, Lcom/applovin/exoplayer2/e/h/h;->Z:I

    .line 102
    .line 103
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/h/h;->BY:Lcom/applovin/exoplayer2/e/h/d;

    .line 104
    .line 105
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/e/h/d;->ja()V

    .line 106
    .line 107
    .line 108
    return v11
.end method

.method private i(Lcom/applovin/exoplayer2/e/i;Lcom/applovin/exoplayer2/e/u;)I
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lcom/applovin/exoplayer2/e/h/h;->BZ:Lcom/applovin/exoplayer2/e/h/f;

    .line 6
    .line 7
    invoke-interface {v2, v1}, Lcom/applovin/exoplayer2/e/h/f;->N(Lcom/applovin/exoplayer2/e/i;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    const-wide/16 v4, 0x0

    .line 12
    .line 13
    cmp-long v6, v2, v4

    .line 14
    .line 15
    const/4 v7, 0x1

    .line 16
    if-ltz v6, :cond_0

    .line 17
    .line 18
    move-object/from16 v6, p2

    .line 19
    .line 20
    iput-wide v2, v6, Lcom/applovin/exoplayer2/e/u;->uc:J

    .line 21
    .line 22
    return v7

    .line 23
    :cond_0
    const-wide/16 v8, -0x1

    .line 24
    .line 25
    cmp-long v6, v2, v8

    .line 26
    .line 27
    if-gez v6, :cond_1

    .line 28
    .line 29
    const-wide/16 v10, 0x2

    .line 30
    .line 31
    add-long/2addr v2, v10

    .line 32
    neg-long v2, v2

    .line 33
    invoke-virtual {v0, v2, v3}, Lcom/applovin/exoplayer2/e/h/h;->aG(J)V

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-boolean v2, v0, Lcom/applovin/exoplayer2/e/h/h;->Cd:Z

    .line 37
    .line 38
    if-nez v2, :cond_2

    .line 39
    .line 40
    iget-object v2, v0, Lcom/applovin/exoplayer2/e/h/h;->BZ:Lcom/applovin/exoplayer2/e/h/f;

    .line 41
    .line 42
    invoke-interface {v2}, Lcom/applovin/exoplayer2/e/h/f;->iX()Lcom/applovin/exoplayer2/e/v;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-static {v2}, Lcom/applovin/exoplayer2/l/a;->N(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Lcom/applovin/exoplayer2/e/v;

    .line 51
    .line 52
    iget-object v3, v0, Lcom/applovin/exoplayer2/e/h/h;->vG:Lcom/applovin/exoplayer2/e/j;

    .line 53
    .line 54
    invoke-interface {v3, v2}, Lcom/applovin/exoplayer2/e/j;->a(Lcom/applovin/exoplayer2/e/v;)V

    .line 55
    .line 56
    .line 57
    iput-boolean v7, v0, Lcom/applovin/exoplayer2/e/h/h;->Cd:Z

    .line 58
    .line 59
    :cond_2
    iget-wide v2, v0, Lcom/applovin/exoplayer2/e/h/h;->Cc:J

    .line 60
    .line 61
    cmp-long v2, v2, v4

    .line 62
    .line 63
    if-gtz v2, :cond_4

    .line 64
    .line 65
    iget-object v2, v0, Lcom/applovin/exoplayer2/e/h/h;->BY:Lcom/applovin/exoplayer2/e/h/d;

    .line 66
    .line 67
    invoke-virtual {v2, v1}, Lcom/applovin/exoplayer2/e/h/d;->S(Lcom/applovin/exoplayer2/e/i;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_3

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    const/4 v1, 0x3

    .line 75
    iput v1, v0, Lcom/applovin/exoplayer2/e/h/h;->Z:I

    .line 76
    .line 77
    const/4 v1, -0x1

    .line 78
    return v1

    .line 79
    :cond_4
    :goto_0
    iput-wide v4, v0, Lcom/applovin/exoplayer2/e/h/h;->Cc:J

    .line 80
    .line 81
    iget-object v1, v0, Lcom/applovin/exoplayer2/e/h/h;->BY:Lcom/applovin/exoplayer2/e/h/d;

    .line 82
    .line 83
    invoke-virtual {v1}, Lcom/applovin/exoplayer2/e/h/d;->iZ()Lcom/applovin/exoplayer2/l/y;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v0, v1}, Lcom/applovin/exoplayer2/e/h/h;->G(Lcom/applovin/exoplayer2/l/y;)J

    .line 88
    .line 89
    .line 90
    move-result-wide v2

    .line 91
    cmp-long v4, v2, v4

    .line 92
    .line 93
    if-ltz v4, :cond_5

    .line 94
    .line 95
    iget-wide v4, v0, Lcom/applovin/exoplayer2/e/h/h;->Ca:J

    .line 96
    .line 97
    add-long v6, v4, v2

    .line 98
    .line 99
    iget-wide v10, v0, Lcom/applovin/exoplayer2/e/h/h;->Bx:J

    .line 100
    .line 101
    cmp-long v6, v6, v10

    .line 102
    .line 103
    if-ltz v6, :cond_5

    .line 104
    .line 105
    invoke-virtual {v0, v4, v5}, Lcom/applovin/exoplayer2/e/h/h;->aE(J)J

    .line 106
    .line 107
    .line 108
    move-result-wide v11

    .line 109
    iget-object v4, v0, Lcom/applovin/exoplayer2/e/h/h;->vH:Lcom/applovin/exoplayer2/e/x;

    .line 110
    .line 111
    invoke-virtual {v1}, Lcom/applovin/exoplayer2/l/y;->pk()I

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    invoke-interface {v4, v1, v5}, Lcom/applovin/exoplayer2/e/x;->c(Lcom/applovin/exoplayer2/l/y;I)V

    .line 116
    .line 117
    .line 118
    iget-object v10, v0, Lcom/applovin/exoplayer2/e/h/h;->vH:Lcom/applovin/exoplayer2/e/x;

    .line 119
    .line 120
    invoke-virtual {v1}, Lcom/applovin/exoplayer2/l/y;->pk()I

    .line 121
    .line 122
    .line 123
    move-result v14

    .line 124
    const/4 v15, 0x0

    .line 125
    const/16 v16, 0x0

    .line 126
    .line 127
    const/4 v13, 0x1

    .line 128
    invoke-interface/range {v10 .. v16}, Lcom/applovin/exoplayer2/e/x;->a(JIIILcom/applovin/exoplayer2/e/x$a;)V

    .line 129
    .line 130
    .line 131
    iput-wide v8, v0, Lcom/applovin/exoplayer2/e/h/h;->Bx:J

    .line 132
    .line 133
    :cond_5
    iget-wide v4, v0, Lcom/applovin/exoplayer2/e/h/h;->Ca:J

    .line 134
    .line 135
    add-long/2addr v4, v2

    .line 136
    iput-wide v4, v0, Lcom/applovin/exoplayer2/e/h/h;->Ca:J

    .line 137
    .line 138
    const/4 v1, 0x0

    .line 139
    return v1
.end method

.method private io()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/h/h;->vH:Lcom/applovin/exoplayer2/e/x;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->N(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/h/h;->vG:Lcom/applovin/exoplayer2/e/j;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/applovin/exoplayer2/l/ai;->R(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public abstract G(Lcom/applovin/exoplayer2/l/y;)J
.end method

.method public a(Lcom/applovin/exoplayer2/e/j;Lcom/applovin/exoplayer2/e/x;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/exoplayer2/e/h/h;->vG:Lcom/applovin/exoplayer2/e/j;

    .line 2
    iput-object p2, p0, Lcom/applovin/exoplayer2/e/h/h;->vH:Lcom/applovin/exoplayer2/e/x;

    const/4 p1, 0x1

    .line 3
    invoke-virtual {p0, p1}, Lcom/applovin/exoplayer2/e/h/h;->e(Z)V

    return-void
.end method

.method public abstract a(Lcom/applovin/exoplayer2/l/y;JLcom/applovin/exoplayer2/e/h/h$a;)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public aE(J)J
    .locals 2

    .line 1
    const-wide/32 v0, 0xf4240

    .line 2
    .line 3
    .line 4
    mul-long/2addr p1, v0

    .line 5
    iget v0, p0, Lcom/applovin/exoplayer2/e/h/h;->dM:I

    .line 6
    .line 7
    int-to-long v0, v0

    .line 8
    div-long/2addr p1, v0

    .line 9
    return-wide p1
.end method

.method public aF(J)J
    .locals 2

    .line 1
    iget v0, p0, Lcom/applovin/exoplayer2/e/h/h;->dM:I

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    mul-long/2addr v0, p1

    .line 5
    const-wide/32 p1, 0xf4240

    .line 6
    .line 7
    .line 8
    div-long/2addr v0, p1

    .line 9
    return-wide v0
.end method

.method public aG(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/applovin/exoplayer2/e/h/h;->Ca:J

    .line 2
    .line 3
    return-void
.end method

.method public final b(Lcom/applovin/exoplayer2/e/i;Lcom/applovin/exoplayer2/e/u;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/applovin/exoplayer2/e/h/h;->io()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/applovin/exoplayer2/e/h/h;->Z:I

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x2

    .line 10
    if-eq v0, v1, :cond_2

    .line 11
    .line 12
    if-eq v0, v2, :cond_1

    .line 13
    .line 14
    const/4 p1, 0x3

    .line 15
    if-ne v0, p1, :cond_0

    .line 16
    .line 17
    const/4 p1, -0x1

    .line 18
    return p1

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_1
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/h/h;->BZ:Lcom/applovin/exoplayer2/e/h/f;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/applovin/exoplayer2/l/ai;->R(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, p1, p2}, Lcom/applovin/exoplayer2/e/h/h;->i(Lcom/applovin/exoplayer2/e/i;Lcom/applovin/exoplayer2/e/u;)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    return p1

    .line 35
    :cond_2
    iget-wide v0, p0, Lcom/applovin/exoplayer2/e/h/h;->Bs:J

    .line 36
    .line 37
    long-to-int p2, v0

    .line 38
    invoke-interface {p1, p2}, Lcom/applovin/exoplayer2/e/i;->bH(I)V

    .line 39
    .line 40
    .line 41
    iput v2, p0, Lcom/applovin/exoplayer2/e/h/h;->Z:I

    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    return p1

    .line 45
    :cond_3
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/e/h/h;->V(Lcom/applovin/exoplayer2/e/i;)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    return p1
.end method

.method public e(Z)V
    .locals 4

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    new-instance p1, Lcom/applovin/exoplayer2/e/h/h$a;

    .line 6
    .line 7
    invoke-direct {p1}, Lcom/applovin/exoplayer2/e/h/h$a;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/applovin/exoplayer2/e/h/h;->Cb:Lcom/applovin/exoplayer2/e/h/h$a;

    .line 11
    .line 12
    iput-wide v0, p0, Lcom/applovin/exoplayer2/e/h/h;->Bs:J

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    iput p1, p0, Lcom/applovin/exoplayer2/e/h/h;->Z:I

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x1

    .line 19
    iput p1, p0, Lcom/applovin/exoplayer2/e/h/h;->Z:I

    .line 20
    .line 21
    :goto_0
    const-wide/16 v2, -0x1

    .line 22
    .line 23
    iput-wide v2, p0, Lcom/applovin/exoplayer2/e/h/h;->Bx:J

    .line 24
    .line 25
    iput-wide v0, p0, Lcom/applovin/exoplayer2/e/h/h;->Ca:J

    .line 26
    .line 27
    return-void
.end method

.method public final o(JJ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/h/h;->BY:Lcom/applovin/exoplayer2/e/h/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/e/h/d;->Y()V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    cmp-long p1, p1, v0

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    iget-boolean p1, p0, Lcom/applovin/exoplayer2/e/h/h;->Cd:Z

    .line 13
    .line 14
    xor-int/lit8 p1, p1, 0x1

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lcom/applovin/exoplayer2/e/h/h;->e(Z)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget p1, p0, Lcom/applovin/exoplayer2/e/h/h;->Z:I

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0, p3, p4}, Lcom/applovin/exoplayer2/e/h/h;->aF(J)J

    .line 25
    .line 26
    .line 27
    move-result-wide p1

    .line 28
    iput-wide p1, p0, Lcom/applovin/exoplayer2/e/h/h;->Bx:J

    .line 29
    .line 30
    iget-object p1, p0, Lcom/applovin/exoplayer2/e/h/h;->BZ:Lcom/applovin/exoplayer2/e/h/f;

    .line 31
    .line 32
    invoke-static {p1}, Lcom/applovin/exoplayer2/l/ai;->R(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lcom/applovin/exoplayer2/e/h/f;

    .line 37
    .line 38
    iget-wide p2, p0, Lcom/applovin/exoplayer2/e/h/h;->Bx:J

    .line 39
    .line 40
    invoke-interface {p1, p2, p3}, Lcom/applovin/exoplayer2/e/h/f;->aC(J)V

    .line 41
    .line 42
    .line 43
    const/4 p1, 0x2

    .line 44
    iput p1, p0, Lcom/applovin/exoplayer2/e/h/h;->Z:I

    .line 45
    .line 46
    :cond_1
    return-void
.end method
