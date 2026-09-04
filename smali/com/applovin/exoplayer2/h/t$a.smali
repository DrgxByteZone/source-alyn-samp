.class final Lcom/applovin/exoplayer2/h/t$a;
.super Ljava/lang/Object;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"

# interfaces
.implements Lcom/applovin/exoplayer2/h/i$a;
.implements Lcom/applovin/exoplayer2/k/w$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/exoplayer2/h/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field private final LW:Lcom/applovin/exoplayer2/h/s;

.field private final LX:Lcom/applovin/exoplayer2/l/g;

.field private final Lq:J

.field private final Mo:Lcom/applovin/exoplayer2/k/z;

.field private final Mp:Lcom/applovin/exoplayer2/e/u;

.field private volatile Mq:Z

.field private Mr:Z

.field private Ms:Lcom/applovin/exoplayer2/e/x;

.field private Mt:Z

.field final synthetic Mu:Lcom/applovin/exoplayer2/h/t;

.field private final ef:Landroid/net/Uri;

.field private tL:J

.field private tw:Lcom/applovin/exoplayer2/k/l;

.field private final vG:Lcom/applovin/exoplayer2/e/j;

.field private wC:J


# direct methods
.method public constructor <init>(Lcom/applovin/exoplayer2/h/t;Landroid/net/Uri;Lcom/applovin/exoplayer2/k/i;Lcom/applovin/exoplayer2/h/s;Lcom/applovin/exoplayer2/e/j;Lcom/applovin/exoplayer2/l/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/exoplayer2/h/t$a;->Mu:Lcom/applovin/exoplayer2/h/t;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/applovin/exoplayer2/h/t$a;->ef:Landroid/net/Uri;

    .line 7
    .line 8
    new-instance p1, Lcom/applovin/exoplayer2/k/z;

    .line 9
    .line 10
    invoke-direct {p1, p3}, Lcom/applovin/exoplayer2/k/z;-><init>(Lcom/applovin/exoplayer2/k/i;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/applovin/exoplayer2/h/t$a;->Mo:Lcom/applovin/exoplayer2/k/z;

    .line 14
    .line 15
    iput-object p4, p0, Lcom/applovin/exoplayer2/h/t$a;->LW:Lcom/applovin/exoplayer2/h/s;

    .line 16
    .line 17
    iput-object p5, p0, Lcom/applovin/exoplayer2/h/t$a;->vG:Lcom/applovin/exoplayer2/e/j;

    .line 18
    .line 19
    iput-object p6, p0, Lcom/applovin/exoplayer2/h/t$a;->LX:Lcom/applovin/exoplayer2/l/g;

    .line 20
    .line 21
    new-instance p1, Lcom/applovin/exoplayer2/e/u;

    .line 22
    .line 23
    invoke-direct {p1}, Lcom/applovin/exoplayer2/e/u;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lcom/applovin/exoplayer2/h/t$a;->Mp:Lcom/applovin/exoplayer2/e/u;

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    iput-boolean p1, p0, Lcom/applovin/exoplayer2/h/t$a;->Mr:Z

    .line 30
    .line 31
    const-wide/16 p1, -0x1

    .line 32
    .line 33
    iput-wide p1, p0, Lcom/applovin/exoplayer2/h/t$a;->wC:J

    .line 34
    .line 35
    invoke-static {}, Lcom/applovin/exoplayer2/h/j;->kV()J

    .line 36
    .line 37
    .line 38
    move-result-wide p1

    .line 39
    iput-wide p1, p0, Lcom/applovin/exoplayer2/h/t$a;->Lq:J

    .line 40
    .line 41
    const-wide/16 p1, 0x0

    .line 42
    .line 43
    invoke-direct {p0, p1, p2}, Lcom/applovin/exoplayer2/h/t$a;->aX(J)Lcom/applovin/exoplayer2/k/l;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Lcom/applovin/exoplayer2/h/t$a;->tw:Lcom/applovin/exoplayer2/k/l;

    .line 48
    .line 49
    return-void
.end method

.method private aX(J)Lcom/applovin/exoplayer2/k/l;
    .locals 2

    .line 1
    new-instance v0, Lcom/applovin/exoplayer2/k/l$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/applovin/exoplayer2/k/l$a;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/applovin/exoplayer2/h/t$a;->ef:Landroid/net/Uri;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/applovin/exoplayer2/k/l$a;->e(Landroid/net/Uri;)Lcom/applovin/exoplayer2/k/l$a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p1, p2}, Lcom/applovin/exoplayer2/k/l$a;->bl(J)Lcom/applovin/exoplayer2/k/l$a;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object p2, p0, Lcom/applovin/exoplayer2/h/t$a;->Mu:Lcom/applovin/exoplayer2/h/t;

    .line 17
    .line 18
    invoke-static {p2}, Lcom/applovin/exoplayer2/h/t;->f(Lcom/applovin/exoplayer2/h/t;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p1, p2}, Lcom/applovin/exoplayer2/k/l$a;->aL(Ljava/lang/String;)Lcom/applovin/exoplayer2/k/l$a;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const/4 p2, 0x6

    .line 27
    invoke-virtual {p1, p2}, Lcom/applovin/exoplayer2/k/l$a;->fi(I)Lcom/applovin/exoplayer2/k/l$a;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {}, Lcom/applovin/exoplayer2/h/t;->lp()Ljava/util/Map;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p1, p2}, Lcom/applovin/exoplayer2/k/l$a;->d(Ljava/util/Map;)Lcom/applovin/exoplayer2/k/l$a;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/k/l$a;->oj()Lcom/applovin/exoplayer2/k/l;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1
