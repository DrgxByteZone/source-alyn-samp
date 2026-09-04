.class public final Lcom/applovin/exoplayer2/g/f;
.super Lcom/applovin/exoplayer2/e;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field private IF:Z

.field private IG:Z

.field private final Jb:Lcom/applovin/exoplayer2/g/c;

.field private final Jc:Lcom/applovin/exoplayer2/g/e;

.field private final Jd:Landroid/os/Handler;

.field private final Je:Lcom/applovin/exoplayer2/g/d;

.field private Jf:Lcom/applovin/exoplayer2/g/b;

.field private Jg:J

.field private Jh:Lcom/applovin/exoplayer2/g/a;

.field private dD:J


# direct methods
.method public constructor <init>(Lcom/applovin/exoplayer2/g/e;Landroid/os/Looper;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/applovin/exoplayer2/g/c;->Ja:Lcom/applovin/exoplayer2/g/c;

    invoke-direct {p0, p1, p2, v0}, Lcom/applovin/exoplayer2/g/f;-><init>(Lcom/applovin/exoplayer2/g/e;Landroid/os/Looper;Lcom/applovin/exoplayer2/g/c;)V

    return-void
.end method

.method public constructor <init>(Lcom/applovin/exoplayer2/g/e;Landroid/os/Looper;Lcom/applovin/exoplayer2/g/c;)V
    .locals 1

    const/4 v0, 0x5

    .line 2
    invoke-direct {p0, v0}, Lcom/applovin/exoplayer2/e;-><init>(I)V

    .line 3
    invoke-static {p1}, Lcom/applovin/exoplayer2/l/a;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/applovin/exoplayer2/g/e;

    iput-object p1, p0, Lcom/applovin/exoplayer2/g/f;->Jc:Lcom/applovin/exoplayer2/g/e;

    if-nez p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p2, p0}, Lcom/applovin/exoplayer2/l/ai;->b(Landroid/os/Looper;Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/applovin/exoplayer2/g/f;->Jd:Landroid/os/Handler;

    .line 5
    invoke-static {p3}, Lcom/applovin/exoplayer2/l/a;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/applovin/exoplayer2/g/c;

    iput-object p1, p0, Lcom/applovin/exoplayer2/g/f;->Jb:Lcom/applovin/exoplayer2/g/c;

    .line 6
    new-instance p1, Lcom/applovin/exoplayer2/g/d;

    invoke-direct {p1}, Lcom/applovin/exoplayer2/g/d;-><init>()V

    iput-object p1, p0, Lcom/applovin/exoplayer2/g/f;->Je:Lcom/applovin/exoplayer2/g/d;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 7
    iput-wide p1, p0, Lcom/applovin/exoplayer2/g/f;->Jg:J

    return-void
.end method

.method private a(Lcom/applovin/exoplayer2/g/a;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/applovin/exoplayer2/g/a;",
            "Ljava/util/List<",
            "Lcom/applovin/exoplayer2/g/a$a;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/g/a;->kD()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 7
    invoke-virtual {p1, v0}, Lcom/applovin/exoplayer2/g/a;->de(I)Lcom/applovin/exoplayer2/g/a$a;

    move-result-object v1

    invoke-interface {v1}, Lcom/applovin/exoplayer2/g/a$a;->kE()Lcom/applovin/exoplayer2/v;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 8
    iget-object v2, p0, Lcom/applovin/exoplayer2/g/f;->Jb:Lcom/applovin/exoplayer2/g/c;

    invoke-interface {v2, v1}, Lcom/applovin/exoplayer2/g/c;->d(Lcom/applovin/exoplayer2/v;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 9
    iget-object v2, p0, Lcom/applovin/exoplayer2/g/f;->Jb:Lcom/applovin/exoplayer2/g/c;

    .line 10
    invoke-interface {v2, v1}, Lcom/applovin/exoplayer2/g/c;->s(Lcom/applovin/exoplayer2/v;)Lcom/applovin/exoplayer2/g/b;

    move-result-object v1

    .line 11
    invoke-virtual {p1, v0}, Lcom/applovin/exoplayer2/g/a;->de(I)Lcom/applovin/exoplayer2/g/a$a;

    move-result-object v2

    invoke-interface {v2}, Lcom/applovin/exoplayer2/g/a$a;->kF()[B

    move-result-object v2

    invoke-static {v2}, Lcom/applovin/exoplayer2/l/a;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    .line 12
    iget-object v3, p0, Lcom/applovin/exoplayer2/g/f;->Je:Lcom/applovin/exoplayer2/g/d;

    invoke-virtual {v3}, Lcom/applovin/exoplayer2/c/g;->clear()V

    .line 13
    iget-object v3, p0, Lcom/applovin/exoplayer2/g/f;->Je:Lcom/applovin/exoplayer2/g/d;

    array-length v4, v2

    invoke-virtual {v3, v4}, Lcom/applovin/exoplayer2/c/g;->by(I)V

    .line 14
    iget-object v3, p0, Lcom/applovin/exoplayer2/g/f;->Je:Lcom/applovin/exoplayer2/g/d;

    iget-object v3, v3, Lcom/applovin/exoplayer2/c/g;->rH:Ljava/nio/ByteBuffer;

    invoke-static {v3}, Lcom/applovin/exoplayer2/l/ai;->R(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 15
    iget-object v2, p0, Lcom/applovin/exoplayer2/g/f;->Je:Lcom/applovin/exoplayer2/g/d;

    invoke-virtual {v2}, Lcom/applovin/exoplayer2/c/g;->hh()V

    .line 16
    iget-object v2, p0, Lcom/applovin/exoplayer2/g/f;->Je:Lcom/applovin/exoplayer2/g/d;

    invoke-interface {v1, v2}, Lcom/applovin/exoplayer2/g/b;->a(Lcom/applovin/exoplayer2/g/d;)Lcom/applovin/exoplayer2/g/a;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 17
    invoke-direct {p0, v1, p2}, Lcom/applovin/exoplayer2/g/f;->a(Lcom/applovin/exoplayer2/g/a;Ljava/util/List;)V

    goto :goto_1

    .line 18
    :cond_0
    invoke-virtual {p1, v0}, Lcom/applovin/exoplayer2/g/a;->de(I)Lcom/applovin/exoplayer2/g/a$a;

    move-result-object v1

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private aP(J)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/g/f;->Jh:Lcom/applovin/exoplayer2/g/a;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-wide v2, p0, Lcom/applovin/exoplayer2/g/f;->Jg:J

    .line 7
    .line 8
    cmp-long p1, v2, p1

    .line 9
    .line 10
    if-gtz p1, :cond_0

    .line 11
    .line 12
    invoke-direct {p0, v0}, Lcom/applovin/exoplayer2/g/f;->h(Lcom/applovin/exoplayer2/g/a;)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    iput-object p1, p0, Lcom/applovin/exoplayer2/g/f;->Jh:Lcom/applovin/exoplayer2/g/a;

    .line 17
    .line 18
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    iput-wide p1, p0, Lcom/applovin/exoplayer2/g/f;->Jg:J

    .line 24
    .line 25
    move p1, v1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    :goto_0
    iget-boolean p2, p0, Lcom/applovin/exoplayer2/g/f;->IF:Z

    .line 29
    .line 30
    if-eqz p2, :cond_1

    .line 31
    .line 32
    iget-object p2, p0, Lcom/applovin/exoplayer2/g/f;->Jh:Lcom/applovin/exoplayer2/g/a;

    .line 33
    .line 34
    if-nez p2, :cond_1

    .line 35
    .line 36
    iput-boolean v1, p0, Lcom/applovin/exoplayer2/g/f;->IG:Z

    .line 37
    .line 38
    :cond_1
    return p1
.end method

.method private h(Lcom/applovin/exoplayer2/g/a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/g/f;->Jd:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/g/f;->i(Lcom/applovin/exoplayer2/g/a;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private i(Lcom/applovin/exoplayer2/g/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/g/f;->Jc:Lcom/applovin/exoplayer2/g/e;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/applovin/exoplayer2/g/e;->a(Lcom/applovin/exoplayer2/g/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private kG()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/applovin/exoplayer2/g/f;->IF:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/applovin/exoplayer2/g/f;->Jh:Lcom/applovin/exoplayer2/g/a;

    .line 6
    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lcom/applovin/exoplayer2/g/f;->Je:Lcom/applovin/exoplayer2/g/d;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/c/g;->clear()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/e;->ae()Lcom/applovin/exoplayer2/w;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lcom/applovin/exoplayer2/g/f;->Je:Lcom/applovin/exoplayer2/g/d;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-virtual {p0, v0, v1, v2}, Lcom/applovin/exoplayer2/e;->a(Lcom/applovin/exoplayer2/w;Lcom/applovin/exoplayer2/c/g;I)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v2, -0x4

    .line 26
    if-ne v1, v2, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lcom/applovin/exoplayer2/g/f;->Je:Lcom/applovin/exoplayer2/g/d;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/c/a;->gY()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    iput-boolean v0, p0, Lcom/applovin/exoplayer2/g/f;->IF:Z

    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    iget-object v0, p0, Lcom/applovin/exoplayer2/g/f;->Je:Lcom/applovin/exoplayer2/g/d;

    .line 41
    .line 42
    iget-wide v1, p0, Lcom/applovin/exoplayer2/g/f;->dD:J

    .line 43
    .line 44
    iput-wide v1, v0, Lcom/applovin/exoplayer2/g/d;->dD:J

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/c/g;->hh()V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/applovin/exoplayer2/g/f;->Jf:Lcom/applovin/exoplayer2/g/b;

    .line 50
    .line 51
    invoke-static {v0}, Lcom/applovin/exoplayer2/l/ai;->R(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lcom/applovin/exoplayer2/g/b;

    .line 56
    .line 57
    iget-object v1, p0, Lcom/applovin/exoplayer2/g/f;->Je:Lcom/applovin/exoplayer2/g/d;

    .line 58
    .line 59
    invoke-interface {v0, v1}, Lcom/applovin/exoplayer2/g/b;->a(Lcom/applovin/exoplayer2/g/d;)Lcom/applovin/exoplayer2/g/a;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    new-instance v1, Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/g/a;->kD()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 72
    .line 73
    .line 74
    invoke-direct {p0, v0, v1}, Lcom/applovin/exoplayer2/g/f;->a(Lcom/applovin/exoplayer2/g/a;Ljava/util/List;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_2

    .line 82
    .line 83
    new-instance v0, Lcom/applovin/exoplayer2/g/a;

    .line 84
    .line 85
    invoke-direct {v0, v1}, Lcom/applovin/exoplayer2/g/a;-><init>(Ljava/util/List;)V

    .line 86
    .line 87
    .line 88
    iput-object v0, p0, Lcom/applovin/exoplayer2/g/f;->Jh:Lcom/applovin/exoplayer2/g/a;

    .line 89
    .line 90
    iget-object v0, p0, Lcom/applovin/exoplayer2/g/f;->Je:Lcom/applovin/exoplayer2/g/d;

    .line 91
    .line 92
    iget-wide v0, v0, Lcom/applovin/exoplayer2/c/g;->rJ:J

    .line 93
    .line 94
    iput-wide v0, p0, Lcom/applovin/exoplayer2/g/f;->Jg:J

    .line 95
    .line 96
    return-void

    .line 97
    :cond_1
    const/4 v2, -0x5

    .line 98
    if-ne v1, v2, :cond_2

    .line 99
    .line 100
    iget-object v0, v0, Lcom/applovin/exoplayer2/w;->dU:Lcom/applovin/exoplayer2/v;

    .line 101
    .line 102
    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Lcom/applovin/exoplayer2/v;

    .line 107
    .line 108
    iget-wide v0, v0, Lcom/applovin/exoplayer2/v;->dD:J

    .line 109
    .line 110
    iput-wide v0, p0, Lcom/applovin/exoplayer2/g/f;->dD:J

    .line 111
    .line 112
    :cond_2
    return-void
.end method


# virtual methods
.method public a(JZ)V
    .locals 0

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/applovin/exoplayer2/g/f;->Jh:Lcom/applovin/exoplayer2/g/a;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 3
    iput-wide p1, p0, Lcom/applovin/exoplayer2/g/f;->Jg:J

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/applovin/exoplayer2/g/f;->IF:Z

    .line 5
    iput-boolean p1, p0, Lcom/applovin/exoplayer2/g/f;->IG:Z

    return-void
.end method

.method public a([Lcom/applovin/exoplayer2/v;JJ)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/applovin/exoplayer2/g/f;->Jb:Lcom/applovin/exoplayer2/g/c;

    const/4 p3, 0x0

    aget-object p1, p1, p3

    invoke-interface {p2, p1}, Lcom/applovin/exoplayer2/g/c;->s(Lcom/applovin/exoplayer2/v;)Lcom/applovin/exoplayer2/g/b;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/exoplayer2/g/f;->Jf:Lcom/applovin/exoplayer2/g/b;

    return-void
.end method

.method public ac()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/applovin/exoplayer2/g/f;->Jh:Lcom/applovin/exoplayer2/g/a;

    .line 3
    .line 4
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    iput-wide v1, p0, Lcom/applovin/exoplayer2/g/f;->Jg:J

    .line 10
    .line 11
    iput-object v0, p0, Lcom/applovin/exoplayer2/g/f;->Jf:Lcom/applovin/exoplayer2/g/b;

    .line 12
    .line 13
    return-void
.end method

.method public b(Lcom/applovin/exoplayer2/v;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/g/f;->Jb:Lcom/applovin/exoplayer2/g/c;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/applovin/exoplayer2/g/c;->d(Lcom/applovin/exoplayer2/v;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget p1, p1, Lcom/applovin/exoplayer2/v;->dR:I

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x4

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x2

    .line 16
    :goto_0
    invoke-static {p1}, Lcom/applovin/exoplayer2/as;->ae(I)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1

    .line 21
    :cond_1
    const/4 p1, 0x0

    .line 22
    invoke-static {p1}, Lcom/applovin/exoplayer2/as;->ae(I)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1
.end method

.method public cR()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/applovin/exoplayer2/g/f;->IG:Z

    .line 2
    .line 3
    return v0
.end method

.method public g(JJ)V
    .locals 0

    .line 1
    const/4 p3, 0x1

    .line 2
    :goto_0
    if-eqz p3, :cond_0

    .line 3
    .line 4
    invoke-direct {p0}, Lcom/applovin/exoplayer2/g/f;->kG()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1, p2}, Lcom/applovin/exoplayer2/g/f;->aP(J)Z

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "MetadataRenderer"

    .line 2
    .line 3
    return-object v0
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 1

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Lcom/applovin/exoplayer2/g/a;

    .line 8
    .line 9
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/g/f;->i(Lcom/applovin/exoplayer2/g/a;)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    return p1

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 17
    .line 18
    .line 19
    throw p1
.end method

.method public isReady()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