.end method

.method public static synthetic b(Lcom/applovin/exoplayer2/h/t$a;)Lcom/applovin/exoplayer2/k/z;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/exoplayer2/h/t$a;->Mo:Lcom/applovin/exoplayer2/k/z;

    return-object p0
.end method

.method public static synthetic b(Lcom/applovin/exoplayer2/h/t$a;JJ)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/applovin/exoplayer2/h/t$a;->w(JJ)V

    return-void
.end method

.method public static synthetic c(Lcom/applovin/exoplayer2/h/t$a;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/applovin/exoplayer2/h/t$a;->Lq:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic d(Lcom/applovin/exoplayer2/h/t$a;)Lcom/applovin/exoplayer2/k/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/exoplayer2/h/t$a;->tw:Lcom/applovin/exoplayer2/k/l;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic e(Lcom/applovin/exoplayer2/h/t$a;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/applovin/exoplayer2/h/t$a;->tL:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic f(Lcom/applovin/exoplayer2/h/t$a;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/applovin/exoplayer2/h/t$a;->wC:J

    .line 2
    .line 3
    return-wide v0
.end method

.method private w(JJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/h/t$a;->Mp:Lcom/applovin/exoplayer2/e/u;

    .line 2
    .line 3
    iput-wide p1, v0, Lcom/applovin/exoplayer2/e/u;->uc:J

    .line 4
    .line 5
    iput-wide p3, p0, Lcom/applovin/exoplayer2/h/t$a;->tL:J

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lcom/applovin/exoplayer2/h/t$a;->Mr:Z

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, Lcom/applovin/exoplayer2/h/t$a;->Mt:Z

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public ab(Lcom/applovin/exoplayer2/l/y;)V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lcom/applovin/exoplayer2/h/t$a;->Mt:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-wide v0, p0, Lcom/applovin/exoplayer2/h/t$a;->tL:J

    .line 6
    .line 7
    :goto_0
    move-wide v3, v0

    .line 8
    goto :goto_1

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/applovin/exoplayer2/h/t$a;->Mu:Lcom/applovin/exoplayer2/h/t;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/applovin/exoplayer2/h/t;->e(Lcom/applovin/exoplayer2/h/t;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iget-wide v2, p0, Lcom/applovin/exoplayer2/h/t$a;->tL:J

    .line 16
    .line 17
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    goto :goto_0

    .line 22
    :goto_1
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/y;->pj()I

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    iget-object v0, p0, Lcom/applovin/exoplayer2/h/t$a;->Ms:Lcom/applovin/exoplayer2/e/x;

    .line 27
    .line 28
    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    move-object v2, v0

    .line 33
    check-cast v2, Lcom/applovin/exoplayer2/e/x;

    .line 34
    .line 35
    invoke-interface {v2, p1, v6}, Lcom/applovin/exoplayer2/e/x;->c(Lcom/applovin/exoplayer2/l/y;I)V

    .line 36
    .line 37
    .line 38
    const/4 v7, 0x0

    .line 39
    const/4 v8, 0x0

    .line 40
    const/4 v5, 0x1

    .line 41
    invoke-interface/range {v2 .. v8}, Lcom/applovin/exoplayer2/e/x;->a(JIIILcom/applovin/exoplayer2/e/x$a;)V

    .line 42
    .line 43
    .line 44
    const/4 p1, 0x1

    .line 45
    iput-boolean p1, p0, Lcom/applovin/exoplayer2/h/t$a;->Mt:Z

    .line 46
    .line 47
    return-void
.end method

.method public lq()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/applovin/exoplayer2/h/t$a;->Mq:Z

    .line 3
    .line 4
    return-void
.end method

.method public lr()V
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    if-nez v1, :cond_8

    .line 4
    .line 5
    iget-boolean v2, p0, Lcom/applovin/exoplayer2/h/t$a;->Mq:Z

    .line 6
    .line 7
    if-nez v2, :cond_8

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    const-wide/16 v3, -0x1

    .line 11
    .line 12
    :try_start_0
    iget-object v5, p0, Lcom/applovin/exoplayer2/h/t$a;->Mp:Lcom/applovin/exoplayer2/e/u;

    .line 13
    .line 14
    iget-wide v10, v5, Lcom/applovin/exoplayer2/e/u;->uc:J

    .line 15
    .line 16
    invoke-direct {p0, v10, v11}, Lcom/applovin/exoplayer2/h/t$a;->aX(J)Lcom/applovin/exoplayer2/k/l;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    iput-object v5, p0, Lcom/applovin/exoplayer2/h/t$a;->tw:Lcom/applovin/exoplayer2/k/l;

    .line 21
    .line 22
    iget-object v6, p0, Lcom/applovin/exoplayer2/h/t$a;->Mo:Lcom/applovin/exoplayer2/k/z;

    .line 23
    .line 24
    invoke-virtual {v6, v5}, Lcom/applovin/exoplayer2/k/z;->a(Lcom/applovin/exoplayer2/k/l;)J

    .line 25
    .line 26
    .line 27
    move-result-wide v5

    .line 28
    iput-wide v5, p0, Lcom/applovin/exoplayer2/h/t$a;->wC:J

    .line 29
    .line 30
    cmp-long v7, v5, v3

    .line 31
    .line 32
    if-eqz v7, :cond_0

    .line 33
    .line 34
    add-long/2addr v5, v10

    .line 35
    iput-wide v5, p0, Lcom/applovin/exoplayer2/h/t$a;->wC:J

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    goto/16 :goto_4

    .line 40
    .line 41
    :cond_0
    :goto_1
    iget-object v5, p0, Lcom/applovin/exoplayer2/h/t$a;->Mu:Lcom/applovin/exoplayer2/h/t;

    .line 42
    .line 43
    iget-object v6, p0, Lcom/applovin/exoplayer2/h/t$a;->Mo:Lcom/applovin/exoplayer2/k/z;

    .line 44
    .line 45
    invoke-virtual {v6}, Lcom/applovin/exoplayer2/k/z;->kT()Ljava/util/Map;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    invoke-static {v6}, Lcom/applovin/exoplayer2/g/d/b;->c(Ljava/util/Map;)Lcom/applovin/exoplayer2/g/d/b;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    invoke-static {v5, v6}, Lcom/applovin/exoplayer2/h/t;->a(Lcom/applovin/exoplayer2/h/t;Lcom/applovin/exoplayer2/g/d/b;)Lcom/applovin/exoplayer2/g/d/b;

    .line 54
    .line 55
    .line 56
    iget-object v5, p0, Lcom/applovin/exoplayer2/h/t$a;->Mo:Lcom/applovin/exoplayer2/k/z;

    .line 57
    .line 58
    iget-object v6, p0, Lcom/applovin/exoplayer2/h/t$a;->Mu:Lcom/applovin/exoplayer2/h/t;

    .line 59
    .line 60
    invoke-static {v6}, Lcom/applovin/exoplayer2/h/t;->a(Lcom/applovin/exoplayer2/h/t;)Lcom/applovin/exoplayer2/g/d/b;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    if-eqz v6, :cond_1

    .line 65
    .line 66
    iget-object v6, p0, Lcom/applovin/exoplayer2/h/t$a;->Mu:Lcom/applovin/exoplayer2/h/t;

    .line 67
    .line 68
    invoke-static {v6}, Lcom/applovin/exoplayer2/h/t;->a(Lcom/applovin/exoplayer2/h/t;)Lcom/applovin/exoplayer2/g/d/b;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    iget v6, v6, Lcom/applovin/exoplayer2/g/d/b;->JD:I

    .line 73
    .line 74
    const/4 v7, -0x1

    .line 75
    if-eq v6, v7, :cond_1

    .line 76
    .line 77
    new-instance v5, Lcom/applovin/exoplayer2/h/i;

    .line 78
    .line 79
    iget-object v6, p0, Lcom/applovin/exoplayer2/h/t$a;->Mo:Lcom/applovin/exoplayer2/k/z;

    .line 80
    .line 81
    iget-object v7, p0, Lcom/applovin/exoplayer2/h/t$a;->Mu:Lcom/applovin/exoplayer2/h/t;

    .line 82
    .line 83
    invoke-static {v7}, Lcom/applovin/exoplayer2/h/t;->a(Lcom/applovin/exoplayer2/h/t;)Lcom/applovin/exoplayer2/g/d/b;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    iget v7, v7, Lcom/applovin/exoplayer2/g/d/b;->JD:I

    .line 88
    .line 89
    invoke-direct {v5, v6, v7, p0}, Lcom/applovin/exoplayer2/h/i;-><init>(Lcom/applovin/exoplayer2/k/i;ILcom/applovin/exoplayer2/h/i$a;)V

    .line 90
    .line 91
    .line 92
    iget-object v6, p0, Lcom/applovin/exoplayer2/h/t$a;->Mu:Lcom/applovin/exoplayer2/h/t;

    .line 93
    .line 94
    invoke-virtual {v6}, Lcom/applovin/exoplayer2/h/t;->lf()Lcom/applovin/exoplayer2/e/x;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    iput-object v6, p0, Lcom/applovin/exoplayer2/h/t$a;->Ms:Lcom/applovin/exoplayer2/e/x;

    .line 99
    .line 100
    invoke-static {}, Lcom/applovin/exoplayer2/h/t;->lo()Lcom/applovin/exoplayer2/v;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    invoke-interface {v6, v7}, Lcom/applovin/exoplayer2/e/x;->j(Lcom/applovin/exoplayer2/v;)V

    .line 105
    .line 106
    .line 107
    :cond_1
    move-object v7, v5

    .line 108
    iget-object v6, p0, Lcom/applovin/exoplayer2/h/t$a;->LW:Lcom/applovin/exoplayer2/h/s;

    .line 109
    .line 110
    iget-object v8, p0, Lcom/applovin/exoplayer2/h/t$a;->ef:Landroid/net/Uri;

    .line 111
    .line 112
    iget-object v5, p0, Lcom/applovin/exoplayer2/h/t$a;->Mo:Lcom/applovin/exoplayer2/k/z;

    .line 113
    .line 114
    invoke-virtual {v5}, Lcom/applovin/exoplayer2/k/z;->kT()Ljava/util/Map;

    .line 115
    .line 116
    .line 117
    move-result-object v9

    .line 118
    iget-wide v12, p0, Lcom/applovin/exoplayer2/h/t$a;->wC:J

    .line 119
    .line 120
    iget-object v14, p0, Lcom/applovin/exoplayer2/h/t$a;->vG:Lcom/applovin/exoplayer2/e/j;

    .line 121
    .line 122
    invoke-interface/range {v6 .. v14}, Lcom/applovin/exoplayer2/h/s;->a(Lcom/applovin/exoplayer2/k/g;Landroid/net/Uri;Ljava/util/Map;JJLcom/applovin/exoplayer2/e/j;)V

    .line 123
    .line 124
    .line 125
    iget-object v5, p0, Lcom/applovin/exoplayer2/h/t$a;->Mu:Lcom/applovin/exoplayer2/h/t;

    .line 126
    .line 127
    invoke-static {v5}, Lcom/applovin/exoplayer2/h/t;->a(Lcom/applovin/exoplayer2/h/t;)Lcom/applovin/exoplayer2/g/d/b;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    if-eqz v5, :cond_2

    .line 132
    .line 133
    iget-object v5, p0, Lcom/applovin/exoplayer2/h/t$a;->LW:Lcom/applovin/exoplayer2/h/s;

    .line 134
    .line 135
    invoke-interface {v5}, Lcom/applovin/exoplayer2/h/s;->kK()V

    .line 136
    .line 137
    .line 138
    :cond_2
    iget-boolean v5, p0, Lcom/applovin/exoplayer2/h/t$a;->Mr:Z

    .line 139
    .line 140
    if-eqz v5, :cond_3

    .line 141
    .line 142
    iget-object v5, p0, Lcom/applovin/exoplayer2/h/t$a;->LW:Lcom/applovin/exoplayer2/h/s;

    .line 143
    .line 144
    iget-wide v6, p0, Lcom/applovin/exoplayer2/h/t$a;->tL:J

    .line 145
    .line 146
    invoke-interface {v5, v10, v11, v6, v7}, Lcom/applovin/exoplayer2/h/s;->o(JJ)V

    .line 147
    .line 148
    .line 149
    iput-boolean v0, p0, Lcom/applovin/exoplayer2/h/t$a;->Mr:Z

    .line 150
    .line 151
    :cond_3
    :goto_2
    if-nez v1, :cond_4

    .line 152
    .line 153
    iget-boolean v5, p0, Lcom/applovin/exoplayer2/h/t$a;->Mq:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 154
    .line 155
    if-nez v5, :cond_4

    .line 156
    .line 157
    :try_start_1
    iget-object v5, p0, Lcom/applovin/exoplayer2/h/t$a;->LX:Lcom/applovin/exoplayer2/l/g;

    .line 158
    .line 159
    invoke-virtual {v5}, Lcom/applovin/exoplayer2/l/g;->oP()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 160
    .line 161
    .line 162
    :try_start_2
    iget-object v5, p0, Lcom/applovin/exoplayer2/h/t$a;->LW:Lcom/applovin/exoplayer2/h/s;

    .line 163
    .line 164
    iget-object v6, p0, Lcom/applovin/exoplayer2/h/t$a;->Mp:Lcom/applovin/exoplayer2/e/u;

    .line 165
    .line 166
    invoke-interface {v5, v6}, Lcom/applovin/exoplayer2/h/s;->a(Lcom/applovin/exoplayer2/e/u;)I

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    iget-object v5, p0, Lcom/applovin/exoplayer2/h/t$a;->LW:Lcom/applovin/exoplayer2/h/s;

    .line 171
    .line 172
    invoke-interface {v5}, Lcom/applovin/exoplayer2/h/s;->kL()J

    .line 173
    .line 174
    .line 175
    move-result-wide v5

    .line 176
    iget-object v7, p0, Lcom/applovin/exoplayer2/h/t$a;->Mu:Lcom/applovin/exoplayer2/h/t;

    .line 177
    .line 178
    invoke-static {v7}, Lcom/applovin/exoplayer2/h/t;->b(Lcom/applovin/exoplayer2/h/t;)J

    .line 179
    .line 180
    .line 181
    move-result-wide v7

    .line 182
    add-long/2addr v7, v10

    .line 183
    cmp-long v7, v5, v7

    .line 184
    .line 185
    if-lez v7, :cond_3

    .line 186
    .line 187
    iget-object v7, p0, Lcom/applovin/exoplayer2/h/t$a;->LX:Lcom/applovin/exoplayer2/l/g;

    .line 188
    .line 189
    invoke-virtual {v7}, Lcom/applovin/exoplayer2/l/g;->oO()Z

    .line 190
    .line 191
    .line 192
    iget-object v7, p0, Lcom/applovin/exoplayer2/h/t$a;->Mu:Lcom/applovin/exoplayer2/h/t;

    .line 193
    .line 194
    invoke-static {v7}, Lcom/applovin/exoplayer2/h/t;->d(Lcom/applovin/exoplayer2/h/t;)Landroid/os/Handler;

    .line 195
    .line 196
    .line 197
    move-result-object v7

    .line 198
    iget-object v8, p0, Lcom/applovin/exoplayer2/h/t$a;->Mu:Lcom/applovin/exoplayer2/h/t;

    .line 199
    .line 200
    invoke-static {v8}, Lcom/applovin/exoplayer2/h/t;->c(Lcom/applovin/exoplayer2/h/t;)Ljava/lang/Runnable;

    .line 201
    .line 202
    .line 203
    move-result-object v8

    .line 204
    invoke-virtual {v7, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 205
    .line 206
    .line 207
    move-wide v10, v5

    .line 208
    goto :goto_2

    .line 209
    :catch_0
    new-instance v0, Ljava/io/InterruptedIOException;

    .line 210
    .line 211
    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    .line 212
    .line 213
    .line 214
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 215
    :cond_4
    if-ne v1, v2, :cond_5

    .line 216
    .line 217
    move v1, v0

    .line 218
    goto :goto_3

    .line 219
    :cond_5
    iget-object v2, p0, Lcom/applovin/exoplayer2/h/t$a;->LW:Lcom/applovin/exoplayer2/h/s;

    .line 220
    .line 221
    invoke-interface {v2}, Lcom/applovin/exoplayer2/h/s;->kL()J

    .line 222
    .line 223
    .line 224
    move-result-wide v5

    .line 225
    cmp-long v2, v5, v3

    .line 226
    .line 227
    if-eqz v2, :cond_6

    .line 228
    .line 229
    iget-object v2, p0, Lcom/applovin/exoplayer2/h/t$a;->Mp:Lcom/applovin/exoplayer2/e/u;

    .line 230
    .line 231
    iget-object v3, p0, Lcom/applovin/exoplayer2/h/t$a;->LW:Lcom/applovin/exoplayer2/h/s;

    .line 232
    .line 233
    invoke-interface {v3}, Lcom/applovin/exoplayer2/h/s;->kL()J

    .line 234
    .line 235
    .line 236
    move-result-wide v3

    .line 237
    iput-wide v3, v2, Lcom/applovin/exoplayer2/e/u;->uc:J

    .line 238
    .line 239
    :cond_6
    :goto_3
    iget-object v2, p0, Lcom/applovin/exoplayer2/h/t$a;->Mo:Lcom/applovin/exoplayer2/k/z;

    .line 240
    .line 241
    invoke-static {v2}, Lcom/applovin/exoplayer2/l/ai;->b(Lcom/applovin/exoplayer2/k/i;)V

    .line 242
    .line 243
    .line 244
    goto/16 :goto_0

    .line 245
    .line 246
    :goto_4
    if-eq v1, v2, :cond_7

    .line 247
    .line 248
    iget-object v1, p0, Lcom/applovin/exoplayer2/h/t$a;->LW:Lcom/applovin/exoplayer2/h/s;

    .line 249
    .line 250
    invoke-interface {v1}, Lcom/applovin/exoplayer2/h/s;->kL()J

    .line 251
    .line 252
    .line 253
    move-result-wide v1

    .line 254
    cmp-long v1, v1, v3

    .line 255
    .line 256
    if-eqz v1, :cond_7

    .line 257
    .line 258
    iget-object v1, p0, Lcom/applovin/exoplayer2/h/t$a;->Mp:Lcom/applovin/exoplayer2/e/u;

    .line 259
    .line 260
    iget-object v2, p0, Lcom/applovin/exoplayer2/h/t$a;->LW:Lcom/applovin/exoplayer2/h/s;

    .line 261
    .line 262
    invoke-interface {v2}, Lcom/applovin/exoplayer2/h/s;->kL()J

    .line 263
    .line 264
    .line 265
    move-result-wide v2

    .line 266
    iput-wide v2, v1, Lcom/applovin/exoplayer2/e/u;->uc:J

    .line 267
    .line 268
    :cond_7
    iget-object v1, p0, Lcom/applovin/exoplayer2/h/t$a;->Mo:Lcom/applovin/exoplayer2/k/z;

    .line 269
    .line 270
    invoke-static {v1}, Lcom/applovin/exoplayer2/l/ai;->b(Lcom/applovin/exoplayer2/k/i;)V

    .line 271
    .line 272
    .line 273
    throw v0

    .line 274
    :cond_8
    return-void
.end method
