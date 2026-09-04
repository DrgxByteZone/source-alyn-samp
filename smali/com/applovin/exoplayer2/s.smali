.class final Lcom/applovin/exoplayer2/s;
.super Ljava/lang/Object;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Lcom/applovin/exoplayer2/ah$d;
.implements Lcom/applovin/exoplayer2/ao$a;
.implements Lcom/applovin/exoplayer2/h/n$a;
.implements Lcom/applovin/exoplayer2/j/j$a;
.implements Lcom/applovin/exoplayer2/m$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/exoplayer2/s$b;,
        Lcom/applovin/exoplayer2/s$a;,
        Lcom/applovin/exoplayer2/s$c;,
        Lcom/applovin/exoplayer2/s$f;,
        Lcom/applovin/exoplayer2/s$g;,
        Lcom/applovin/exoplayer2/s$e;,
        Lcom/applovin/exoplayer2/s$d;
    }
.end annotation


# instance fields
.field private final U:Lcom/applovin/exoplayer2/ba$c;

.field private final aT:J

.field private final aU:Z

.field private final bB:[Lcom/applovin/exoplayer2/ar;

.field private final bC:Lcom/applovin/exoplayer2/j/j;

.field private final bE:Lcom/applovin/exoplayer2/s$e;

.field private final bI:Lcom/applovin/exoplayer2/ba$a;

.field private final bO:Lcom/applovin/exoplayer2/k/d;

.field private final bR:Lcom/applovin/exoplayer2/l/d;

.field private bS:I

.field private bT:Z

.field private bY:Lcom/applovin/exoplayer2/av;

.field private final bz:Lcom/applovin/exoplayer2/j/k;

.field private cA:Z

.field private cB:Z

.field private cC:Z

.field private cD:Z

.field private cE:I

.field private cF:Lcom/applovin/exoplayer2/s$g;

.field private cG:J

.field private cH:I

.field private cI:Z

.field private cJ:Lcom/applovin/exoplayer2/p;

.field private cK:J

.field private cd:Lcom/applovin/exoplayer2/al;

.field private final cj:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/applovin/exoplayer2/ar;",
            ">;"
        }
    .end annotation
.end field

.field private final ck:[Lcom/applovin/exoplayer2/as;

.field private final cl:Lcom/applovin/exoplayer2/aa;

.field private final cm:Lcom/applovin/exoplayer2/l/o;

.field private final cn:Landroid/os/HandlerThread;

.field private final co:Landroid/os/Looper;

.field private final cp:Lcom/applovin/exoplayer2/m;

.field private final cq:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/applovin/exoplayer2/s$c;",
            ">;"
        }
    .end annotation
.end field

.field private final cr:Lcom/applovin/exoplayer2/af;

.field private final cs:Lcom/applovin/exoplayer2/ah;

.field private final ct:Lcom/applovin/exoplayer2/z;

.field private final cu:J

.field private cv:Lcom/applovin/exoplayer2/s$d;

.field private cw:Z

.field private cx:Z

.field private cy:Z

.field private cz:Z


# direct methods
.method public constructor <init>([Lcom/applovin/exoplayer2/ar;Lcom/applovin/exoplayer2/j/j;Lcom/applovin/exoplayer2/j/k;Lcom/applovin/exoplayer2/aa;Lcom/applovin/exoplayer2/k/d;IZLcom/applovin/exoplayer2/a/a;Lcom/applovin/exoplayer2/av;Lcom/applovin/exoplayer2/z;JZLandroid/os/Looper;Lcom/applovin/exoplayer2/l/d;Lcom/applovin/exoplayer2/s$e;)V
    .locals 4

    move-wide v0, p11

    move-object/from16 v2, p15

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v3, p16

    .line 2
    iput-object v3, p0, Lcom/applovin/exoplayer2/s;->bE:Lcom/applovin/exoplayer2/s$e;

    .line 3
    iput-object p1, p0, Lcom/applovin/exoplayer2/s;->bB:[Lcom/applovin/exoplayer2/ar;

    .line 4
    iput-object p2, p0, Lcom/applovin/exoplayer2/s;->bC:Lcom/applovin/exoplayer2/j/j;

    .line 5
    iput-object p3, p0, Lcom/applovin/exoplayer2/s;->bz:Lcom/applovin/exoplayer2/j/k;

    .line 6
    iput-object p4, p0, Lcom/applovin/exoplayer2/s;->cl:Lcom/applovin/exoplayer2/aa;

    .line 7
    iput-object p5, p0, Lcom/applovin/exoplayer2/s;->bO:Lcom/applovin/exoplayer2/k/d;

    .line 8
    iput p6, p0, Lcom/applovin/exoplayer2/s;->bS:I

    .line 9
    iput-boolean p7, p0, Lcom/applovin/exoplayer2/s;->bT:Z

    .line 10
    iput-object p9, p0, Lcom/applovin/exoplayer2/s;->bY:Lcom/applovin/exoplayer2/av;

    .line 11
    iput-object p10, p0, Lcom/applovin/exoplayer2/s;->ct:Lcom/applovin/exoplayer2/z;

    .line 12
    iput-wide v0, p0, Lcom/applovin/exoplayer2/s;->cu:J

    .line 13
    iput-wide v0, p0, Lcom/applovin/exoplayer2/s;->cK:J

    move/from16 p6, p13

    .line 14
    iput-boolean p6, p0, Lcom/applovin/exoplayer2/s;->cx:Z

    .line 15
    iput-object v2, p0, Lcom/applovin/exoplayer2/s;->bR:Lcom/applovin/exoplayer2/l/d;

    .line 16
    invoke-interface {p4}, Lcom/applovin/exoplayer2/aa;->as()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/applovin/exoplayer2/s;->aT:J

    .line 17
    invoke-interface {p4}, Lcom/applovin/exoplayer2/aa;->at()Z

    move-result p4

    iput-boolean p4, p0, Lcom/applovin/exoplayer2/s;->aU:Z

    .line 18
    invoke-static {p3}, Lcom/applovin/exoplayer2/al;->a(Lcom/applovin/exoplayer2/j/k;)Lcom/applovin/exoplayer2/al;

    move-result-object p3

    iput-object p3, p0, Lcom/applovin/exoplayer2/s;->cd:Lcom/applovin/exoplayer2/al;

    .line 19
    new-instance p4, Lcom/applovin/exoplayer2/s$d;

    invoke-direct {p4, p3}, Lcom/applovin/exoplayer2/s$d;-><init>(Lcom/applovin/exoplayer2/al;)V

    iput-object p4, p0, Lcom/applovin/exoplayer2/s;->cv:Lcom/applovin/exoplayer2/s$d;

    .line 20
    array-length p3, p1

    new-array p3, p3, [Lcom/applovin/exoplayer2/as;

    iput-object p3, p0, Lcom/applovin/exoplayer2/s;->ck:[Lcom/applovin/exoplayer2/as;

    const/4 p3, 0x0

    .line 21
    :goto_0
    array-length p4, p1

    if-ge p3, p4, :cond_0

    .line 22
    aget-object p4, p1, p3

    invoke-interface {p4, p3}, Lcom/applovin/exoplayer2/ar;->p(I)V

    .line 23
    iget-object p4, p0, Lcom/applovin/exoplayer2/s;->ck:[Lcom/applovin/exoplayer2/as;

    aget-object p6, p1, p3

    invoke-interface {p6}, Lcom/applovin/exoplayer2/ar;->N()Lcom/applovin/exoplayer2/as;

    move-result-object p6

    aput-object p6, p4, p3

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    .line 24
    :cond_0
    new-instance p1, Lcom/applovin/exoplayer2/m;

    invoke-direct {p1, p0, v2}, Lcom/applovin/exoplayer2/m;-><init>(Lcom/applovin/exoplayer2/m$a;Lcom/applovin/exoplayer2/l/d;)V

    iput-object p1, p0, Lcom/applovin/exoplayer2/s;->cp:Lcom/applovin/exoplayer2/m;

    .line 25
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/applovin/exoplayer2/s;->cq:Ljava/util/ArrayList;

    .line 26
    invoke-static {}, Lcom/applovin/exoplayer2/common/a/aq;->gT()Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/exoplayer2/s;->cj:Ljava/util/Set;

    .line 27
    new-instance p1, Lcom/applovin/exoplayer2/ba$c;

    invoke-direct {p1}, Lcom/applovin/exoplayer2/ba$c;-><init>()V

    iput-object p1, p0, Lcom/applovin/exoplayer2/s;->U:Lcom/applovin/exoplayer2/ba$c;

    .line 28
    new-instance p1, Lcom/applovin/exoplayer2/ba$a;

    invoke-direct {p1}, Lcom/applovin/exoplayer2/ba$a;-><init>()V

    iput-object p1, p0, Lcom/applovin/exoplayer2/s;->bI:Lcom/applovin/exoplayer2/ba$a;

    .line 29
    invoke-virtual {p2, p0, p5}, Lcom/applovin/exoplayer2/j/j;->a(Lcom/applovin/exoplayer2/j/j$a;Lcom/applovin/exoplayer2/k/d;)V

    const/4 p1, 0x1

    .line 30
    iput-boolean p1, p0, Lcom/applovin/exoplayer2/s;->cI:Z

    .line 31
    new-instance p1, Landroid/os/Handler;

    move-object/from16 p2, p14

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 32
    new-instance p2, Lcom/applovin/exoplayer2/af;

    invoke-direct {p2, p8, p1}, Lcom/applovin/exoplayer2/af;-><init>(Lcom/applovin/exoplayer2/a/a;Landroid/os/Handler;)V

    iput-object p2, p0, Lcom/applovin/exoplayer2/s;->cr:Lcom/applovin/exoplayer2/af;

    .line 33
    new-instance p2, Lcom/applovin/exoplayer2/ah;

    invoke-direct {p2, p0, p8, p1}, Lcom/applovin/exoplayer2/ah;-><init>(Lcom/applovin/exoplayer2/ah$d;Lcom/applovin/exoplayer2/a/a;Landroid/os/Handler;)V

    iput-object p2, p0, Lcom/applovin/exoplayer2/s;->cs:Lcom/applovin/exoplayer2/ah;

    .line 34
    new-instance p1, Landroid/os/HandlerThread;

    const-string p2, "ExoPlayer:Playback"

    const/16 p3, -0x10

    invoke-direct {p1, p2, p3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, Lcom/applovin/exoplayer2/s;->cn:Landroid/os/HandlerThread;

    .line 35
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 36
    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/exoplayer2/s;->co:Landroid/os/Looper;

    .line 37
    invoke-interface {v2, p1, p0}, Lcom/applovin/exoplayer2/l/d;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lcom/applovin/exoplayer2/l/o;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/exoplayer2/s;->cm:Lcom/applovin/exoplayer2/l/o;

    return-void
.end method

.method private a(Lcom/applovin/exoplayer2/ba;Ljava/lang/Object;J)J
    .locals 4

    .line 62
    iget-object v0, p0, Lcom/applovin/exoplayer2/s;->bI:Lcom/applovin/exoplayer2/ba$a;

    invoke-virtual {p1, p2, v0}, Lcom/applovin/exoplayer2/ba;->a(Ljava/lang/Object;Lcom/applovin/exoplayer2/ba$a;)Lcom/applovin/exoplayer2/ba$a;

    move-result-object p2

    iget p2, p2, Lcom/applovin/exoplayer2/ba$a;->cN:I

    .line 63
    iget-object v0, p0, Lcom/applovin/exoplayer2/s;->U:Lcom/applovin/exoplayer2/ba$c;

    invoke-virtual {p1, p2, v0}, Lcom/applovin/exoplayer2/ba;->a(ILcom/applovin/exoplayer2/ba$c;)Lcom/applovin/exoplayer2/ba$c;

    .line 64
    iget-object p1, p0, Lcom/applovin/exoplayer2/s;->U:Lcom/applovin/exoplayer2/ba$c;

    iget-wide v0, p1, Lcom/applovin/exoplayer2/ba$c;->iK:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p2, v0, v2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lcom/applovin/exoplayer2/ba$c;->dn()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/applovin/exoplayer2/s;->U:Lcom/applovin/exoplayer2/ba$c;

    iget-boolean p2, p1, Lcom/applovin/exoplayer2/ba$c;->iN:Z

    if-nez p2, :cond_0

    goto :goto_0

    .line 65
    :cond_0
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/ba$c;->dm()J

    move-result-wide p1

    iget-object v0, p0, Lcom/applovin/exoplayer2/s;->U:Lcom/applovin/exoplayer2/ba$c;

    iget-wide v0, v0, Lcom/applovin/exoplayer2/ba$c;->iK:J

    sub-long/2addr p1, v0

    invoke-static {p1, p2}, Lcom/applovin/exoplayer2/h;->g(J)J

    move-result-wide p1

    iget-object v0, p0, Lcom/applovin/exoplayer2/s;->bI:Lcom/applovin/exoplayer2/ba$a;

    .line 66
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/ba$a;->df()J

    move-result-wide v0

    add-long/2addr v0, p3

    sub-long/2addr p1, v0

    return-wide p1

    :cond_1
    :goto_0
    return-wide v2
.end method

.method private a(Lcom/applovin/exoplayer2/h/p$a;JZ)J
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/p;
        }
    .end annotation

    .line 107
    iget-object v0, p0, Lcom/applovin/exoplayer2/s;->cr:Lcom/applovin/exoplayer2/af;

    .line 108
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/af;->cr()Lcom/applovin/exoplayer2/ad;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/exoplayer2/s;->cr:Lcom/applovin/exoplayer2/af;

    invoke-virtual {v1}, Lcom/applovin/exoplayer2/af;->cs()Lcom/applovin/exoplayer2/ad;

    move-result-object v1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    move v6, p4

    move v5, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 109
    :goto_1
    invoke-direct/range {v1 .. v6}, Lcom/applovin/exoplayer2/s;->a(Lcom/applovin/exoplayer2/h/p$a;JZZ)J

    move-result-wide p1

    return-wide p1
.end method

.method private a(Lcom/applovin/exoplayer2/h/p$a;JZZ)J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/p;
        }
    .end annotation

    .line 110
    invoke-direct {p0}, Lcom/applovin/exoplayer2/s;->bn()V

    const/4 v0, 0x0

    .line 111
    iput-boolean v0, p0, Lcom/applovin/exoplayer2/s;->cz:Z

    const/4 v1, 0x2

    if-nez p5, :cond_0

    .line 112
    iget-object p5, p0, Lcom/applovin/exoplayer2/s;->cd:Lcom/applovin/exoplayer2/al;

    iget p5, p5, Lcom/applovin/exoplayer2/al;->gs:I

    const/4 v2, 0x3

    if-ne p5, v2, :cond_1

    .line 113
    :cond_0
    invoke-direct {p0, v1}, Lcom/applovin/exoplayer2/s;->v(I)V

    .line 114
    :cond_1
    iget-object p5, p0, Lcom/applovin/exoplayer2/s;->cr:Lcom/applovin/exoplayer2/af;

    invoke-virtual {p5}, Lcom/applovin/exoplayer2/af;->cr()Lcom/applovin/exoplayer2/ad;

    move-result-object p5

    move-object v2, p5

    :goto_0
    if-eqz v2, :cond_3

    .line 115
    iget-object v3, v2, Lcom/applovin/exoplayer2/ad;->fx:Lcom/applovin/exoplayer2/ae;

    iget-object v3, v3, Lcom/applovin/exoplayer2/ae;->fE:Lcom/applovin/exoplayer2/h/p$a;

    invoke-virtual {p1, v3}, Lcom/applovin/exoplayer2/h/o;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    .line 116
    :cond_2
    invoke-virtual {v2}, Lcom/applovin/exoplayer2/ad;->ci()Lcom/applovin/exoplayer2/ad;

    move-result-object v2

    goto :goto_0

    :cond_3
    :goto_1
    const-wide/16 v3, 0x0

    if-nez p4, :cond_4

    if-ne p5, v2, :cond_4

    if-eqz v2, :cond_7

    .line 117
    invoke-virtual {v2, p2, p3}, Lcom/applovin/exoplayer2/ad;->q(J)J

    move-result-wide p4

    cmp-long p1, p4, v3

    if-gez p1, :cond_7

    .line 118
    :cond_4
    iget-object p1, p0, Lcom/applovin/exoplayer2/s;->bB:[Lcom/applovin/exoplayer2/ar;

    array-length p4, p1

    move p5, v0

    :goto_2
    if-ge p5, p4, :cond_5

    aget-object v5, p1, p5

    .line 119
    invoke-direct {p0, v5}, Lcom/applovin/exoplayer2/s;->d(Lcom/applovin/exoplayer2/ar;)V

    add-int/lit8 p5, p5, 0x1

    goto :goto_2

    :cond_5
    if-eqz v2, :cond_7

    .line 120
    :goto_3
    iget-object p1, p0, Lcom/applovin/exoplayer2/s;->cr:Lcom/applovin/exoplayer2/af;

    invoke-virtual {p1}, Lcom/applovin/exoplayer2/af;->cr()Lcom/applovin/exoplayer2/ad;

    move-result-object p1

    if-eq p1, v2, :cond_6

    .line 121
    iget-object p1, p0, Lcom/applovin/exoplayer2/s;->cr:Lcom/applovin/exoplayer2/af;

    invoke-virtual {p1}, Lcom/applovin/exoplayer2/af;->cu()Lcom/applovin/exoplayer2/ad;

    goto :goto_3

    .line 122
    :cond_6
    iget-object p1, p0, Lcom/applovin/exoplayer2/s;->cr:Lcom/applovin/exoplayer2/af;

    invoke-virtual {p1, v2}, Lcom/applovin/exoplayer2/af;->b(Lcom/applovin/exoplayer2/ad;)Z

    .line 123
    invoke-virtual {v2, v3, v4}, Lcom/applovin/exoplayer2/ad;->s(J)V

    .line 124
    invoke-direct {p0}, Lcom/applovin/exoplayer2/s;->bL()V

    :cond_7
    if-eqz v2, :cond_a

    .line 125
    iget-object p1, p0, Lcom/applovin/exoplayer2/s;->cr:Lcom/applovin/exoplayer2/af;

    invoke-virtual {p1, v2}, Lcom/applovin/exoplayer2/af;->b(Lcom/applovin/exoplayer2/ad;)Z

    .line 126
    iget-boolean p1, v2, Lcom/applovin/exoplayer2/ad;->fv:Z

    if-nez p1, :cond_8

    .line 127
    iget-object p1, v2, Lcom/applovin/exoplayer2/ad;->fx:Lcom/applovin/exoplayer2/ae;

    .line 128
    invoke-virtual {p1, p2, p3}, Lcom/applovin/exoplayer2/ae;->v(J)Lcom/applovin/exoplayer2/ae;

    move-result-object p1

    iput-object p1, v2, Lcom/applovin/exoplayer2/ad;->fx:Lcom/applovin/exoplayer2/ae;

    goto :goto_4

    .line 129
    :cond_8
    iget-boolean p1, v2, Lcom/applovin/exoplayer2/ad;->fw:Z

    if-eqz p1, :cond_9

    .line 130
    iget-object p1, v2, Lcom/applovin/exoplayer2/ad;->ft:Lcom/applovin/exoplayer2/h/n;

    invoke-interface {p1, p2, p3}, Lcom/applovin/exoplayer2/h/n;->aQ(J)J

    move-result-wide p2

    .line 131
    iget-object p1, v2, Lcom/applovin/exoplayer2/ad;->ft:Lcom/applovin/exoplayer2/h/n;

    iget-wide p4, p0, Lcom/applovin/exoplayer2/s;->aT:J

    sub-long p4, p2, p4

    iget-boolean v2, p0, Lcom/applovin/exoplayer2/s;->aU:Z

    invoke-interface {p1, p4, p5, v2}, Lcom/applovin/exoplayer2/h/n;->d(JZ)V

    .line 132
    :cond_9
    :goto_4
    invoke-direct {p0, p2, p3}, Lcom/applovin/exoplayer2/s;->l(J)V

    .line 133
    invoke-direct {p0}, Lcom/applovin/exoplayer2/s;->bH()V

    goto :goto_5

    .line 134
    :cond_a
    iget-object p1, p0, Lcom/applovin/exoplayer2/s;->cr:Lcom/applovin/exoplayer2/af;

    invoke-virtual {p1}, Lcom/applovin/exoplayer2/af;->clear()V

    .line 135
    invoke-direct {p0, p2, p3}, Lcom/applovin/exoplayer2/s;->l(J)V

    .line 136
    :goto_5
    invoke-direct {p0, v0}, Lcom/applovin/exoplayer2/s;->s(Z)V

    .line 137
    iget-object p1, p0, Lcom/applovin/exoplayer2/s;->cm:Lcom/applovin/exoplayer2/l/o;

    invoke-interface {p1, v1}, Lcom/applovin/exoplayer2/l/o;->fs(I)Z

    return-wide p2
.end method

.method private a(Lcom/applovin/exoplayer2/ba;)Landroid/util/Pair;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/applovin/exoplayer2/ba;",
            ")",
            "Landroid/util/Pair<",
            "Lcom/applovin/exoplayer2/h/p$a;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 180
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/ba;->isEmpty()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    .line 181
    invoke-static {}, Lcom/applovin/exoplayer2/al;->cB()Lcom/applovin/exoplayer2/h/p$a;

    move-result-object p1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    return-object p1

    .line 182
    :cond_0
    iget-boolean v0, p0, Lcom/applovin/exoplayer2/s;->bT:Z

    invoke-virtual {p1, v0}, Lcom/applovin/exoplayer2/ba;->d(Z)I

    move-result v6

    .line 183
    iget-object v4, p0, Lcom/applovin/exoplayer2/s;->U:Lcom/applovin/exoplayer2/ba$c;

    iget-object v5, p0, Lcom/applovin/exoplayer2/s;->bI:Lcom/applovin/exoplayer2/ba$a;

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    move-object v3, p1

    .line 184
    invoke-virtual/range {v3 .. v8}, Lcom/applovin/exoplayer2/ba;->a(Lcom/applovin/exoplayer2/ba$c;Lcom/applovin/exoplayer2/ba$a;IJ)Landroid/util/Pair;

    move-result-object p1

    .line 185
    iget-object v0, p0, Lcom/applovin/exoplayer2/s;->cr:Lcom/applovin/exoplayer2/af;

    iget-object v4, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 186
    invoke-virtual {v0, v3, v4, v1, v2}, Lcom/applovin/exoplayer2/af;->b(Lcom/applovin/exoplayer2/ba;Ljava/lang/Object;J)Lcom/applovin/exoplayer2/h/p$a;

    move-result-object v0

    .line 187
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 188
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/h/o;->la()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 189
    iget-object p1, v0, Lcom/applovin/exoplayer2/h/o;->gM:Ljava/lang/Object;

    iget-object v4, p0, Lcom/applovin/exoplayer2/s;->bI:Lcom/applovin/exoplayer2/ba$a;

    invoke-virtual {v3, p1, v4}, Lcom/applovin/exoplayer2/ba;->a(Ljava/lang/Object;Lcom/applovin/exoplayer2/ba$a;)Lcom/applovin/exoplayer2/ba$a;

    .line 190
    iget p1, v0, Lcom/applovin/exoplayer2/h/o;->gQ:I

    iget-object v3, p0, Lcom/applovin/exoplayer2/s;->bI:Lcom/applovin/exoplayer2/ba$a;

    iget v4, v0, Lcom/applovin/exoplayer2/h/o;->gP:I

    invoke-virtual {v3, v4}, Lcom/applovin/exoplayer2/ba$a;->am(I)I

    move-result v3

    if-ne p1, v3, :cond_1

    .line 191
    iget-object p1, p0, Lcom/applovin/exoplayer2/s;->bI:Lcom/applovin/exoplayer2/ba$a;

    invoke-virtual {p1}, Lcom/applovin/exoplayer2/ba$a;->di()J

    move-result-wide v1

    :cond_1
    move-wide v4, v1

    .line 192
    :cond_2
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method private static a(Lcom/applovin/exoplayer2/ba;Lcom/applovin/exoplayer2/s$g;ZIZLcom/applovin/exoplayer2/ba$c;Lcom/applovin/exoplayer2/ba$a;)Landroid/util/Pair;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/applovin/exoplayer2/ba;",
            "Lcom/applovin/exoplayer2/s$g;",
            "ZIZ",
            "Lcom/applovin/exoplayer2/ba$c;",
            "Lcom/applovin/exoplayer2/ba$a;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Object;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 409
    iget-object v2, p1, Lcom/applovin/exoplayer2/s$g;->ci:Lcom/applovin/exoplayer2/ba;

    .line 410
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/ba;->isEmpty()Z

    move-result v3

    const/4 v8, 0x0

    if-eqz v3, :cond_0

    return-object v8

    .line 411
    :cond_0
    invoke-virtual {v2}, Lcom/applovin/exoplayer2/ba;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    move-object v2, p0

    .line 412
    :cond_1
    :try_start_0
    iget v5, p1, Lcom/applovin/exoplayer2/s$g;->cN:I

    iget-wide v6, p1, Lcom/applovin/exoplayer2/s$g;->di:J

    move-object v3, p5

    move-object v4, p6

    .line 413
    invoke-virtual/range {v2 .. v7}, Lcom/applovin/exoplayer2/ba;->a(Lcom/applovin/exoplayer2/ba$c;Lcom/applovin/exoplayer2/ba$a;IJ)Landroid/util/Pair;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v3, v2

    .line 414
    invoke-virtual {p0, v3}, Lcom/applovin/exoplayer2/ba;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    return-object v5

    .line 415
    :cond_2
    iget-object v4, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {p0, v4}, Lcom/applovin/exoplayer2/ba;->c(Ljava/lang/Object;)I

    move-result v4

    const/4 v6, -0x1

    if-eq v4, v6, :cond_4

    .line 416
    iget-object v4, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v3, v4, p6}, Lcom/applovin/exoplayer2/ba;->a(Ljava/lang/Object;Lcom/applovin/exoplayer2/ba$a;)Lcom/applovin/exoplayer2/ba$a;

    move-result-object v4

    iget-boolean v4, v4, Lcom/applovin/exoplayer2/ba$a;->iz:Z

    if-eqz v4, :cond_3

    iget v4, p6, Lcom/applovin/exoplayer2/ba$a;->cN:I

    .line 417
    invoke-virtual {v3, v4, p5}, Lcom/applovin/exoplayer2/ba;->a(ILcom/applovin/exoplayer2/ba$c;)Lcom/applovin/exoplayer2/ba$c;

    move-result-object v4

    iget v4, v4, Lcom/applovin/exoplayer2/ba$c;->iQ:I

    iget-object v7, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 418
    invoke-virtual {v3, v7}, Lcom/applovin/exoplayer2/ba;->c(Ljava/lang/Object;)I

    move-result v3

    if-ne v4, v3, :cond_3

    .line 419
    iget-object v3, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {p0, v3, p6}, Lcom/applovin/exoplayer2/ba;->a(Ljava/lang/Object;Lcom/applovin/exoplayer2/ba$a;)Lcom/applovin/exoplayer2/ba$a;

    move-result-object v3

    iget v3, v3, Lcom/applovin/exoplayer2/ba$a;->cN:I

    .line 420
    iget-wide v4, p1, Lcom/applovin/exoplayer2/s$g;->di:J

    move-object v0, p0

    move-object v1, p5

    move-object v2, p6

    .line 421
    invoke-virtual/range {v0 .. v5}, Lcom/applovin/exoplayer2/ba;->a(Lcom/applovin/exoplayer2/ba$c;Lcom/applovin/exoplayer2/ba$a;IJ)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    :cond_3
    return-object v5

    :cond_4
    if-eqz p2, :cond_5

    .line 422
    iget-object v4, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v6, p0

    move v2, p3

    move-object v0, p5

    move-object v1, p6

    move-object v5, v3

    move v3, p4

    .line 423
    invoke-static/range {v0 .. v6}, Lcom/applovin/exoplayer2/s;->a(Lcom/applovin/exoplayer2/ba$c;Lcom/applovin/exoplayer2/ba$a;IZLjava/lang/Object;Lcom/applovin/exoplayer2/ba;Lcom/applovin/exoplayer2/ba;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 424
    invoke-virtual {p0, v2, p6}, Lcom/applovin/exoplayer2/ba;->a(Ljava/lang/Object;Lcom/applovin/exoplayer2/ba$a;)Lcom/applovin/exoplayer2/ba$a;

    move-result-object v2

    iget v3, v2, Lcom/applovin/exoplayer2/ba$a;->cN:I

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    move-object v0, p0

    move-object v1, p5

    move-object v2, p6

    .line 425
    invoke-virtual/range {v0 .. v5}, Lcom/applovin/exoplayer2/ba;->a(Lcom/applovin/exoplayer2/ba$c;Lcom/applovin/exoplayer2/ba$a;IJ)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    :catch_0
    :cond_5
    return-object v8
.end method

.method private a(Lcom/applovin/exoplayer2/h/p$a;JJJZI)Lcom/applovin/exoplayer2/al;
    .locals 13

    move-wide/from16 v4, p4

    .line 278
    iget-boolean v0, p0, Lcom/applovin/exoplayer2/s;->cI:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/applovin/exoplayer2/s;->cd:Lcom/applovin/exoplayer2/al;

    iget-wide v0, v0, Lcom/applovin/exoplayer2/al;->cO:J

    cmp-long v0, p2, v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/applovin/exoplayer2/s;->cd:Lcom/applovin/exoplayer2/al;

    iget-object v0, v0, Lcom/applovin/exoplayer2/al;->dc:Lcom/applovin/exoplayer2/h/p$a;

    .line 279
    invoke-virtual {p1, v0}, Lcom/applovin/exoplayer2/h/o;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, Lcom/applovin/exoplayer2/s;->cI:Z

    .line 280
    invoke-direct {p0}, Lcom/applovin/exoplayer2/s;->bE()V

    .line 281
    iget-object v0, p0, Lcom/applovin/exoplayer2/s;->cd:Lcom/applovin/exoplayer2/al;

    iget-object v1, v0, Lcom/applovin/exoplayer2/al;->fB:Lcom/applovin/exoplayer2/h/ad;

    .line 282
    iget-object v2, v0, Lcom/applovin/exoplayer2/al;->fC:Lcom/applovin/exoplayer2/j/k;

    .line 283
    iget-object v0, v0, Lcom/applovin/exoplayer2/al;->gu:Ljava/util/List;

    .line 284
    iget-object v3, p0, Lcom/applovin/exoplayer2/s;->cs:Lcom/applovin/exoplayer2/ah;

    invoke-virtual {v3}, Lcom/applovin/exoplayer2/ah;->cw()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 285
    iget-object v0, p0, Lcom/applovin/exoplayer2/s;->cr:Lcom/applovin/exoplayer2/af;

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/af;->cr()Lcom/applovin/exoplayer2/ad;

    move-result-object v0

    if-nez v0, :cond_2

    .line 286
    sget-object v1, Lcom/applovin/exoplayer2/h/ad;->NG:Lcom/applovin/exoplayer2/h/ad;

    goto :goto_2

    .line 287
    :cond_2
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/ad;->cj()Lcom/applovin/exoplayer2/h/ad;

    move-result-object v1

    :goto_2
    if-nez v0, :cond_3

    .line 288
    iget-object v2, p0, Lcom/applovin/exoplayer2/s;->bz:Lcom/applovin/exoplayer2/j/k;

    goto :goto_3

    .line 289
    :cond_3
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/ad;->ck()Lcom/applovin/exoplayer2/j/k;

    move-result-object v2

    .line 290
    :goto_3
    iget-object v3, v2, Lcom/applovin/exoplayer2/j/k;->VE:[Lcom/applovin/exoplayer2/j/d;

    invoke-direct {p0, v3}, Lcom/applovin/exoplayer2/s;->a([Lcom/applovin/exoplayer2/j/d;)Lcom/applovin/exoplayer2/common/a/s;

    move-result-object v3

    if-eqz v0, :cond_4

    .line 291
    iget-object v6, v0, Lcom/applovin/exoplayer2/ad;->fx:Lcom/applovin/exoplayer2/ae;

    iget-wide v7, v6, Lcom/applovin/exoplayer2/ae;->de:J

    cmp-long v7, v7, v4

    if-eqz v7, :cond_4

    .line 292
    invoke-virtual {v6, v4, v5}, Lcom/applovin/exoplayer2/ae;->w(J)Lcom/applovin/exoplayer2/ae;

    move-result-object v6

    iput-object v6, v0, Lcom/applovin/exoplayer2/ad;->fx:Lcom/applovin/exoplayer2/ae;

    :cond_4
    move-object v10, v1

    move-object v11, v2

    move-object v12, v3

    goto :goto_4

    .line 293
    :cond_5
    iget-object v3, p0, Lcom/applovin/exoplayer2/s;->cd:Lcom/applovin/exoplayer2/al;

    iget-object v3, v3, Lcom/applovin/exoplayer2/al;->dc:Lcom/applovin/exoplayer2/h/p$a;

    invoke-virtual {p1, v3}, Lcom/applovin/exoplayer2/h/o;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 294
    sget-object v1, Lcom/applovin/exoplayer2/h/ad;->NG:Lcom/applovin/exoplayer2/h/ad;

    .line 295
    iget-object v2, p0, Lcom/applovin/exoplayer2/s;->bz:Lcom/applovin/exoplayer2/j/k;

    .line 296
    invoke-static {}, Lcom/applovin/exoplayer2/common/a/s;->ga()Lcom/applovin/exoplayer2/common/a/s;

    move-result-object v0

    :cond_6
    move-object v12, v0

    move-object v10, v1

    move-object v11, v2

    :goto_4
    if-eqz p8, :cond_7

    .line 297
    iget-object v0, p0, Lcom/applovin/exoplayer2/s;->cv:Lcom/applovin/exoplayer2/s$d;

    move/from16 v1, p9

    invoke-virtual {v0, v1}, Lcom/applovin/exoplayer2/s$d;->y(I)V

    .line 298
    :cond_7
    iget-object v0, p0, Lcom/applovin/exoplayer2/s;->cd:Lcom/applovin/exoplayer2/al;

    .line 299
    invoke-direct {p0}, Lcom/applovin/exoplayer2/s;->bM()J

    move-result-wide v8

    move-object v1, p1

    move-wide v2, p2

    move-wide/from16 v6, p6

    .line 300
    invoke-virtual/range {v0 .. v12}, Lcom/applovin/exoplayer2/al;->a(Lcom/applovin/exoplayer2/h/p$a;JJJJLcom/applovin/exoplayer2/h/ad;Lcom/applovin/exoplayer2/j/k;Ljava/util/List;)Lcom/applovin/exoplayer2/al;

    move-result-object p1

    return-object p1
.end method

.method private a([Lcom/applovin/exoplayer2/j/d;)Lcom/applovin/exoplayer2/common/a/s;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/applovin/exoplayer2/j/d;",
            ")",
            "Lcom/applovin/exoplayer2/common/a/s<",
            "Lcom/applovin/exoplayer2/g/a;",
            ">;"
        }
    .end annotation

    .line 301
    new-instance v0, Lcom/applovin/exoplayer2/common/a/s$a;

    invoke-direct {v0}, Lcom/applovin/exoplayer2/common/a/s$a;-><init>()V

    .line 302
    array-length v1, p1

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v5, p1, v3

    if-eqz v5, :cond_1

    .line 303
    invoke-interface {v5, v2}, Lcom/applovin/exoplayer2/j/g;->dZ(I)Lcom/applovin/exoplayer2/v;

    move-result-object v5

    .line 304
    iget-object v5, v5, Lcom/applovin/exoplayer2/v;->dx:Lcom/applovin/exoplayer2/g/a;

    if-nez v5, :cond_0

    .line 305
    new-instance v5, Lcom/applovin/exoplayer2/g/a;

    new-array v6, v2, [Lcom/applovin/exoplayer2/g/a$a;

    invoke-direct {v5, v6}, Lcom/applovin/exoplayer2/g/a;-><init>([Lcom/applovin/exoplayer2/g/a$a;)V

    invoke-virtual {v0, v5}, Lcom/applovin/exoplayer2/common/a/s$a;->v(Ljava/lang/Object;)Lcom/applovin/exoplayer2/common/a/s$a;

    goto :goto_1

    .line 306
    :cond_0
    invoke-virtual {v0, v5}, Lcom/applovin/exoplayer2/common/a/s$a;->v(Ljava/lang/Object;)Lcom/applovin/exoplayer2/common/a/s$a;

    const/4 v4, 0x1

    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    if-eqz v4, :cond_3

    .line 307
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/common/a/s$a;->gd()Lcom/applovin/exoplayer2/common/a/s;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-static {}, Lcom/applovin/exoplayer2/common/a/s;->ga()Lcom/applovin/exoplayer2/common/a/s;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic a(Lcom/applovin/exoplayer2/s;)Lcom/applovin/exoplayer2/l/o;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/exoplayer2/s;->cm:Lcom/applovin/exoplayer2/l/o;

    return-object p0
.end method

.method private static a(Lcom/applovin/exoplayer2/ba;Lcom/applovin/exoplayer2/al;Lcom/applovin/exoplayer2/s$g;Lcom/applovin/exoplayer2/af;IZLcom/applovin/exoplayer2/ba$c;Lcom/applovin/exoplayer2/ba$a;)Lcom/applovin/exoplayer2/s$f;
    .locals 31

    move-object/from16 v7, p1

    move-object/from16 v2, p7

    .line 318
    invoke-virtual/range {p0 .. p0}, Lcom/applovin/exoplayer2/ba;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 319
    new-instance v1, Lcom/applovin/exoplayer2/s$f;

    .line 320
    invoke-static {}, Lcom/applovin/exoplayer2/al;->cB()Lcom/applovin/exoplayer2/h/p$a;

    move-result-object v2

    const/4 v8, 0x1

    const/4 v9, 0x0

    const-wide/16 v3, 0x0

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v7, 0x0

    invoke-direct/range {v1 .. v9}, Lcom/applovin/exoplayer2/s$f;-><init>(Lcom/applovin/exoplayer2/h/p$a;JJZZZ)V

    return-object v1

    .line 321
    :cond_0
    iget-object v8, v7, Lcom/applovin/exoplayer2/al;->dc:Lcom/applovin/exoplayer2/h/p$a;

    .line 322
    iget-object v9, v8, Lcom/applovin/exoplayer2/h/o;->gM:Ljava/lang/Object;

    .line 323
    invoke-static {v7, v2}, Lcom/applovin/exoplayer2/s;->a(Lcom/applovin/exoplayer2/al;Lcom/applovin/exoplayer2/ba$a;)Z

    move-result v10

    .line 324
    iget-object v0, v7, Lcom/applovin/exoplayer2/al;->dc:Lcom/applovin/exoplayer2/h/p$a;

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/h/o;->la()Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz v10, :cond_1

    goto :goto_1

    .line 325
    :cond_1
    iget-wide v0, v7, Lcom/applovin/exoplayer2/al;->cO:J

    :goto_0
    move-wide v11, v0

    goto :goto_2

    .line 326
    :cond_2
    :goto_1
    iget-wide v0, v7, Lcom/applovin/exoplayer2/al;->de:J

    goto :goto_0

    :goto_2
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v15, -0x1

    const/16 v16, 0x0

    const/16 v17, 0x1

    if-eqz p2, :cond_6

    const/4 v2, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v3, p4

    move/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    .line 327
    invoke-static/range {v0 .. v6}, Lcom/applovin/exoplayer2/s;->a(Lcom/applovin/exoplayer2/ba;Lcom/applovin/exoplayer2/s$g;ZIZLcom/applovin/exoplayer2/ba$c;Lcom/applovin/exoplayer2/ba$a;)Landroid/util/Pair;

    move-result-object v2

    move v3, v4

    if-nez v2, :cond_3

    .line 328
    invoke-virtual {v0, v3}, Lcom/applovin/exoplayer2/ba;->d(Z)I

    move-result v1

    move v3, v1

    move-wide v1, v11

    move-wide/from16 v18, v13

    move/from16 v4, v16

    move v5, v4

    move/from16 v13, v17

    goto :goto_5

    .line 329
    :cond_3
    iget-wide v3, v1, Lcom/applovin/exoplayer2/s$g;->di:J

    cmp-long v1, v3, v13

    if-nez v1, :cond_4

    .line 330
    iget-object v1, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 331
    invoke-virtual {v0, v1, v6}, Lcom/applovin/exoplayer2/ba;->a(Ljava/lang/Object;Lcom/applovin/exoplayer2/ba$a;)Lcom/applovin/exoplayer2/ba$a;

    move-result-object v1

    iget v1, v1, Lcom/applovin/exoplayer2/ba$a;->cN:I

    move v3, v1

    move-wide v1, v11

    move/from16 v4, v16

    goto :goto_3

    .line 332
    :cond_4
    iget-object v9, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 333
    iget-object v1, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    move v3, v15

    move/from16 v4, v17

    .line 334
    :goto_3
    iget v5, v7, Lcom/applovin/exoplayer2/al;->gs:I

    move-wide/from16 v18, v13

    const/4 v13, 0x4

    if-ne v5, v13, :cond_5

    move/from16 v5, v17

    goto :goto_4

    :cond_5
    move/from16 v5, v16

    :goto_4
    move/from16 v13, v16

    :goto_5
    move/from16 v28, v4

    move/from16 v26, v5

    move/from16 v27, v13

    goto/16 :goto_b

    :cond_6
    move-object/from16 v0, p0

    move/from16 v3, p5

    move-object v6, v2

    move-wide/from16 v18, v13

    .line 335
    iget-object v1, v7, Lcom/applovin/exoplayer2/al;->ci:Lcom/applovin/exoplayer2/ba;

    invoke-virtual {v1}, Lcom/applovin/exoplayer2/ba;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 336
    invoke-virtual {v0, v3}, Lcom/applovin/exoplayer2/ba;->d(Z)I

    move-result v3

    :goto_6
    move-wide v1, v11

    :goto_7
    move/from16 v26, v16

    move/from16 v27, v26

    move/from16 v28, v27

    goto/16 :goto_b

    .line 337
    :cond_7
    invoke-virtual {v0, v9}, Lcom/applovin/exoplayer2/ba;->c(Ljava/lang/Object;)I

    move-result v1

    if-ne v1, v15, :cond_9

    .line 338
    iget-object v5, v7, Lcom/applovin/exoplayer2/al;->ci:Lcom/applovin/exoplayer2/ba;

    move/from16 v2, p4

    move-object v1, v6

    move-object v4, v9

    move-object v6, v0

    move-object/from16 v0, p6

    .line 339
    invoke-static/range {v0 .. v6}, Lcom/applovin/exoplayer2/s;->a(Lcom/applovin/exoplayer2/ba$c;Lcom/applovin/exoplayer2/ba$a;IZLjava/lang/Object;Lcom/applovin/exoplayer2/ba;Lcom/applovin/exoplayer2/ba;)Ljava/lang/Object;

    move-result-object v2

    move-object v0, v6

    move-object v6, v1

    if-nez v2, :cond_8

    .line 340
    invoke-virtual {v0, v3}, Lcom/applovin/exoplayer2/ba;->d(Z)I

    move-result v1

    move/from16 v13, v17

    :goto_8
    move v3, v1

    goto :goto_9

    .line 341
    :cond_8
    invoke-virtual {v0, v2, v6}, Lcom/applovin/exoplayer2/ba;->a(Ljava/lang/Object;Lcom/applovin/exoplayer2/ba$a;)Lcom/applovin/exoplayer2/ba$a;

    move-result-object v1

    iget v1, v1, Lcom/applovin/exoplayer2/ba$a;->cN:I

    move/from16 v13, v16

    goto :goto_8

    :goto_9
    move-object v9, v4

    move-wide v1, v11

    move/from16 v27, v13

    move/from16 v26, v16

    move/from16 v28, v26

    goto/16 :goto_b

    :cond_9
    move-object v4, v9

    cmp-long v1, v11, v18

    if-nez v1, :cond_a

    .line 342
    invoke-virtual {v0, v4, v6}, Lcom/applovin/exoplayer2/ba;->a(Ljava/lang/Object;Lcom/applovin/exoplayer2/ba$a;)Lcom/applovin/exoplayer2/ba$a;

    move-result-object v1

    iget v3, v1, Lcom/applovin/exoplayer2/ba$a;->cN:I

    move-object v9, v4

    goto :goto_6

    :cond_a
    if-eqz v10, :cond_c

    .line 343
    iget-object v1, v7, Lcom/applovin/exoplayer2/al;->ci:Lcom/applovin/exoplayer2/ba;

    iget-object v2, v8, Lcom/applovin/exoplayer2/h/o;->gM:Ljava/lang/Object;

    invoke-virtual {v1, v2, v6}, Lcom/applovin/exoplayer2/ba;->a(Ljava/lang/Object;Lcom/applovin/exoplayer2/ba$a;)Lcom/applovin/exoplayer2/ba$a;

    .line 344
    iget-object v1, v7, Lcom/applovin/exoplayer2/al;->ci:Lcom/applovin/exoplayer2/ba;

    iget v2, v6, Lcom/applovin/exoplayer2/ba$a;->cN:I

    move-object/from16 v5, p6

    invoke-virtual {v1, v2, v5}, Lcom/applovin/exoplayer2/ba;->a(ILcom/applovin/exoplayer2/ba$c;)Lcom/applovin/exoplayer2/ba$c;

    move-result-object v1

    iget v1, v1, Lcom/applovin/exoplayer2/ba$c;->iQ:I

    iget-object v2, v7, Lcom/applovin/exoplayer2/al;->ci:Lcom/applovin/exoplayer2/ba;

    iget-object v3, v8, Lcom/applovin/exoplayer2/h/o;->gM:Ljava/lang/Object;

    .line 345
    invoke-virtual {v2, v3}, Lcom/applovin/exoplayer2/ba;->c(Ljava/lang/Object;)I

    move-result v2

    if-ne v1, v2, :cond_b

    .line 346
    invoke-virtual {v6}, Lcom/applovin/exoplayer2/ba$a;->df()J

    move-result-wide v1

    add-long/2addr v1, v11

    .line 347
    invoke-virtual {v0, v4, v6}, Lcom/applovin/exoplayer2/ba;->a(Ljava/lang/Object;Lcom/applovin/exoplayer2/ba$a;)Lcom/applovin/exoplayer2/ba$a;

    move-result-object v3

    iget v3, v3, Lcom/applovin/exoplayer2/ba$a;->cN:I

    move-wide/from16 v29, v1

    move-object v1, v5

    move-wide/from16 v4, v29

    move-object v2, v6

    .line 348
    invoke-virtual/range {v0 .. v5}, Lcom/applovin/exoplayer2/ba;->a(Lcom/applovin/exoplayer2/ba$c;Lcom/applovin/exoplayer2/ba$a;IJ)Landroid/util/Pair;

    move-result-object v3

    .line 349
    iget-object v9, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 350
    iget-object v0, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    move-wide v1, v0

    goto :goto_a

    :cond_b
    move-object v9, v4

    move-wide v1, v11

    :goto_a
    move v3, v15

    move/from16 v26, v16

    move/from16 v27, v26

    move/from16 v28, v17

    goto :goto_b

    :cond_c
    move-object v9, v4

    move-wide v1, v11

    move v3, v15

    goto/16 :goto_7

    :goto_b
    if-eq v3, v15, :cond_d

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    move-object/from16 v0, p0

    move-object/from16 v1, p6

    move-object/from16 v2, p7

    .line 351
    invoke-virtual/range {v0 .. v5}, Lcom/applovin/exoplayer2/ba;->a(Lcom/applovin/exoplayer2/ba$c;Lcom/applovin/exoplayer2/ba$a;IJ)Landroid/util/Pair;

    move-result-object v1

    move-object v6, v2

    .line 352
    iget-object v9, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 353
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    move-wide/from16 v24, v18

    :goto_c
    move-object/from16 v3, p3

    goto :goto_d

    :cond_d
    move-object/from16 v0, p0

    move-object/from16 v6, p7

    move-wide/from16 v24, v1

    goto :goto_c

    .line 354
    :goto_d
    invoke-virtual {v3, v0, v9, v1, v2}, Lcom/applovin/exoplayer2/af;->b(Lcom/applovin/exoplayer2/ba;Ljava/lang/Object;J)Lcom/applovin/exoplayer2/h/p$a;

    move-result-object v3

    .line 355
    iget v4, v3, Lcom/applovin/exoplayer2/h/o;->LM:I

    if-eq v4, v15, :cond_f

    iget v4, v8, Lcom/applovin/exoplayer2/h/o;->LM:I

    if-eq v4, v15, :cond_e

    iget v5, v3, Lcom/applovin/exoplayer2/h/o;->gP:I

    if-lt v5, v4, :cond_e

    goto :goto_e

    :cond_e
    move/from16 v4, v16

    goto :goto_f

    :cond_f
    :goto_e
    move/from16 v4, v17

    .line 356
    :goto_f
    iget-object v5, v8, Lcom/applovin/exoplayer2/h/o;->gM:Ljava/lang/Object;

    invoke-virtual {v5, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_10

    .line 357
    invoke-virtual {v8}, Lcom/applovin/exoplayer2/h/o;->la()Z

    move-result v13

    if-nez v13, :cond_10

    .line 358
    invoke-virtual {v3}, Lcom/applovin/exoplayer2/h/o;->la()Z

    move-result v13

    if-nez v13, :cond_10

    if-eqz v4, :cond_10

    move/from16 v4, v17

    goto :goto_10

    :cond_10
    move/from16 v4, v16

    .line 359
    :goto_10
    invoke-virtual {v0, v9, v6}, Lcom/applovin/exoplayer2/ba;->a(Ljava/lang/Object;Lcom/applovin/exoplayer2/ba$a;)Lcom/applovin/exoplayer2/ba$a;

    if-eqz v5, :cond_13

    if-nez v10, :cond_13

    cmp-long v5, v11, v24

    if-nez v5, :cond_13

    .line 360
    invoke-virtual {v3}, Lcom/applovin/exoplayer2/h/o;->la()Z

    move-result v5

    if-eqz v5, :cond_11

    iget v5, v3, Lcom/applovin/exoplayer2/h/o;->gP:I

    .line 361
    invoke-virtual {v6, v5}, Lcom/applovin/exoplayer2/ba$a;->ap(I)Z

    move-result v5

    if-nez v5, :cond_12

    .line 362
    :cond_11
    invoke-virtual {v8}, Lcom/applovin/exoplayer2/h/o;->la()Z

    move-result v5

    if-eqz v5, :cond_13

    iget v5, v8, Lcom/applovin/exoplayer2/h/o;->gP:I

    .line 363
    invoke-virtual {v6, v5}, Lcom/applovin/exoplayer2/ba$a;->ap(I)Z

    move-result v5

    if-eqz v5, :cond_13

    :cond_12
    move/from16 v16, v17

    :cond_13
    if-nez v4, :cond_14

    if-eqz v16, :cond_15

    :cond_14
    move-object v3, v8

    .line 364
    :cond_15
    invoke-virtual {v3}, Lcom/applovin/exoplayer2/h/o;->la()Z

    move-result v4

    if-eqz v4, :cond_16

    .line 365
    invoke-virtual {v3, v8}, Lcom/applovin/exoplayer2/h/o;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    .line 366
    iget-wide v1, v7, Lcom/applovin/exoplayer2/al;->cO:J

    :cond_16
    :goto_11
    move-wide/from16 v22, v1

    goto :goto_13

    .line 367
    :cond_17
    iget-object v1, v3, Lcom/applovin/exoplayer2/h/o;->gM:Ljava/lang/Object;

    invoke-virtual {v0, v1, v6}, Lcom/applovin/exoplayer2/ba;->a(Ljava/lang/Object;Lcom/applovin/exoplayer2/ba$a;)Lcom/applovin/exoplayer2/ba$a;

    .line 368
    iget v0, v3, Lcom/applovin/exoplayer2/h/o;->gQ:I

    iget v1, v3, Lcom/applovin/exoplayer2/h/o;->gP:I

    invoke-virtual {v6, v1}, Lcom/applovin/exoplayer2/ba$a;->am(I)I

    move-result v1

    if-ne v0, v1, :cond_18

    .line 369
    invoke-virtual {v6}, Lcom/applovin/exoplayer2/ba$a;->di()J

    move-result-wide v0

    :goto_12
    move-wide v1, v0

    goto :goto_11

    :cond_18
    const-wide/16 v0, 0x0

    goto :goto_12

    .line 370
    :goto_13
    new-instance v20, Lcom/applovin/exoplayer2/s$f;

    move-object/from16 v21, v3

    invoke-direct/range {v20 .. v28}, Lcom/applovin/exoplayer2/s$f;-><init>(Lcom/applovin/exoplayer2/h/p$a;JJZZZ)V

    return-object v20
.end method

.method public static a(Lcom/applovin/exoplayer2/ba$c;Lcom/applovin/exoplayer2/ba$a;IZLjava/lang/Object;Lcom/applovin/exoplayer2/ba;Lcom/applovin/exoplayer2/ba;)Ljava/lang/Object;
    .locals 9

    .line 426
    invoke-virtual {p5, p4}, Lcom/applovin/exoplayer2/ba;->c(Ljava/lang/Object;)I

    move-result p4

    .line 427
    invoke-virtual {p5}, Lcom/applovin/exoplayer2/ba;->cQ()I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    move v4, p4

    move p4, v1

    :goto_0
    if-ge v2, v0, :cond_1

    if-ne p4, v1, :cond_1

    move-object v6, p0

    move-object v5, p1

    move v7, p2

    move v8, p3

    move-object v3, p5

    .line 428
    invoke-virtual/range {v3 .. v8}, Lcom/applovin/exoplayer2/ba;->a(ILcom/applovin/exoplayer2/ba$a;Lcom/applovin/exoplayer2/ba$c;IZ)I

    move-result v4

    if-ne v4, v1, :cond_0

    goto :goto_1

    .line 429
    :cond_0
    invoke-virtual {v3, v4}, Lcom/applovin/exoplayer2/ba;->b(I)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p6, p0}, Lcom/applovin/exoplayer2/ba;->c(Ljava/lang/Object;)I

    move-result p4

    add-int/lit8 v2, v2, 0x1

    move-object p5, v3

    move-object p1, v5

    move-object p0, v6

    move p2, v7

    move p3, v8

    goto :goto_0

    :cond_1
    :goto_1
    if-ne p4, v1, :cond_2

    const/4 p0, 0x0

    return-object p0

    .line 430
    :cond_2
    invoke-virtual {p6, p4}, Lcom/applovin/exoplayer2/ba;->b(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private a(Lcom/applovin/exoplayer2/am;FZZ)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/p;
        }
    .end annotation

    if-eqz p3, :cond_1

    if-eqz p4, :cond_0

    .line 273
    iget-object p3, p0, Lcom/applovin/exoplayer2/s;->cv:Lcom/applovin/exoplayer2/s$d;

    const/4 p4, 0x1

    invoke-virtual {p3, p4}, Lcom/applovin/exoplayer2/s$d;->x(I)V

    .line 274
    :cond_0
    iget-object p3, p0, Lcom/applovin/exoplayer2/s;->cd:Lcom/applovin/exoplayer2/al;

    invoke-virtual {p3, p1}, Lcom/applovin/exoplayer2/al;->d(Lcom/applovin/exoplayer2/am;)Lcom/applovin/exoplayer2/al;

    move-result-object p3

    iput-object p3, p0, Lcom/applovin/exoplayer2/s;->cd:Lcom/applovin/exoplayer2/al;

    .line 275
    :cond_1
    iget p3, p1, Lcom/applovin/exoplayer2/am;->gD:F

    invoke-direct {p0, p3}, Lcom/applovin/exoplayer2/s;->c(F)V

    .line 276
    iget-object p3, p0, Lcom/applovin/exoplayer2/s;->bB:[Lcom/applovin/exoplayer2/ar;

    array-length p4, p3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p4, :cond_3

    aget-object v1, p3, v0

    if-eqz v1, :cond_2

    .line 277
    iget v2, p1, Lcom/applovin/exoplayer2/am;->gD:F

    invoke-interface {v1, p2, v2}, Lcom/applovin/exoplayer2/ar;->a(FF)V

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method private a(Lcom/applovin/exoplayer2/am;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/p;
        }
    .end annotation

    .line 272
    iget v0, p1, Lcom/applovin/exoplayer2/am;->gD:F

    const/4 v1, 0x1

    invoke-direct {p0, p1, v0, v1, p2}, Lcom/applovin/exoplayer2/s;->a(Lcom/applovin/exoplayer2/am;FZZ)V

    return-void
.end method

.method private a(Lcom/applovin/exoplayer2/ar;J)V
    .locals 1

    .line 269
    invoke-interface {p1}, Lcom/applovin/exoplayer2/ar;->T()V

    .line 270
    instance-of v0, p1, Lcom/applovin/exoplayer2/i/m;

    if-eqz v0, :cond_0

    .line 271
    check-cast p1, Lcom/applovin/exoplayer2/i/m;

    invoke-virtual {p1, p2, p3}, Lcom/applovin/exoplayer2/i/m;->bg(J)V

    :cond_0
    return-void
.end method

.method private a(Lcom/applovin/exoplayer2/av;)V
    .locals 0

    .line 138
    iput-object p1, p0, Lcom/applovin/exoplayer2/s;->bY:Lcom/applovin/exoplayer2/av;

    return-void
.end method

.method private a(Lcom/applovin/exoplayer2/ba;Lcom/applovin/exoplayer2/h/p$a;Lcom/applovin/exoplayer2/ba;Lcom/applovin/exoplayer2/h/p$a;J)V
    .locals 3

    .line 251
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/ba;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-direct {p0, p1, p2}, Lcom/applovin/exoplayer2/s;->a(Lcom/applovin/exoplayer2/ba;Lcom/applovin/exoplayer2/h/p$a;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 252
    :cond_0
    iget-object v0, p2, Lcom/applovin/exoplayer2/h/o;->gM:Ljava/lang/Object;

    iget-object v1, p0, Lcom/applovin/exoplayer2/s;->bI:Lcom/applovin/exoplayer2/ba$a;

    invoke-virtual {p1, v0, v1}, Lcom/applovin/exoplayer2/ba;->a(Ljava/lang/Object;Lcom/applovin/exoplayer2/ba$a;)Lcom/applovin/exoplayer2/ba$a;

    move-result-object v0

    iget v0, v0, Lcom/applovin/exoplayer2/ba$a;->cN:I

    .line 253
    iget-object v1, p0, Lcom/applovin/exoplayer2/s;->U:Lcom/applovin/exoplayer2/ba$c;

    invoke-virtual {p1, v0, v1}, Lcom/applovin/exoplayer2/ba;->a(ILcom/applovin/exoplayer2/ba$c;)Lcom/applovin/exoplayer2/ba$c;

    .line 254
    iget-object v0, p0, Lcom/applovin/exoplayer2/s;->ct:Lcom/applovin/exoplayer2/z;

    iget-object v1, p0, Lcom/applovin/exoplayer2/s;->U:Lcom/applovin/exoplayer2/ba$c;

    iget-object v1, v1, Lcom/applovin/exoplayer2/ba$c;->eb:Lcom/applovin/exoplayer2/ab$e;

    invoke-static {v1}, Lcom/applovin/exoplayer2/l/ai;->R(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/applovin/exoplayer2/ab$e;

    invoke-interface {v0, v1}, Lcom/applovin/exoplayer2/z;->a(Lcom/applovin/exoplayer2/ab$e;)V

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p5, v0

    if-eqz v2, :cond_1

    .line 255
    iget-object p3, p0, Lcom/applovin/exoplayer2/s;->ct:Lcom/applovin/exoplayer2/z;

    iget-object p2, p2, Lcom/applovin/exoplayer2/h/o;->gM:Ljava/lang/Object;

    .line 256
    invoke-direct {p0, p1, p2, p5, p6}, Lcom/applovin/exoplayer2/s;->a(Lcom/applovin/exoplayer2/ba;Ljava/lang/Object;J)J

    move-result-wide p1

    .line 257
    invoke-interface {p3, p1, p2}, Lcom/applovin/exoplayer2/z;->h(J)V

    return-void

    .line 258
    :cond_1
    iget-object p1, p0, Lcom/applovin/exoplayer2/s;->U:Lcom/applovin/exoplayer2/ba$c;

    iget-object p1, p1, Lcom/applovin/exoplayer2/ba$c;->ch:Ljava/lang/Object;

    .line 259
    invoke-virtual {p3}, Lcom/applovin/exoplayer2/ba;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_2

    .line 260
    iget-object p2, p4, Lcom/applovin/exoplayer2/h/o;->gM:Ljava/lang/Object;

    iget-object p4, p0, Lcom/applovin/exoplayer2/s;->bI:Lcom/applovin/exoplayer2/ba$a;

    invoke-virtual {p3, p2, p4}, Lcom/applovin/exoplayer2/ba;->a(Ljava/lang/Object;Lcom/applovin/exoplayer2/ba$a;)Lcom/applovin/exoplayer2/ba$a;

    move-result-object p2

    iget p2, p2, Lcom/applovin/exoplayer2/ba$a;->cN:I

    .line 261
    iget-object p4, p0, Lcom/applovin/exoplayer2/s;->U:Lcom/applovin/exoplayer2/ba$c;

    invoke-virtual {p3, p2, p4}, Lcom/applovin/exoplayer2/ba;->a(ILcom/applovin/exoplayer2/ba$c;)Lcom/applovin/exoplayer2/ba$c;

    move-result-object p2

    iget-object p2, p2, Lcom/applovin/exoplayer2/ba$c;->ch:Ljava/lang/Object;

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    .line 262
    :goto_0
    invoke-static {p2, p1}, Lcom/applovin/exoplayer2/l/ai;->r(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 263
    iget-object p1, p0, Lcom/applovin/exoplayer2/s;->ct:Lcom/applovin/exoplayer2/z;

    invoke-interface {p1, v0, v1}, Lcom/applovin/exoplayer2/z;->h(J)V

    return-void

    .line 264
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/applovin/exoplayer2/s;->cp:Lcom/applovin/exoplayer2/m;

    invoke-virtual {p1}, Lcom/applovin/exoplayer2/m;->av()Lcom/applovin/exoplayer2/am;

    move-result-object p1

    iget p1, p1, Lcom/applovin/exoplayer2/am;->gD:F

    iget-object p2, p0, Lcom/applovin/exoplayer2/s;->cd:Lcom/applovin/exoplayer2/al;

    iget-object p2, p2, Lcom/applovin/exoplayer2/al;->gy:Lcom/applovin/exoplayer2/am;

    iget p3, p2, Lcom/applovin/exoplayer2/am;->gD:F

    cmpl-float p1, p1, p3

    if-eqz p1, :cond_4

    .line 265
    iget-object p1, p0, Lcom/applovin/exoplayer2/s;->cp:Lcom/applovin/exoplayer2/m;

    invoke-virtual {p1, p2}, Lcom/applovin/exoplayer2/m;->a(Lcom/applovin/exoplayer2/am;)V

    :cond_4
    return-void
.end method

.method private static a(Lcom/applovin/exoplayer2/ba;Lcom/applovin/exoplayer2/s$c;Lcom/applovin/exoplayer2/ba$c;Lcom/applovin/exoplayer2/ba$a;)V
    .locals 4

    .line 404
    iget-object v0, p1, Lcom/applovin/exoplayer2/s$c;->cV:Ljava/lang/Object;

    invoke-virtual {p0, v0, p3}, Lcom/applovin/exoplayer2/ba;->a(Ljava/lang/Object;Lcom/applovin/exoplayer2/ba$a;)Lcom/applovin/exoplayer2/ba$a;

    move-result-object v0

    iget v0, v0, Lcom/applovin/exoplayer2/ba$a;->cN:I

    .line 405
    invoke-virtual {p0, v0, p2}, Lcom/applovin/exoplayer2/ba;->a(ILcom/applovin/exoplayer2/ba$c;)Lcom/applovin/exoplayer2/ba$c;

    move-result-object p2

    iget p2, p2, Lcom/applovin/exoplayer2/ba$c;->iR:I

    const/4 v0, 0x1

    .line 406
    invoke-virtual {p0, p2, p3, v0}, Lcom/applovin/exoplayer2/ba;->a(ILcom/applovin/exoplayer2/ba$a;Z)Lcom/applovin/exoplayer2/ba$a;

    move-result-object p0

    iget-object p0, p0, Lcom/applovin/exoplayer2/ba$a;->ch:Ljava/lang/Object;

    .line 407
    iget-wide v0, p3, Lcom/applovin/exoplayer2/ba$a;->fH:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p3, v0, v2

    if-eqz p3, :cond_0

    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    goto :goto_0

    :cond_0
    const-wide v0, 0x7fffffffffffffffL

    .line 408
    :goto_0
    invoke-virtual {p1, p2, v0, v1, p0}, Lcom/applovin/exoplayer2/s$c;->a(IJLjava/lang/Object;)V

    return-void
.end method

.method private a(Lcom/applovin/exoplayer2/ba;Z)V
    .locals 22
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/p;
        }
    .end annotation

    move-object/from16 v1, p0

    .line 193
    iget-object v3, v1, Lcom/applovin/exoplayer2/s;->cd:Lcom/applovin/exoplayer2/al;

    iget-object v4, v1, Lcom/applovin/exoplayer2/s;->cF:Lcom/applovin/exoplayer2/s$g;

    iget-object v5, v1, Lcom/applovin/exoplayer2/s;->cr:Lcom/applovin/exoplayer2/af;

    iget v6, v1, Lcom/applovin/exoplayer2/s;->bS:I

    iget-boolean v7, v1, Lcom/applovin/exoplayer2/s;->bT:Z

    iget-object v8, v1, Lcom/applovin/exoplayer2/s;->U:Lcom/applovin/exoplayer2/ba$c;

    iget-object v9, v1, Lcom/applovin/exoplayer2/s;->bI:Lcom/applovin/exoplayer2/ba$a;

    move-object/from16 v2, p1

    .line 194
    invoke-static/range {v2 .. v9}, Lcom/applovin/exoplayer2/s;->a(Lcom/applovin/exoplayer2/ba;Lcom/applovin/exoplayer2/al;Lcom/applovin/exoplayer2/s$g;Lcom/applovin/exoplayer2/af;IZLcom/applovin/exoplayer2/ba$c;Lcom/applovin/exoplayer2/ba$a;)Lcom/applovin/exoplayer2/s$f;

    move-result-object v8

    .line 195
    iget-object v9, v8, Lcom/applovin/exoplayer2/s$f;->dc:Lcom/applovin/exoplayer2/h/p$a;

    .line 196
    iget-wide v10, v8, Lcom/applovin/exoplayer2/s$f;->de:J

    .line 197
    iget-boolean v0, v8, Lcom/applovin/exoplayer2/s$f;->df:Z

    .line 198
    iget-wide v12, v8, Lcom/applovin/exoplayer2/s$f;->dd:J

    .line 199
    iget-object v2, v1, Lcom/applovin/exoplayer2/s;->cd:Lcom/applovin/exoplayer2/al;

    iget-object v2, v2, Lcom/applovin/exoplayer2/al;->dc:Lcom/applovin/exoplayer2/h/p$a;

    .line 200
    invoke-virtual {v2, v9}, Lcom/applovin/exoplayer2/h/o;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v14, 0x1

    const/4 v15, 0x0

    if-eqz v2, :cond_1

    iget-object v2, v1, Lcom/applovin/exoplayer2/s;->cd:Lcom/applovin/exoplayer2/al;

    iget-wide v2, v2, Lcom/applovin/exoplayer2/al;->cO:J

    cmp-long v2, v12, v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move/from16 v16, v15

    goto :goto_1

    :cond_1
    :goto_0
    move/from16 v16, v14

    :goto_1
    const/4 v2, 0x0

    const/16 v17, 0x3

    const/4 v3, -0x1

    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v4, 0x4

    .line 201
    :try_start_0
    iget-boolean v5, v8, Lcom/applovin/exoplayer2/s$f;->dg:Z

    if-eqz v5, :cond_3

    .line 202
    iget-object v5, v1, Lcom/applovin/exoplayer2/s;->cd:Lcom/applovin/exoplayer2/al;

    iget v5, v5, Lcom/applovin/exoplayer2/al;->gs:I

    if-eq v5, v14, :cond_2

    .line 203
    invoke-direct {v1, v4}, Lcom/applovin/exoplayer2/s;->v(I)V

    goto :goto_2

    :catchall_0
    move-exception v0

    move v14, v3

    move/from16 v21, v4

    move-object v3, v9

    move-wide v9, v10

    move-object/from16 v11, p1

    goto/16 :goto_d

    .line 204
    :cond_2
    :goto_2
    invoke-direct {v1, v15, v15, v15, v14}, Lcom/applovin/exoplayer2/s;->a(ZZZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    if-nez v16, :cond_4

    move-object v5, v2

    .line 205
    :try_start_1
    iget-object v2, v1, Lcom/applovin/exoplayer2/s;->cr:Lcom/applovin/exoplayer2/af;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    move v7, v4

    move-object v6, v5

    :try_start_2
    iget-wide v4, v1, Lcom/applovin/exoplayer2/s;->cG:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    move-object/from16 v20, v6

    move/from16 v21, v7

    .line 206
    :try_start_3
    invoke-direct {v1}, Lcom/applovin/exoplayer2/s;->bx()J

    move-result-wide v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    move v14, v3

    move-object/from16 v3, p1

    .line 207
    :try_start_4
    invoke-virtual/range {v2 .. v7}, Lcom/applovin/exoplayer2/af;->a(Lcom/applovin/exoplayer2/ba;JJ)Z

    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    move-object v2, v3

    if-nez v0, :cond_7

    .line 208
    :try_start_5
    invoke-direct {v1, v15}, Lcom/applovin/exoplayer2/s;->q(Z)V

    goto :goto_5

    :catchall_1
    move-exception v0

    :goto_3
    move-object v3, v9

    move-wide v9, v10

    move-object v11, v2

    goto/16 :goto_d

    :catchall_2
    move-exception v0

    move-object v2, v3

    goto :goto_3

    :catchall_3
    move-exception v0

    move-object/from16 v2, p1

    move v14, v3

    goto :goto_3

    :catchall_4
    move-exception v0

    move-object/from16 v2, p1

    move v14, v3

    move/from16 v21, v7

    goto :goto_3

    :catchall_5
    move-exception v0

    move-object/from16 v2, p1

    move v14, v3

    move/from16 v21, v4

    goto :goto_3

    :cond_4
    move-object/from16 v2, p1

    move v14, v3

    move/from16 v21, v4

    .line 209
    invoke-virtual {v2}, Lcom/applovin/exoplayer2/ba;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_7

    .line 210
    iget-object v3, v1, Lcom/applovin/exoplayer2/s;->cr:Lcom/applovin/exoplayer2/af;

    invoke-virtual {v3}, Lcom/applovin/exoplayer2/af;->cr()Lcom/applovin/exoplayer2/ad;

    move-result-object v3

    :goto_4
    if-eqz v3, :cond_6

    .line 211
    iget-object v4, v3, Lcom/applovin/exoplayer2/ad;->fx:Lcom/applovin/exoplayer2/ae;

    iget-object v4, v4, Lcom/applovin/exoplayer2/ae;->fE:Lcom/applovin/exoplayer2/h/p$a;

    invoke-virtual {v4, v9}, Lcom/applovin/exoplayer2/h/o;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 212
    iget-object v4, v1, Lcom/applovin/exoplayer2/s;->cr:Lcom/applovin/exoplayer2/af;

    iget-object v5, v3, Lcom/applovin/exoplayer2/ad;->fx:Lcom/applovin/exoplayer2/ae;

    invoke-virtual {v4, v2, v5}, Lcom/applovin/exoplayer2/af;->a(Lcom/applovin/exoplayer2/ba;Lcom/applovin/exoplayer2/ae;)Lcom/applovin/exoplayer2/ae;

    move-result-object v4

    iput-object v4, v3, Lcom/applovin/exoplayer2/ad;->fx:Lcom/applovin/exoplayer2/ae;

    .line 213
    invoke-virtual {v3}, Lcom/applovin/exoplayer2/ad;->cl()V

    .line 214
    :cond_5
    invoke-virtual {v3}, Lcom/applovin/exoplayer2/ad;->ci()Lcom/applovin/exoplayer2/ad;

    move-result-object v3

    goto :goto_4

    .line 215
    :cond_6
    invoke-direct {v1, v9, v12, v13, v0}, Lcom/applovin/exoplayer2/s;->a(Lcom/applovin/exoplayer2/h/p$a;JZ)J

    move-result-wide v12
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 216
    :cond_7
    :goto_5
    iget-object v0, v1, Lcom/applovin/exoplayer2/s;->cd:Lcom/applovin/exoplayer2/al;

    iget-object v4, v0, Lcom/applovin/exoplayer2/al;->ci:Lcom/applovin/exoplayer2/ba;

    iget-object v5, v0, Lcom/applovin/exoplayer2/al;->dc:Lcom/applovin/exoplayer2/h/p$a;

    .line 217
    iget-boolean v0, v8, Lcom/applovin/exoplayer2/s$f;->dh:Z

    if-eqz v0, :cond_8

    move-wide v6, v12

    :goto_6
    move-object v3, v9

    goto :goto_7

    :cond_8
    move-wide/from16 v6, v18

    goto :goto_6

    .line 218
    :goto_7
    invoke-direct/range {v1 .. v7}, Lcom/applovin/exoplayer2/s;->a(Lcom/applovin/exoplayer2/ba;Lcom/applovin/exoplayer2/h/p$a;Lcom/applovin/exoplayer2/ba;Lcom/applovin/exoplayer2/h/p$a;J)V

    if-nez v16, :cond_a

    .line 219
    iget-object v0, v1, Lcom/applovin/exoplayer2/s;->cd:Lcom/applovin/exoplayer2/al;

    iget-wide v4, v0, Lcom/applovin/exoplayer2/al;->de:J

    cmp-long v0, v10, v4

    if-eqz v0, :cond_9

    goto :goto_8

    :cond_9
    move-object v11, v2

    goto :goto_c

    .line 220
    :cond_a
    :goto_8
    iget-object v0, v1, Lcom/applovin/exoplayer2/s;->cd:Lcom/applovin/exoplayer2/al;

    iget-object v4, v0, Lcom/applovin/exoplayer2/al;->dc:Lcom/applovin/exoplayer2/h/p$a;

    iget-object v4, v4, Lcom/applovin/exoplayer2/h/o;->gM:Ljava/lang/Object;

    .line 221
    iget-object v0, v0, Lcom/applovin/exoplayer2/al;->ci:Lcom/applovin/exoplayer2/ba;

    if-eqz v16, :cond_b

    if-eqz p2, :cond_b

    .line 222
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/ba;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_b

    iget-object v5, v1, Lcom/applovin/exoplayer2/s;->bI:Lcom/applovin/exoplayer2/ba$a;

    .line 223
    invoke-virtual {v0, v4, v5}, Lcom/applovin/exoplayer2/ba;->a(Ljava/lang/Object;Lcom/applovin/exoplayer2/ba$a;)Lcom/applovin/exoplayer2/ba$a;

    move-result-object v0

    iget-boolean v0, v0, Lcom/applovin/exoplayer2/ba$a;->iz:Z

    if-nez v0, :cond_b

    const/4 v9, 0x1

    goto :goto_9

    :cond_b
    move v9, v15

    .line 224
    :goto_9
    iget-object v0, v1, Lcom/applovin/exoplayer2/s;->cd:Lcom/applovin/exoplayer2/al;

    iget-wide v7, v0, Lcom/applovin/exoplayer2/al;->gr:J

    .line 225
    invoke-virtual {v2, v4}, Lcom/applovin/exoplayer2/ba;->c(Ljava/lang/Object;)I

    move-result v0

    if-ne v0, v14, :cond_c

    move-wide v5, v10

    move/from16 v10, v21

    :goto_a
    move-object v11, v2

    move-object v2, v3

    move-wide v3, v12

    goto :goto_b

    :cond_c
    move-wide v5, v10

    move/from16 v10, v17

    goto :goto_a

    .line 226
    :goto_b
    invoke-direct/range {v1 .. v10}, Lcom/applovin/exoplayer2/s;->a(Lcom/applovin/exoplayer2/h/p$a;JJJZI)Lcom/applovin/exoplayer2/al;

    move-result-object v0

    iput-object v0, v1, Lcom/applovin/exoplayer2/s;->cd:Lcom/applovin/exoplayer2/al;

    .line 227
    :goto_c
    invoke-direct {v1}, Lcom/applovin/exoplayer2/s;->bE()V

    .line 228
    iget-object v0, v1, Lcom/applovin/exoplayer2/s;->cd:Lcom/applovin/exoplayer2/al;

    iget-object v0, v0, Lcom/applovin/exoplayer2/al;->ci:Lcom/applovin/exoplayer2/ba;

    invoke-direct {v1, v11, v0}, Lcom/applovin/exoplayer2/s;->b(Lcom/applovin/exoplayer2/ba;Lcom/applovin/exoplayer2/ba;)V

    .line 229
    iget-object v0, v1, Lcom/applovin/exoplayer2/s;->cd:Lcom/applovin/exoplayer2/al;

    invoke-virtual {v0, v11}, Lcom/applovin/exoplayer2/al;->c(Lcom/applovin/exoplayer2/ba;)Lcom/applovin/exoplayer2/al;

    move-result-object v0

    iput-object v0, v1, Lcom/applovin/exoplayer2/s;->cd:Lcom/applovin/exoplayer2/al;

    .line 230
    invoke-virtual {v11}, Lcom/applovin/exoplayer2/ba;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    const/4 v5, 0x0

    .line 231
    iput-object v5, v1, Lcom/applovin/exoplayer2/s;->cF:Lcom/applovin/exoplayer2/s$g;

    .line 232
    :cond_d
    invoke-direct {v1, v15}, Lcom/applovin/exoplayer2/s;->s(Z)V

    return-void

    .line 233
    :goto_d
    iget-object v2, v1, Lcom/applovin/exoplayer2/s;->cd:Lcom/applovin/exoplayer2/al;

    iget-object v4, v2, Lcom/applovin/exoplayer2/al;->ci:Lcom/applovin/exoplayer2/ba;

    iget-object v5, v2, Lcom/applovin/exoplayer2/al;->dc:Lcom/applovin/exoplayer2/h/p$a;

    .line 234
    iget-boolean v2, v8, Lcom/applovin/exoplayer2/s$f;->dh:Z

    if-eqz v2, :cond_e

    move-wide v6, v12

    :goto_e
    move-object v2, v11

    goto :goto_f

    :cond_e
    move-wide/from16 v6, v18

    goto :goto_e

    .line 235
    :goto_f
    invoke-direct/range {v1 .. v7}, Lcom/applovin/exoplayer2/s;->a(Lcom/applovin/exoplayer2/ba;Lcom/applovin/exoplayer2/h/p$a;Lcom/applovin/exoplayer2/ba;Lcom/applovin/exoplayer2/h/p$a;J)V

    move-object v11, v2

    if-nez v16, :cond_f

    .line 236
    iget-object v2, v1, Lcom/applovin/exoplayer2/s;->cd:Lcom/applovin/exoplayer2/al;

    iget-wide v4, v2, Lcom/applovin/exoplayer2/al;->de:J

    cmp-long v2, v9, v4

    if-eqz v2, :cond_12

    .line 237
    :cond_f
    iget-object v2, v1, Lcom/applovin/exoplayer2/s;->cd:Lcom/applovin/exoplayer2/al;

    iget-object v4, v2, Lcom/applovin/exoplayer2/al;->dc:Lcom/applovin/exoplayer2/h/p$a;

    iget-object v4, v4, Lcom/applovin/exoplayer2/h/o;->gM:Ljava/lang/Object;

    .line 238
    iget-object v2, v2, Lcom/applovin/exoplayer2/al;->ci:Lcom/applovin/exoplayer2/ba;

    if-eqz v16, :cond_10

    if-eqz p2, :cond_10

    .line 239
    invoke-virtual {v2}, Lcom/applovin/exoplayer2/ba;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_10

    iget-object v5, v1, Lcom/applovin/exoplayer2/s;->bI:Lcom/applovin/exoplayer2/ba$a;

    .line 240
    invoke-virtual {v2, v4, v5}, Lcom/applovin/exoplayer2/ba;->a(Ljava/lang/Object;Lcom/applovin/exoplayer2/ba$a;)Lcom/applovin/exoplayer2/ba$a;

    move-result-object v2

    iget-boolean v2, v2, Lcom/applovin/exoplayer2/ba$a;->iz:Z

    if-nez v2, :cond_10

    move-wide v5, v9

    const/4 v9, 0x1

    goto :goto_10

    :cond_10
    move-wide v5, v9

    move v9, v15

    .line 241
    :goto_10
    iget-object v2, v1, Lcom/applovin/exoplayer2/s;->cd:Lcom/applovin/exoplayer2/al;

    iget-wide v7, v2, Lcom/applovin/exoplayer2/al;->gr:J

    .line 242
    invoke-virtual {v11, v4}, Lcom/applovin/exoplayer2/ba;->c(Ljava/lang/Object;)I

    move-result v2

    if-ne v2, v14, :cond_11

    move/from16 v10, v21

    :goto_11
    move-object v2, v3

    move-wide v3, v12

    goto :goto_12

    :cond_11
    move/from16 v10, v17

    goto :goto_11

    .line 243
    :goto_12
    invoke-direct/range {v1 .. v10}, Lcom/applovin/exoplayer2/s;->a(Lcom/applovin/exoplayer2/h/p$a;JJJZI)Lcom/applovin/exoplayer2/al;

    move-result-object v2

    iput-object v2, v1, Lcom/applovin/exoplayer2/s;->cd:Lcom/applovin/exoplayer2/al;

    .line 244
    :cond_12
    invoke-direct {v1}, Lcom/applovin/exoplayer2/s;->bE()V

    .line 245
    iget-object v2, v1, Lcom/applovin/exoplayer2/s;->cd:Lcom/applovin/exoplayer2/al;

    iget-object v2, v2, Lcom/applovin/exoplayer2/al;->ci:Lcom/applovin/exoplayer2/ba;

    invoke-direct {v1, v11, v2}, Lcom/applovin/exoplayer2/s;->b(Lcom/applovin/exoplayer2/ba;Lcom/applovin/exoplayer2/ba;)V

    .line 246
    iget-object v2, v1, Lcom/applovin/exoplayer2/s;->cd:Lcom/applovin/exoplayer2/al;

    invoke-virtual {v2, v11}, Lcom/applovin/exoplayer2/al;->c(Lcom/applovin/exoplayer2/ba;)Lcom/applovin/exoplayer2/al;

    move-result-object v2

    iput-object v2, v1, Lcom/applovin/exoplayer2/s;->cd:Lcom/applovin/exoplayer2/al;

    .line 247
    invoke-virtual {v11}, Lcom/applovin/exoplayer2/ba;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_13

    const/4 v5, 0x0

    .line 248
    iput-object v5, v1, Lcom/applovin/exoplayer2/s;->cF:Lcom/applovin/exoplayer2/s$g;

    .line 249
    :cond_13
    invoke-direct {v1, v15}, Lcom/applovin/exoplayer2/s;->s(Z)V

    .line 250
    throw v0
.end method

.method private declared-synchronized a(Lcom/applovin/exoplayer2/common/base/Supplier;J)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/applovin/exoplayer2/common/base/Supplier<",
            "Ljava/lang/Boolean;",
            ">;J)V"
        }
    .end annotation

    monitor-enter p0

    .line 17
    :try_start_0
    iget-object v0, p0, Lcom/applovin/exoplayer2/s;->bR:Lcom/applovin/exoplayer2/l/d;

    invoke-interface {v0}, Lcom/applovin/exoplayer2/l/d;->oK()J

    move-result-wide v0

    add-long/2addr v0, p2

    const/4 v2, 0x0

    .line 18
    :goto_0
    invoke-interface {p1}, Lcom/applovin/exoplayer2/common/base/Supplier;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_0

    const-wide/16 v3, 0x0

    cmp-long v3, p2, v3

    if-lez v3, :cond_0

    .line 19
    :try_start_1
    iget-object v3, p0, Lcom/applovin/exoplayer2/s;->bR:Lcom/applovin/exoplayer2/l/d;

    invoke-interface {v3}, Lcom/applovin/exoplayer2/l/d;->oM()V

    .line 20
    invoke-virtual {p0, p2, p3}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    const/4 p2, 0x1

    move v2, p2

    .line 21
    :goto_1
    :try_start_2
    iget-object p2, p0, Lcom/applovin/exoplayer2/s;->bR:Lcom/applovin/exoplayer2/l/d;

    invoke-interface {p2}, Lcom/applovin/exoplayer2/l/d;->oK()J

    move-result-wide p2

    sub-long p2, v0, p2

    goto :goto_0

    :cond_0
    if-eqz v2, :cond_1

    .line 22
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 23
    :cond_1
    monitor-exit p0

    return-void

    :goto_2
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method private a(Lcom/applovin/exoplayer2/h/ad;Lcom/applovin/exoplayer2/j/k;)V
    .locals 2

    .line 317
    iget-object v0, p0, Lcom/applovin/exoplayer2/s;->cl:Lcom/applovin/exoplayer2/aa;

    iget-object v1, p0, Lcom/applovin/exoplayer2/s;->bB:[Lcom/applovin/exoplayer2/ar;

    iget-object p2, p2, Lcom/applovin/exoplayer2/j/k;->VE:[Lcom/applovin/exoplayer2/j/d;

    invoke-interface {v0, v1, p1, p2}, Lcom/applovin/exoplayer2/aa;->a([Lcom/applovin/exoplayer2/ar;Lcom/applovin/exoplayer2/h/ad;[Lcom/applovin/exoplayer2/j/d;)V

    return-void
.end method

.method private a(Lcom/applovin/exoplayer2/h/z;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/p;
        }
    .end annotation

    .line 47
    iget-object v0, p0, Lcom/applovin/exoplayer2/s;->cv:Lcom/applovin/exoplayer2/s$d;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/applovin/exoplayer2/s$d;->x(I)V

    .line 48
    iget-object v0, p0, Lcom/applovin/exoplayer2/s;->cs:Lcom/applovin/exoplayer2/ah;

    invoke-virtual {v0, p1}, Lcom/applovin/exoplayer2/ah;->b(Lcom/applovin/exoplayer2/h/z;)Lcom/applovin/exoplayer2/ba;

    move-result-object p1

    const/4 v0, 0x0

    .line 49
    invoke-direct {p0, p1, v0}, Lcom/applovin/exoplayer2/s;->a(Lcom/applovin/exoplayer2/ba;Z)V

    return-void
.end method

.method private a(Lcom/applovin/exoplayer2/s$a;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/p;
        }
    .end annotation

    .line 24
    iget-object v0, p0, Lcom/applovin/exoplayer2/s;->cv:Lcom/applovin/exoplayer2/s$d;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/applovin/exoplayer2/s$d;->x(I)V

    .line 25
    invoke-static {p1}, Lcom/applovin/exoplayer2/s$a;->b(Lcom/applovin/exoplayer2/s$a;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 26
    new-instance v0, Lcom/applovin/exoplayer2/s$g;

    new-instance v1, Lcom/applovin/exoplayer2/ap;

    .line 27
    invoke-static {p1}, Lcom/applovin/exoplayer2/s$a;->c(Lcom/applovin/exoplayer2/s$a;)Ljava/util/List;

    move-result-object v2

    .line 28
    invoke-static {p1}, Lcom/applovin/exoplayer2/s$a;->d(Lcom/applovin/exoplayer2/s$a;)Lcom/applovin/exoplayer2/h/z;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/applovin/exoplayer2/ap;-><init>(Ljava/util/Collection;Lcom/applovin/exoplayer2/h/z;)V

    .line 29
    invoke-static {p1}, Lcom/applovin/exoplayer2/s$a;->b(Lcom/applovin/exoplayer2/s$a;)I

    move-result v2

    .line 30
    invoke-static {p1}, Lcom/applovin/exoplayer2/s$a;->e(Lcom/applovin/exoplayer2/s$a;)J

    move-result-wide v3

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/applovin/exoplayer2/s$g;-><init>(Lcom/applovin/exoplayer2/ba;IJ)V

    iput-object v0, p0, Lcom/applovin/exoplayer2/s;->cF:Lcom/applovin/exoplayer2/s$g;

    .line 31
    :cond_0
    iget-object v0, p0, Lcom/applovin/exoplayer2/s;->cs:Lcom/applovin/exoplayer2/ah;

    .line 32
    invoke-static {p1}, Lcom/applovin/exoplayer2/s$a;->c(Lcom/applovin/exoplayer2/s$a;)Ljava/util/List;

    move-result-object v1

    .line 33
    invoke-static {p1}, Lcom/applovin/exoplayer2/s$a;->d(Lcom/applovin/exoplayer2/s$a;)Lcom/applovin/exoplayer2/h/z;

    move-result-object p1

    .line 34
    invoke-virtual {v0, v1, p1}, Lcom/applovin/exoplayer2/ah;->a(Ljava/util/List;Lcom/applovin/exoplayer2/h/z;)Lcom/applovin/exoplayer2/ba;

    move-result-object p1

    const/4 v0, 0x0

    .line 35
    invoke-direct {p0, p1, v0}, Lcom/applovin/exoplayer2/s;->a(Lcom/applovin/exoplayer2/ba;Z)V

    return-void
.end method

.method private a(Lcom/applovin/exoplayer2/s$a;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/p;
        }
    .end annotation

    .line 36
    iget-object v0, p0, Lcom/applovin/exoplayer2/s;->cv:Lcom/applovin/exoplayer2/s$d;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/applovin/exoplayer2/s$d;->x(I)V

    .line 37
    iget-object v0, p0, Lcom/applovin/exoplayer2/s;->cs:Lcom/applovin/exoplayer2/ah;

    const/4 v1, -0x1

    if-ne p2, v1, :cond_0

    .line 38
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/ah;->cx()I

    move-result p2

    .line 39
    :cond_0
    invoke-static {p1}, Lcom/applovin/exoplayer2/s$a;->c(Lcom/applovin/exoplayer2/s$a;)Ljava/util/List;

    move-result-object v1

    .line 40
    invoke-static {p1}, Lcom/applovin/exoplayer2/s$a;->d(Lcom/applovin/exoplayer2/s$a;)Lcom/applovin/exoplayer2/h/z;

    move-result-object p1

    .line 41
    invoke-virtual {v0, p2, v1, p1}, Lcom/applovin/exoplayer2/ah;->a(ILjava/util/List;Lcom/applovin/exoplayer2/h/z;)Lcom/applovin/exoplayer2/ba;

    move-result-object p1

    const/4 p2, 0x0

    .line 42
    invoke-direct {p0, p1, p2}, Lcom/applovin/exoplayer2/s;->a(Lcom/applovin/exoplayer2/ba;Z)V

    return-void
.end method

.method private a(Lcom/applovin/exoplayer2/s$b;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/p;
        }
    .end annotation

    .line 43
    iget-object v0, p0, Lcom/applovin/exoplayer2/s;->cv:Lcom/applovin/exoplayer2/s$d;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/applovin/exoplayer2/s$d;->x(I)V

    .line 44
    iget-object v0, p0, Lcom/applovin/exoplayer2/s;->cs:Lcom/applovin/exoplayer2/ah;

    iget v1, p1, Lcom/applovin/exoplayer2/s$b;->cP:I

    iget v2, p1, Lcom/applovin/exoplayer2/s$b;->cQ:I

    iget v3, p1, Lcom/applovin/exoplayer2/s$b;->cR:I

    iget-object p1, p1, Lcom/applovin/exoplayer2/s$b;->C:Lcom/applovin/exoplayer2/h/z;

    .line 45
    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/applovin/exoplayer2/ah;->a(IIILcom/applovin/exoplayer2/h/z;)Lcom/applovin/exoplayer2/ba;

    move-result-object p1

    const/4 v0, 0x0

    .line 46
    invoke-direct {p0, p1, v0}, Lcom/applovin/exoplayer2/s;->a(Lcom/applovin/exoplayer2/ba;Z)V

    return-void
.end method

.method private a(Lcom/applovin/exoplayer2/s$g;)V
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/p;
        }
    .end annotation

    move-object/from16 v1, p0

    .line 71
    iget-object v0, v1, Lcom/applovin/exoplayer2/s;->cv:Lcom/applovin/exoplayer2/s$d;

    const/4 v9, 0x1

    invoke-virtual {v0, v9}, Lcom/applovin/exoplayer2/s$d;->x(I)V

    .line 72
    iget-object v0, v1, Lcom/applovin/exoplayer2/s;->cd:Lcom/applovin/exoplayer2/al;

    iget-object v2, v0, Lcom/applovin/exoplayer2/al;->ci:Lcom/applovin/exoplayer2/ba;

    iget v5, v1, Lcom/applovin/exoplayer2/s;->bS:I

    iget-boolean v6, v1, Lcom/applovin/exoplayer2/s;->bT:Z

    iget-object v7, v1, Lcom/applovin/exoplayer2/s;->U:Lcom/applovin/exoplayer2/ba$c;

    iget-object v8, v1, Lcom/applovin/exoplayer2/s;->bI:Lcom/applovin/exoplayer2/ba$a;

    const/4 v4, 0x1

    move-object/from16 v3, p1

    .line 73
    invoke-static/range {v2 .. v8}, Lcom/applovin/exoplayer2/s;->a(Lcom/applovin/exoplayer2/ba;Lcom/applovin/exoplayer2/s$g;ZIZLcom/applovin/exoplayer2/ba$c;Lcom/applovin/exoplayer2/ba$a;)Landroid/util/Pair;

    move-result-object v0

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 74
    iget-object v8, v1, Lcom/applovin/exoplayer2/s;->cd:Lcom/applovin/exoplayer2/al;

    iget-object v8, v8, Lcom/applovin/exoplayer2/al;->ci:Lcom/applovin/exoplayer2/ba;

    .line 75
    invoke-direct {v1, v8}, Lcom/applovin/exoplayer2/s;->a(Lcom/applovin/exoplayer2/ba;)Landroid/util/Pair;

    move-result-object v8

    .line 76
    iget-object v10, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v10, Lcom/applovin/exoplayer2/h/p$a;

    .line 77
    iget-object v8, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    .line 78
    iget-object v8, v1, Lcom/applovin/exoplayer2/s;->cd:Lcom/applovin/exoplayer2/al;

    iget-object v8, v8, Lcom/applovin/exoplayer2/al;->ci:Lcom/applovin/exoplayer2/ba;

    invoke-virtual {v8}, Lcom/applovin/exoplayer2/ba;->isEmpty()Z

    move-result v8

    xor-int/2addr v8, v9

    move-wide v5, v6

    :goto_0
    const-wide/16 v15, 0x0

    goto :goto_4

    .line 79
    :cond_0
    iget-object v8, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 80
    iget-object v10, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    .line 81
    iget-wide v13, v3, Lcom/applovin/exoplayer2/s$g;->di:J

    cmp-long v10, v13, v6

    if-nez v10, :cond_1

    move-wide v13, v6

    goto :goto_1

    :cond_1
    move-wide v13, v11

    .line 82
    :goto_1
    iget-object v10, v1, Lcom/applovin/exoplayer2/s;->cr:Lcom/applovin/exoplayer2/af;

    iget-object v15, v1, Lcom/applovin/exoplayer2/s;->cd:Lcom/applovin/exoplayer2/al;

    iget-object v15, v15, Lcom/applovin/exoplayer2/al;->ci:Lcom/applovin/exoplayer2/ba;

    .line 83
    invoke-virtual {v10, v15, v8, v11, v12}, Lcom/applovin/exoplayer2/af;->b(Lcom/applovin/exoplayer2/ba;Ljava/lang/Object;J)Lcom/applovin/exoplayer2/h/p$a;

    move-result-object v10

    .line 84
    invoke-virtual {v10}, Lcom/applovin/exoplayer2/h/o;->la()Z

    move-result v8

    if-eqz v8, :cond_3

    .line 85
    iget-object v6, v1, Lcom/applovin/exoplayer2/s;->cd:Lcom/applovin/exoplayer2/al;

    iget-object v6, v6, Lcom/applovin/exoplayer2/al;->ci:Lcom/applovin/exoplayer2/ba;

    iget-object v7, v10, Lcom/applovin/exoplayer2/h/o;->gM:Ljava/lang/Object;

    iget-object v8, v1, Lcom/applovin/exoplayer2/s;->bI:Lcom/applovin/exoplayer2/ba$a;

    invoke-virtual {v6, v7, v8}, Lcom/applovin/exoplayer2/ba;->a(Ljava/lang/Object;Lcom/applovin/exoplayer2/ba$a;)Lcom/applovin/exoplayer2/ba$a;

    .line 86
    iget-object v6, v1, Lcom/applovin/exoplayer2/s;->bI:Lcom/applovin/exoplayer2/ba$a;

    iget v7, v10, Lcom/applovin/exoplayer2/h/o;->gP:I

    invoke-virtual {v6, v7}, Lcom/applovin/exoplayer2/ba$a;->am(I)I

    move-result v6

    iget v7, v10, Lcom/applovin/exoplayer2/h/o;->gQ:I

    if-ne v6, v7, :cond_2

    .line 87
    iget-object v6, v1, Lcom/applovin/exoplayer2/s;->bI:Lcom/applovin/exoplayer2/ba$a;

    invoke-virtual {v6}, Lcom/applovin/exoplayer2/ba$a;->di()J

    move-result-wide v6

    move-wide v11, v6

    goto :goto_2

    :cond_2
    const-wide/16 v11, 0x0

    :goto_2
    move v8, v9

    move-wide v5, v13

    goto :goto_0

    :cond_3
    const-wide/16 v15, 0x0

    .line 88
    iget-wide v4, v3, Lcom/applovin/exoplayer2/s$g;->di:J

    cmp-long v4, v4, v6

    if-nez v4, :cond_4

    move v8, v9

    goto :goto_3

    :cond_4
    move v8, v2

    :goto_3
    move-wide v5, v13

    .line 89
    :goto_4
    :try_start_0
    iget-object v4, v1, Lcom/applovin/exoplayer2/s;->cd:Lcom/applovin/exoplayer2/al;

    iget-object v4, v4, Lcom/applovin/exoplayer2/al;->ci:Lcom/applovin/exoplayer2/ba;

    invoke-virtual {v4}, Lcom/applovin/exoplayer2/ba;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 90
    iput-object v3, v1, Lcom/applovin/exoplayer2/s;->cF:Lcom/applovin/exoplayer2/s$g;

    goto :goto_6

    :catchall_0
    move-exception v0

    move v9, v8

    move-object v2, v10

    :goto_5
    move-wide v3, v11

    goto/16 :goto_10

    :cond_5
    const/4 v3, 0x4

    if-nez v0, :cond_7

    .line 91
    iget-object v0, v1, Lcom/applovin/exoplayer2/s;->cd:Lcom/applovin/exoplayer2/al;

    iget v0, v0, Lcom/applovin/exoplayer2/al;->gs:I

    if-eq v0, v9, :cond_6

    .line 92
    invoke-direct {v1, v3}, Lcom/applovin/exoplayer2/s;->v(I)V

    .line 93
    :cond_6
    invoke-direct {v1, v2, v9, v2, v9}, Lcom/applovin/exoplayer2/s;->a(ZZZZ)V

    :goto_6
    move-object v2, v10

    move-wide v3, v11

    :goto_7
    move v9, v8

    goto/16 :goto_e

    .line 94
    :cond_7
    iget-object v0, v1, Lcom/applovin/exoplayer2/s;->cd:Lcom/applovin/exoplayer2/al;

    iget-object v0, v0, Lcom/applovin/exoplayer2/al;->dc:Lcom/applovin/exoplayer2/h/p$a;

    invoke-virtual {v10, v0}, Lcom/applovin/exoplayer2/h/o;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_b

    .line 95
    :try_start_1
    iget-object v0, v1, Lcom/applovin/exoplayer2/s;->cr:Lcom/applovin/exoplayer2/af;

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/af;->cr()Lcom/applovin/exoplayer2/ad;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-eqz v0, :cond_8

    .line 96
    :try_start_2
    iget-boolean v4, v0, Lcom/applovin/exoplayer2/ad;->fv:Z

    if-eqz v4, :cond_8

    cmp-long v4, v11, v15

    if-eqz v4, :cond_8

    .line 97
    iget-object v0, v0, Lcom/applovin/exoplayer2/ad;->ft:Lcom/applovin/exoplayer2/h/n;

    iget-object v4, v1, Lcom/applovin/exoplayer2/s;->bY:Lcom/applovin/exoplayer2/av;

    .line 98
    invoke-interface {v0, v11, v12, v4}, Lcom/applovin/exoplayer2/h/n;->a(JLcom/applovin/exoplayer2/av;)J

    move-result-wide v13
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_8

    :cond_8
    move-wide v13, v11

    .line 99
    :goto_8
    :try_start_3
    invoke-static {v13, v14}, Lcom/applovin/exoplayer2/h;->f(J)J

    move-result-wide v15

    iget-object v0, v1, Lcom/applovin/exoplayer2/s;->cd:Lcom/applovin/exoplayer2/al;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move-object v4, v10

    :try_start_4
    iget-wide v9, v0, Lcom/applovin/exoplayer2/al;->cO:J

    invoke-static {v9, v10}, Lcom/applovin/exoplayer2/h;->f(J)J

    move-result-wide v9

    cmp-long v0, v15, v9

    if-nez v0, :cond_9

    iget-object v0, v1, Lcom/applovin/exoplayer2/s;->cd:Lcom/applovin/exoplayer2/al;

    iget v9, v0, Lcom/applovin/exoplayer2/al;->gs:I

    const/4 v10, 0x2

    if-eq v9, v10, :cond_a

    const/4 v10, 0x3

    if-ne v9, v10, :cond_9

    goto :goto_9

    :cond_9
    move v9, v8

    goto :goto_c

    .line 100
    :cond_a
    :goto_9
    iget-wide v2, v0, Lcom/applovin/exoplayer2/al;->cO:J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    const/4 v10, 0x2

    move v9, v8

    move-wide v7, v2

    move-wide/from16 v17, v2

    move-object v2, v4

    move-wide/from16 v3, v17

    .line 101
    :goto_a
    invoke-direct/range {v1 .. v10}, Lcom/applovin/exoplayer2/s;->a(Lcom/applovin/exoplayer2/h/p$a;JJJZI)Lcom/applovin/exoplayer2/al;

    move-result-object v0

    iput-object v0, v1, Lcom/applovin/exoplayer2/s;->cd:Lcom/applovin/exoplayer2/al;

    return-void

    :catchall_1
    move-exception v0

    move v9, v8

    :goto_b
    move-object v2, v4

    goto :goto_5

    :catchall_2
    move-exception v0

    move v9, v8

    move-object v4, v10

    goto :goto_b

    :cond_b
    move v9, v8

    move-object v4, v10

    move-wide v13, v11

    .line 102
    :goto_c
    :try_start_5
    iget-object v0, v1, Lcom/applovin/exoplayer2/s;->cd:Lcom/applovin/exoplayer2/al;

    iget v0, v0, Lcom/applovin/exoplayer2/al;->gs:I

    if-ne v0, v3, :cond_c

    const/4 v0, 0x1

    goto :goto_d

    :cond_c
    move v0, v2

    .line 103
    :goto_d
    invoke-direct {v1, v4, v13, v14, v0}, Lcom/applovin/exoplayer2/s;->a(Lcom/applovin/exoplayer2/h/p$a;JZ)J

    move-result-wide v13
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    cmp-long v0, v11, v13

    if-eqz v0, :cond_d

    const/4 v2, 0x1

    :cond_d
    or-int v8, v9, v2

    .line 104
    :try_start_6
    iget-object v0, v1, Lcom/applovin/exoplayer2/s;->cd:Lcom/applovin/exoplayer2/al;

    iget-object v2, v0, Lcom/applovin/exoplayer2/al;->ci:Lcom/applovin/exoplayer2/ba;

    iget-object v0, v0, Lcom/applovin/exoplayer2/al;->dc:Lcom/applovin/exoplayer2/h/p$a;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    move-object v3, v4

    move-object v4, v2

    move-wide v6, v5

    move-object v5, v0

    :try_start_7
    invoke-direct/range {v1 .. v7}, Lcom/applovin/exoplayer2/s;->a(Lcom/applovin/exoplayer2/ba;Lcom/applovin/exoplayer2/h/p$a;Lcom/applovin/exoplayer2/ba;Lcom/applovin/exoplayer2/h/p$a;J)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    move-object v2, v3

    move-wide v5, v6

    move-wide v3, v13

    goto/16 :goto_7

    :goto_e
    const/4 v10, 0x2

    move-wide v7, v3

    move-object/from16 v1, p0

    goto :goto_a

    :catchall_3
    move-exception v0

    move-object v2, v3

    move-wide v5, v6

    :goto_f
    move v9, v8

    move-wide v3, v13

    goto :goto_10

    :catchall_4
    move-exception v0

    move-object v2, v4

    goto :goto_f

    :catchall_5
    move-exception v0

    goto :goto_b

    :goto_10
    const/4 v10, 0x2

    move-wide v7, v3

    .line 105
    invoke-direct/range {v1 .. v10}, Lcom/applovin/exoplayer2/s;->a(Lcom/applovin/exoplayer2/h/p$a;JJJZI)Lcom/applovin/exoplayer2/al;

    move-result-object v2

    iput-object v2, v1, Lcom/applovin/exoplayer2/s;->cd:Lcom/applovin/exoplayer2/al;

    .line 106
    throw v0
.end method

.method private a(ZIZI)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/p;
        }
    .end annotation

    .line 50
    iget-object v0, p0, Lcom/applovin/exoplayer2/s;->cv:Lcom/applovin/exoplayer2/s$d;

    invoke-virtual {v0, p3}, Lcom/applovin/exoplayer2/s$d;->x(I)V

    .line 51
    iget-object p3, p0, Lcom/applovin/exoplayer2/s;->cv:Lcom/applovin/exoplayer2/s$d;

    invoke-virtual {p3, p4}, Lcom/applovin/exoplayer2/s$d;->z(I)V

    .line 52
    iget-object p3, p0, Lcom/applovin/exoplayer2/s;->cd:Lcom/applovin/exoplayer2/al;

    invoke-virtual {p3, p1, p2}, Lcom/applovin/exoplayer2/al;->c(ZI)Lcom/applovin/exoplayer2/al;

    move-result-object p2

    iput-object p2, p0, Lcom/applovin/exoplayer2/s;->cd:Lcom/applovin/exoplayer2/al;

    const/4 p2, 0x0

    .line 53
    iput-boolean p2, p0, Lcom/applovin/exoplayer2/s;->cz:Z

    .line 54
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/s;->m(Z)V

    .line 55
    invoke-direct {p0}, Lcom/applovin/exoplayer2/s;->bN()Z

    move-result p1

    if-nez p1, :cond_0

    .line 56
    invoke-direct {p0}, Lcom/applovin/exoplayer2/s;->bn()V

    .line 57
    invoke-direct {p0}, Lcom/applovin/exoplayer2/s;->bp()V

    return-void

    .line 58
    :cond_0
    iget-object p1, p0, Lcom/applovin/exoplayer2/s;->cd:Lcom/applovin/exoplayer2/al;

    iget p1, p1, Lcom/applovin/exoplayer2/al;->gs:I

    const/4 p2, 0x3

    const/4 p3, 0x2

    if-ne p1, p2, :cond_1

    .line 59
    invoke-direct {p0}, Lcom/applovin/exoplayer2/s;->bm()V

    .line 60
    iget-object p1, p0, Lcom/applovin/exoplayer2/s;->cm:Lcom/applovin/exoplayer2/l/o;

    invoke-interface {p1, p3}, Lcom/applovin/exoplayer2/l/o;->fs(I)Z

    return-void

    :cond_1
    if-ne p1, p3, :cond_2

    .line 61
    iget-object p1, p0, Lcom/applovin/exoplayer2/s;->cm:Lcom/applovin/exoplayer2/l/o;

    invoke-interface {p1, p3}, Lcom/applovin/exoplayer2/l/o;->fs(I)Z

    :cond_2
    return-void
.end method

.method private a(ZLjava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 4

    .line 139
    iget-boolean v0, p0, Lcom/applovin/exoplayer2/s;->cB:Z

    if-eq v0, p1, :cond_1

    .line 140
    iput-boolean p1, p0, Lcom/applovin/exoplayer2/s;->cB:Z

    if-nez p1, :cond_1

    .line 141
    iget-object p1, p0, Lcom/applovin/exoplayer2/s;->bB:[Lcom/applovin/exoplayer2/ar;

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    .line 142
    invoke-static {v2}, Lcom/applovin/exoplayer2/s;->e(Lcom/applovin/exoplayer2/ar;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, Lcom/applovin/exoplayer2/s;->cj:Ljava/util/Set;

    invoke-interface {v3, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 143
    invoke-interface {v2}, Lcom/applovin/exoplayer2/ar;->Y()V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    .line 144
    monitor-enter p0

    const/4 p1, 0x1

    .line 145
    :try_start_0
    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 146
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 147
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_2
    return-void
.end method

.method private a(ZZZZ)V
    .locals 29

    move-object/from16 v1, p0

    .line 148
    iget-object v0, v1, Lcom/applovin/exoplayer2/s;->cm:Lcom/applovin/exoplayer2/l/o;

    const/4 v2, 0x2

    invoke-interface {v0, v2}, Lcom/applovin/exoplayer2/l/o;->ft(I)V

    const/4 v2, 0x0

    .line 149
    iput-object v2, v1, Lcom/applovin/exoplayer2/s;->cJ:Lcom/applovin/exoplayer2/p;

    const/4 v3, 0x0

    .line 150
    iput-boolean v3, v1, Lcom/applovin/exoplayer2/s;->cz:Z

    .line 151
    iget-object v0, v1, Lcom/applovin/exoplayer2/s;->cp:Lcom/applovin/exoplayer2/m;

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/m;->W()V

    const-wide/16 v4, 0x0

    .line 152
    iput-wide v4, v1, Lcom/applovin/exoplayer2/s;->cG:J

    .line 153
    iget-object v4, v1, Lcom/applovin/exoplayer2/s;->bB:[Lcom/applovin/exoplayer2/ar;

    array-length v5, v4

    move v6, v3

    :goto_0
    const-string v7, "ExoPlayerImplInternal"

    if-ge v6, v5, :cond_0

    aget-object v0, v4, v6

    .line 154
    :try_start_0
    invoke-direct {v1, v0}, Lcom/applovin/exoplayer2/s;->d(Lcom/applovin/exoplayer2/ar;)V
    :try_end_0
    .catch Lcom/applovin/exoplayer2/p; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    .line 155
    :goto_1
    const-string v8, "Disable failed."

    invoke-static {v7, v8, v0}, Lcom/applovin/exoplayer2/l/q;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_2

    .line 156
    iget-object v4, v1, Lcom/applovin/exoplayer2/s;->bB:[Lcom/applovin/exoplayer2/ar;

    array-length v5, v4

    move v6, v3

    :goto_3
    if-ge v6, v5, :cond_2

    aget-object v0, v4, v6

    .line 157
    iget-object v8, v1, Lcom/applovin/exoplayer2/s;->cj:Ljava/util/Set;

    invoke-interface {v8, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 158
    :try_start_1
    invoke-interface {v0}, Lcom/applovin/exoplayer2/ar;->Y()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_4

    :catch_2
    move-exception v0

    .line 159
    const-string v8, "Reset failed."

    invoke-static {v7, v8, v0}, Lcom/applovin/exoplayer2/l/q;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    .line 160
    :cond_2
    iput v3, v1, Lcom/applovin/exoplayer2/s;->cE:I

    .line 161
    iget-object v0, v1, Lcom/applovin/exoplayer2/s;->cd:Lcom/applovin/exoplayer2/al;

    iget-object v4, v0, Lcom/applovin/exoplayer2/al;->dc:Lcom/applovin/exoplayer2/h/p$a;

    .line 162
    iget-wide v5, v0, Lcom/applovin/exoplayer2/al;->cO:J

    .line 163
    iget-object v0, v1, Lcom/applovin/exoplayer2/s;->cd:Lcom/applovin/exoplayer2/al;

    iget-object v0, v0, Lcom/applovin/exoplayer2/al;->dc:Lcom/applovin/exoplayer2/h/p$a;

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/h/o;->la()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v1, Lcom/applovin/exoplayer2/s;->cd:Lcom/applovin/exoplayer2/al;

    iget-object v7, v1, Lcom/applovin/exoplayer2/s;->bI:Lcom/applovin/exoplayer2/ba$a;

    invoke-static {v0, v7}, Lcom/applovin/exoplayer2/s;->a(Lcom/applovin/exoplayer2/al;Lcom/applovin/exoplayer2/ba$a;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_5

    .line 164
    :cond_3
    iget-object v0, v1, Lcom/applovin/exoplayer2/s;->cd:Lcom/applovin/exoplayer2/al;

    iget-wide v7, v0, Lcom/applovin/exoplayer2/al;->cO:J

    goto :goto_6

    .line 165
    :cond_4
    :goto_5
    iget-object v0, v1, Lcom/applovin/exoplayer2/s;->cd:Lcom/applovin/exoplayer2/al;

    iget-wide v7, v0, Lcom/applovin/exoplayer2/al;->de:J

    :goto_6
    if-eqz p2, :cond_5

    .line 166
    iput-object v2, v1, Lcom/applovin/exoplayer2/s;->cF:Lcom/applovin/exoplayer2/s$g;

    .line 167
    iget-object v0, v1, Lcom/applovin/exoplayer2/s;->cd:Lcom/applovin/exoplayer2/al;

    iget-object v0, v0, Lcom/applovin/exoplayer2/al;->ci:Lcom/applovin/exoplayer2/ba;

    .line 168
    invoke-direct {v1, v0}, Lcom/applovin/exoplayer2/s;->a(Lcom/applovin/exoplayer2/ba;)Landroid/util/Pair;

    move-result-object v0

    .line 169
    iget-object v4, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Lcom/applovin/exoplayer2/h/p$a;

    .line 170
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    .line 171
    iget-object v0, v1, Lcom/applovin/exoplayer2/s;->cd:Lcom/applovin/exoplayer2/al;

    iget-object v0, v0, Lcom/applovin/exoplayer2/al;->dc:Lcom/applovin/exoplayer2/h/p$a;

    invoke-virtual {v4, v0}, Lcom/applovin/exoplayer2/h/o;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v0, :cond_5

    const/4 v0, 0x1

    :goto_7
    move-wide v9, v5

    move-object v6, v4

    goto :goto_8

    :cond_5
    move v0, v3

    goto :goto_7

    .line 172
    :goto_8
    iget-object v4, v1, Lcom/applovin/exoplayer2/s;->cr:Lcom/applovin/exoplayer2/af;

    invoke-virtual {v4}, Lcom/applovin/exoplayer2/af;->clear()V

    .line 173
    iput-boolean v3, v1, Lcom/applovin/exoplayer2/s;->cA:Z

    .line 174
    new-instance v4, Lcom/applovin/exoplayer2/al;

    iget-object v3, v1, Lcom/applovin/exoplayer2/s;->cd:Lcom/applovin/exoplayer2/al;

    iget-object v5, v3, Lcom/applovin/exoplayer2/al;->ci:Lcom/applovin/exoplayer2/ba;

    iget v11, v3, Lcom/applovin/exoplayer2/al;->gs:I

    if-eqz p4, :cond_6

    :goto_9
    move-object v12, v2

    goto :goto_a

    .line 175
    :cond_6
    iget-object v2, v3, Lcom/applovin/exoplayer2/al;->gt:Lcom/applovin/exoplayer2/p;

    goto :goto_9

    :goto_a
    if-eqz v0, :cond_7

    .line 176
    sget-object v2, Lcom/applovin/exoplayer2/h/ad;->NG:Lcom/applovin/exoplayer2/h/ad;

    :goto_b
    move-object v14, v2

    goto :goto_c

    :cond_7
    iget-object v2, v3, Lcom/applovin/exoplayer2/al;->fB:Lcom/applovin/exoplayer2/h/ad;

    goto :goto_b

    :goto_c
    if-eqz v0, :cond_8

    .line 177
    iget-object v2, v1, Lcom/applovin/exoplayer2/s;->bz:Lcom/applovin/exoplayer2/j/k;

    :goto_d
    move-object v15, v2

    goto :goto_e

    :cond_8
    iget-object v2, v3, Lcom/applovin/exoplayer2/al;->fC:Lcom/applovin/exoplayer2/j/k;

    goto :goto_d

    :goto_e
    if-eqz v0, :cond_9

    .line 178
    invoke-static {}, Lcom/applovin/exoplayer2/common/a/s;->ga()Lcom/applovin/exoplayer2/common/a/s;

    move-result-object v0

    :goto_f
    move-object/from16 v16, v0

    goto :goto_10

    :cond_9
    iget-object v0, v3, Lcom/applovin/exoplayer2/al;->gu:Ljava/util/List;

    goto :goto_f

    :goto_10
    iget-object v0, v1, Lcom/applovin/exoplayer2/s;->cd:Lcom/applovin/exoplayer2/al;

    iget-boolean v2, v0, Lcom/applovin/exoplayer2/al;->gw:Z

    iget v3, v0, Lcom/applovin/exoplayer2/al;->gx:I

    iget-object v0, v0, Lcom/applovin/exoplayer2/al;->gy:Lcom/applovin/exoplayer2/am;

    iget-boolean v13, v1, Lcom/applovin/exoplayer2/s;->cD:Z

    const/16 v28, 0x0

    move/from16 v27, v13

    const/4 v13, 0x0

    const-wide/16 v23, 0x0

    move-object/from16 v17, v6

    move-wide/from16 v21, v9

    move-wide/from16 v25, v9

    move-object/from16 v20, v0

    move/from16 v18, v2

    move/from16 v19, v3

    invoke-direct/range {v4 .. v28}, Lcom/applovin/exoplayer2/al;-><init>(Lcom/applovin/exoplayer2/ba;Lcom/applovin/exoplayer2/h/p$a;JJILcom/applovin/exoplayer2/p;ZLcom/applovin/exoplayer2/h/ad;Lcom/applovin/exoplayer2/j/k;Ljava/util/List;Lcom/applovin/exoplayer2/h/p$a;ZILcom/applovin/exoplayer2/am;JJJZZ)V

    iput-object v4, v1, Lcom/applovin/exoplayer2/s;->cd:Lcom/applovin/exoplayer2/al;

    if-eqz p3, :cond_a

    .line 179
    iget-object v0, v1, Lcom/applovin/exoplayer2/s;->cs:Lcom/applovin/exoplayer2/ah;

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/ah;->release()V

    :cond_a
    return-void
.end method

.method private a([Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/p;
        }
    .end annotation

    .line 308
    iget-object v0, p0, Lcom/applovin/exoplayer2/s;->cr:Lcom/applovin/exoplayer2/af;

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/af;->cs()Lcom/applovin/exoplayer2/ad;

    move-result-object v0

    .line 309
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/ad;->ck()Lcom/applovin/exoplayer2/j/k;

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    .line 310
    :goto_0
    iget-object v4, p0, Lcom/applovin/exoplayer2/s;->bB:[Lcom/applovin/exoplayer2/ar;

    array-length v4, v4

    if-ge v3, v4, :cond_1

    .line 311
    invoke-virtual {v1, v3}, Lcom/applovin/exoplayer2/j/k;->eW(I)Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v4, p0, Lcom/applovin/exoplayer2/s;->cj:Ljava/util/Set;

    iget-object v5, p0, Lcom/applovin/exoplayer2/s;->bB:[Lcom/applovin/exoplayer2/ar;

    aget-object v5, v5, v3

    invoke-interface {v4, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 312
    iget-object v4, p0, Lcom/applovin/exoplayer2/s;->bB:[Lcom/applovin/exoplayer2/ar;

    aget-object v4, v4, v3

    invoke-interface {v4}, Lcom/applovin/exoplayer2/ar;->Y()V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 313
    :cond_1
    :goto_1
    iget-object v3, p0, Lcom/applovin/exoplayer2/s;->bB:[Lcom/applovin/exoplayer2/ar;

    array-length v3, v3

    if-ge v2, v3, :cond_3

    .line 314
    invoke-virtual {v1, v2}, Lcom/applovin/exoplayer2/j/k;->eW(I)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 315
    aget-boolean v3, p1, v2

    invoke-direct {p0, v2, v3}, Lcom/applovin/exoplayer2/s;->c(IZ)V

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    const/4 p1, 0x1

    .line 316
    iput-boolean p1, v0, Lcom/applovin/exoplayer2/ad;->fy:Z

    return-void
.end method

.method private static a(Lcom/applovin/exoplayer2/al;Lcom/applovin/exoplayer2/ba$a;)Z
    .locals 2

    .line 371
    iget-object v0, p0, Lcom/applovin/exoplayer2/al;->dc:Lcom/applovin/exoplayer2/h/p$a;

    .line 372
    iget-object p0, p0, Lcom/applovin/exoplayer2/al;->ci:Lcom/applovin/exoplayer2/ba;

    .line 373
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/ba;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v0, v0, Lcom/applovin/exoplayer2/h/o;->gM:Ljava/lang/Object;

    invoke-virtual {p0, v0, p1}, Lcom/applovin/exoplayer2/ba;->a(Ljava/lang/Object;Lcom/applovin/exoplayer2/ba$a;)Lcom/applovin/exoplayer2/ba$a;

    move-result-object p0

    iget-boolean p0, p0, Lcom/applovin/exoplayer2/ba$a;->iz:Z

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private a(Lcom/applovin/exoplayer2/ar;Lcom/applovin/exoplayer2/ad;)Z
    .locals 2

    .line 266
    invoke-virtual {p2}, Lcom/applovin/exoplayer2/ad;->ci()Lcom/applovin/exoplayer2/ad;

    move-result-object v0

    .line 267
    iget-object p2, p2, Lcom/applovin/exoplayer2/ad;->fx:Lcom/applovin/exoplayer2/ae;

    iget-boolean p2, p2, Lcom/applovin/exoplayer2/ae;->fI:Z

    if-eqz p2, :cond_1

    iget-boolean p2, v0, Lcom/applovin/exoplayer2/ad;->fv:Z

    if-eqz p2, :cond_1

    instance-of p2, p1, Lcom/applovin/exoplayer2/i/m;

    if-nez p2, :cond_0

    .line 268
    invoke-interface {p1}, Lcom/applovin/exoplayer2/ar;->S()J

    move-result-wide p1

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/ad;->ce()J

    move-result-wide v0

    cmp-long p1, p1, v0

    if-ltz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private a(Lcom/applovin/exoplayer2/ba;Lcom/applovin/exoplayer2/h/p$a;)Z
    .locals 4

    .line 67
    invoke-virtual {p2}, Lcom/applovin/exoplayer2/h/o;->la()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/applovin/exoplayer2/ba;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 68
    :cond_0
    iget-object p2, p2, Lcom/applovin/exoplayer2/h/o;->gM:Ljava/lang/Object;

    iget-object v0, p0, Lcom/applovin/exoplayer2/s;->bI:Lcom/applovin/exoplayer2/ba$a;

    invoke-virtual {p1, p2, v0}, Lcom/applovin/exoplayer2/ba;->a(Ljava/lang/Object;Lcom/applovin/exoplayer2/ba$a;)Lcom/applovin/exoplayer2/ba$a;

    move-result-object p2

    iget p2, p2, Lcom/applovin/exoplayer2/ba$a;->cN:I

    .line 69
    iget-object v0, p0, Lcom/applovin/exoplayer2/s;->U:Lcom/applovin/exoplayer2/ba$c;

    invoke-virtual {p1, p2, v0}, Lcom/applovin/exoplayer2/ba;->a(ILcom/applovin/exoplayer2/ba$c;)Lcom/applovin/exoplayer2/ba$c;

    .line 70
    iget-object p1, p0, Lcom/applovin/exoplayer2/s;->U:Lcom/applovin/exoplayer2/ba$c;

    invoke-virtual {p1}, Lcom/applovin/exoplayer2/ba$c;->dn()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/applovin/exoplayer2/s;->U:Lcom/applovin/exoplayer2/ba$c;

    iget-boolean p2, p1, Lcom/applovin/exoplayer2/ba$c;->iN:Z

    if-eqz p2, :cond_1

    iget-wide p1, p1, Lcom/applovin/exoplayer2/ba$c;->iK:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, p1, v2

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    return v1
.end method

.method private static a(Lcom/applovin/exoplayer2/s$c;Lcom/applovin/exoplayer2/ba;Lcom/applovin/exoplayer2/ba;IZLcom/applovin/exoplayer2/ba$c;Lcom/applovin/exoplayer2/ba$a;)Z
    .locals 11

    .line 374
    iget-object v0, p0, Lcom/applovin/exoplayer2/s$c;->cV:Ljava/lang/Object;

    const/4 v7, 0x0

    const/4 v8, 0x1

    const-wide/high16 v9, -0x8000000000000000L

    if-nez v0, :cond_3

    .line 375
    iget-object p2, p0, Lcom/applovin/exoplayer2/s$c;->cS:Lcom/applovin/exoplayer2/ao;

    invoke-virtual {p2}, Lcom/applovin/exoplayer2/ao;->cJ()J

    move-result-wide v0

    cmp-long p2, v0, v9

    if-nez p2, :cond_0

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_0

    .line 376
    :cond_0
    iget-object p2, p0, Lcom/applovin/exoplayer2/s$c;->cS:Lcom/applovin/exoplayer2/ao;

    invoke-virtual {p2}, Lcom/applovin/exoplayer2/ao;->cJ()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/applovin/exoplayer2/h;->g(J)J

    move-result-wide v0

    .line 377
    :goto_0
    new-instance p2, Lcom/applovin/exoplayer2/s$g;

    iget-object v2, p0, Lcom/applovin/exoplayer2/s$c;->cS:Lcom/applovin/exoplayer2/ao;

    .line 378
    invoke-virtual {v2}, Lcom/applovin/exoplayer2/ao;->bf()Lcom/applovin/exoplayer2/ba;

    move-result-object v2

    iget-object v3, p0, Lcom/applovin/exoplayer2/s$c;->cS:Lcom/applovin/exoplayer2/ao;

    .line 379
    invoke-virtual {v3}, Lcom/applovin/exoplayer2/ao;->cK()I

    move-result v3

    invoke-direct {p2, v2, v3, v0, v1}, Lcom/applovin/exoplayer2/s$g;-><init>(Lcom/applovin/exoplayer2/ba;IJ)V

    const/4 v2, 0x0

    move-object v0, p1

    move-object v1, p2

    move v3, p3

    move v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    .line 380
    invoke-static/range {v0 .. v6}, Lcom/applovin/exoplayer2/s;->a(Lcom/applovin/exoplayer2/ba;Lcom/applovin/exoplayer2/s$g;ZIZLcom/applovin/exoplayer2/ba$c;Lcom/applovin/exoplayer2/ba$a;)Landroid/util/Pair;

    move-result-object p2

    move-object v1, v5

    move-object v2, v6

    if-nez p2, :cond_1

    return v7

    .line 381
    :cond_1
    iget-object p4, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 382
    invoke-virtual {p1, p4}, Lcom/applovin/exoplayer2/ba;->c(Ljava/lang/Object;)I

    move-result p4

    iget-object v0, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    .line 383
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-object p2, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 384
    invoke-virtual {p0, p4, v3, v4, p2}, Lcom/applovin/exoplayer2/s$c;->a(IJLjava/lang/Object;)V

    .line 385
    iget-object p2, p0, Lcom/applovin/exoplayer2/s$c;->cS:Lcom/applovin/exoplayer2/ao;

    invoke-virtual {p2}, Lcom/applovin/exoplayer2/ao;->cJ()J

    move-result-wide v3

    cmp-long p2, v3, v9

    if-nez p2, :cond_2

    .line 386
    invoke-static {p1, p0, v1, v2}, Lcom/applovin/exoplayer2/s;->a(Lcom/applovin/exoplayer2/ba;Lcom/applovin/exoplayer2/s$c;Lcom/applovin/exoplayer2/ba$c;Lcom/applovin/exoplayer2/ba$a;)V

    :cond_2
    return v8

    :cond_3
    move-object/from16 v1, p5

    move-object/from16 v2, p6

    .line 387
    invoke-virtual {p1, v0}, Lcom/applovin/exoplayer2/ba;->c(Ljava/lang/Object;)I

    move-result p4

    const/4 v0, -0x1

    if-ne p4, v0, :cond_4

    return v7

    .line 388
    :cond_4
    iget-object v0, p0, Lcom/applovin/exoplayer2/s$c;->cS:Lcom/applovin/exoplayer2/ao;

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/ao;->cJ()J

    move-result-wide v3

    cmp-long v0, v3, v9

    if-nez v0, :cond_5

    .line 389
    invoke-static {p1, p0, v1, v2}, Lcom/applovin/exoplayer2/s;->a(Lcom/applovin/exoplayer2/ba;Lcom/applovin/exoplayer2/s$c;Lcom/applovin/exoplayer2/ba$c;Lcom/applovin/exoplayer2/ba$a;)V

    return v8

    .line 390
    :cond_5
    iput p4, p0, Lcom/applovin/exoplayer2/s$c;->cT:I

    .line 391
    iget-object p4, p0, Lcom/applovin/exoplayer2/s$c;->cV:Ljava/lang/Object;

    invoke-virtual {p2, p4, v2}, Lcom/applovin/exoplayer2/ba;->a(Ljava/lang/Object;Lcom/applovin/exoplayer2/ba$a;)Lcom/applovin/exoplayer2/ba$a;

    .line 392
    iget-boolean p4, v2, Lcom/applovin/exoplayer2/ba$a;->iz:Z

    if-eqz p4, :cond_6

    iget p4, v2, Lcom/applovin/exoplayer2/ba$a;->cN:I

    .line 393
    invoke-virtual {p2, p4, v1}, Lcom/applovin/exoplayer2/ba;->a(ILcom/applovin/exoplayer2/ba$c;)Lcom/applovin/exoplayer2/ba$c;

    move-result-object p4

    iget p4, p4, Lcom/applovin/exoplayer2/ba$c;->iQ:I

    iget-object v0, p0, Lcom/applovin/exoplayer2/s$c;->cV:Ljava/lang/Object;

    .line 394
    invoke-virtual {p2, v0}, Lcom/applovin/exoplayer2/ba;->c(Ljava/lang/Object;)I

    move-result p2

    if-ne p4, p2, :cond_6

    .line 395
    iget-wide v3, p0, Lcom/applovin/exoplayer2/s$c;->cU:J

    .line 396
    invoke-virtual {v2}, Lcom/applovin/exoplayer2/ba$a;->df()J

    move-result-wide v5

    add-long v4, v5, v3

    .line 397
    iget-object p2, p0, Lcom/applovin/exoplayer2/s$c;->cV:Ljava/lang/Object;

    .line 398
    invoke-virtual {p1, p2, v2}, Lcom/applovin/exoplayer2/ba;->a(Ljava/lang/Object;Lcom/applovin/exoplayer2/ba$a;)Lcom/applovin/exoplayer2/ba$a;

    move-result-object p2

    iget v3, p2, Lcom/applovin/exoplayer2/ba$a;->cN:I

    move-object v0, p1

    .line 399
    invoke-virtual/range {v0 .. v5}, Lcom/applovin/exoplayer2/ba;->a(Lcom/applovin/exoplayer2/ba$c;Lcom/applovin/exoplayer2/ba$a;IJ)Landroid/util/Pair;

    move-result-object p2

    .line 400
    iget-object p3, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 401
    invoke-virtual {p1, p3}, Lcom/applovin/exoplayer2/ba;->c(Ljava/lang/Object;)I

    move-result p1

    iget-object p3, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p3, Ljava/lang/Long;

    .line 402
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p3

    iget-object p2, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 403
    invoke-virtual {p0, p1, p3, p4, p2}, Lcom/applovin/exoplayer2/s$c;->a(IJLjava/lang/Object;)V

    :cond_6
    return v8
.end method

.method public static synthetic a(Lcom/applovin/exoplayer2/s;Z)Z
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/applovin/exoplayer2/s;->cC:Z

    return p1
.end method

.method private static a(Lcom/applovin/exoplayer2/j/d;)[Lcom/applovin/exoplayer2/v;
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 431
    invoke-interface {p0}, Lcom/applovin/exoplayer2/j/g;->kD()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v0

    .line 432
    :goto_0
    new-array v2, v1, [Lcom/applovin/exoplayer2/v;

    :goto_1
    if-ge v0, v1, :cond_1

    .line 433
    invoke-interface {p0, v0}, Lcom/applovin/exoplayer2/j/g;->dZ(I)Lcom/applovin/exoplayer2/v;

    move-result-object v3

    aput-object v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-object v2
.end method

.method public static synthetic b(Lcom/applovin/exoplayer2/s;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/applovin/exoplayer2/s;->bO()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private b(IILcom/applovin/exoplayer2/h/z;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/p;
        }
    .end annotation

    .line 18
    iget-object v0, p0, Lcom/applovin/exoplayer2/s;->cv:Lcom/applovin/exoplayer2/s$d;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/applovin/exoplayer2/s$d;->x(I)V

    .line 19
    iget-object v0, p0, Lcom/applovin/exoplayer2/s;->cs:Lcom/applovin/exoplayer2/ah;

    invoke-virtual {v0, p1, p2, p3}, Lcom/applovin/exoplayer2/ah;->c(IILcom/applovin/exoplayer2/h/z;)Lcom/applovin/exoplayer2/ba;

    move-result-object p1

    const/4 p2, 0x0

    .line 20
    invoke-direct {p0, p1, p2}, Lcom/applovin/exoplayer2/s;->a(Lcom/applovin/exoplayer2/ba;Z)V

    return-void
.end method

.method private b(Lcom/applovin/exoplayer2/ao;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/p;
        }
    .end annotation

    .line 25
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/ao;->cJ()J

    move-result-wide v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 26
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/s;->c(Lcom/applovin/exoplayer2/ao;)V

    return-void

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/applovin/exoplayer2/s;->cd:Lcom/applovin/exoplayer2/al;

    iget-object v0, v0, Lcom/applovin/exoplayer2/al;->ci:Lcom/applovin/exoplayer2/ba;

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/ba;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 28
    iget-object v0, p0, Lcom/applovin/exoplayer2/s;->cq:Ljava/util/ArrayList;

    new-instance v1, Lcom/applovin/exoplayer2/s$c;

    invoke-direct {v1, p1}, Lcom/applovin/exoplayer2/s$c;-><init>(Lcom/applovin/exoplayer2/ao;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 29
    :cond_1
    new-instance v2, Lcom/applovin/exoplayer2/s$c;

    invoke-direct {v2, p1}, Lcom/applovin/exoplayer2/s$c;-><init>(Lcom/applovin/exoplayer2/ao;)V

    .line 30
    iget-object v0, p0, Lcom/applovin/exoplayer2/s;->cd:Lcom/applovin/exoplayer2/al;

    iget-object v3, v0, Lcom/applovin/exoplayer2/al;->ci:Lcom/applovin/exoplayer2/ba;

    iget v5, p0, Lcom/applovin/exoplayer2/s;->bS:I

    iget-boolean v6, p0, Lcom/applovin/exoplayer2/s;->bT:Z

    iget-object v7, p0, Lcom/applovin/exoplayer2/s;->U:Lcom/applovin/exoplayer2/ba$c;

    iget-object v8, p0, Lcom/applovin/exoplayer2/s;->bI:Lcom/applovin/exoplayer2/ba$a;

    move-object v4, v3

    invoke-static/range {v2 .. v8}, Lcom/applovin/exoplayer2/s;->a(Lcom/applovin/exoplayer2/s$c;Lcom/applovin/exoplayer2/ba;Lcom/applovin/exoplayer2/ba;IZLcom/applovin/exoplayer2/ba$c;Lcom/applovin/exoplayer2/ba$a;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 31
    iget-object p1, p0, Lcom/applovin/exoplayer2/s;->cq:Ljava/util/ArrayList;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    iget-object p1, p0, Lcom/applovin/exoplayer2/s;->cq:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    return-void

    :cond_2
    const/4 v0, 0x0

    .line 33
    invoke-virtual {p1, v0}, Lcom/applovin/exoplayer2/ao;->B(Z)V

    return-void
.end method

.method private b(Lcom/applovin/exoplayer2/ba;Lcom/applovin/exoplayer2/ba;)V
    .locals 9

    .line 34
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/ba;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/applovin/exoplayer2/ba;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 35
    :cond_0
    iget-object v0, p0, Lcom/applovin/exoplayer2/s;->cq:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_2

    .line 36
    iget-object v1, p0, Lcom/applovin/exoplayer2/s;->cq:Ljava/util/ArrayList;

    .line 37
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/applovin/exoplayer2/s$c;

    iget v5, p0, Lcom/applovin/exoplayer2/s;->bS:I

    iget-boolean v6, p0, Lcom/applovin/exoplayer2/s;->bT:Z

    iget-object v7, p0, Lcom/applovin/exoplayer2/s;->U:Lcom/applovin/exoplayer2/ba$c;

    iget-object v8, p0, Lcom/applovin/exoplayer2/s;->bI:Lcom/applovin/exoplayer2/ba$a;

    move-object v3, p1

    move-object v4, p2

    .line 38
    invoke-static/range {v2 .. v8}, Lcom/applovin/exoplayer2/s;->a(Lcom/applovin/exoplayer2/s$c;Lcom/applovin/exoplayer2/ba;Lcom/applovin/exoplayer2/ba;IZLcom/applovin/exoplayer2/ba$c;Lcom/applovin/exoplayer2/ba$a;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 39
    iget-object p1, p0, Lcom/applovin/exoplayer2/s;->cq:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/applovin/exoplayer2/s$c;

    iget-object p1, p1, Lcom/applovin/exoplayer2/s$c;->cS:Lcom/applovin/exoplayer2/ao;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/applovin/exoplayer2/ao;->B(Z)V

    .line 40
    iget-object p1, p0, Lcom/applovin/exoplayer2/s;->cq:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v0, v0, -0x1

    move-object p1, v3

    move-object p2, v4

    goto :goto_0

    .line 41
    :cond_2
    iget-object p1, p0, Lcom/applovin/exoplayer2/s;->cq:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    return-void
.end method

.method private b(Ljava/io/IOException;I)V
    .locals 1

    .line 12
    invoke-static {p1, p2}, Lcom/applovin/exoplayer2/p;->a(Ljava/io/IOException;I)Lcom/applovin/exoplayer2/p;

    move-result-object p1

    .line 13
    iget-object p2, p0, Lcom/applovin/exoplayer2/s;->cr:Lcom/applovin/exoplayer2/af;

    invoke-virtual {p2}, Lcom/applovin/exoplayer2/af;->cr()Lcom/applovin/exoplayer2/ad;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 14
    iget-object p2, p2, Lcom/applovin/exoplayer2/ad;->fx:Lcom/applovin/exoplayer2/ae;

    iget-object p2, p2, Lcom/applovin/exoplayer2/ae;->fE:Lcom/applovin/exoplayer2/h/p$a;

    invoke-virtual {p1, p2}, Lcom/applovin/exoplayer2/p;->a(Lcom/applovin/exoplayer2/h/o;)Lcom/applovin/exoplayer2/p;

    move-result-object p1

    .line 15
    :cond_0
    const-string p2, "ExoPlayerImplInternal"

    const-string v0, "Playback error"

    invoke-static {p2, v0, p1}, Lcom/applovin/exoplayer2/l/q;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p2, 0x0

    .line 16
    invoke-direct {p0, p2, p2}, Lcom/applovin/exoplayer2/s;->b(ZZ)V

    .line 17
    iget-object p2, p0, Lcom/applovin/exoplayer2/s;->cd:Lcom/applovin/exoplayer2/al;

    invoke-virtual {p2, p1}, Lcom/applovin/exoplayer2/al;->a(Lcom/applovin/exoplayer2/p;)Lcom/applovin/exoplayer2/al;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/exoplayer2/s;->cd:Lcom/applovin/exoplayer2/al;

    return-void
.end method

.method private b(ZZ)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_1

    .line 21
    iget-boolean p1, p0, Lcom/applovin/exoplayer2/s;->cB:Z

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move p1, v1

    goto :goto_1

    :cond_1
    :goto_0
    move p1, v0

    :goto_1
    invoke-direct {p0, p1, v1, v0, v1}, Lcom/applovin/exoplayer2/s;->a(ZZZZ)V

    .line 22
    iget-object p1, p0, Lcom/applovin/exoplayer2/s;->cv:Lcom/applovin/exoplayer2/s$d;

    invoke-virtual {p1, p2}, Lcom/applovin/exoplayer2/s$d;->x(I)V

    .line 23
    iget-object p1, p0, Lcom/applovin/exoplayer2/s;->cl:Lcom/applovin/exoplayer2/aa;

    invoke-interface {p1}, Lcom/applovin/exoplayer2/aa;->ab()V

    .line 24
    invoke-direct {p0, v0}, Lcom/applovin/exoplayer2/s;->v(I)V

    return-void
.end method

.method private bA()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/s;->cr:Lcom/applovin/exoplayer2/af;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/af;->cs()Lcom/applovin/exoplayer2/ad;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_5

    .line 10
    .line 11
    :cond_0
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/ad;->ci()Lcom/applovin/exoplayer2/ad;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    if-eqz v1, :cond_8

    .line 22
    .line 23
    iget-boolean v1, p0, Lcom/applovin/exoplayer2/s;->cy:Z

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    goto/16 :goto_2

    .line 28
    .line 29
    :cond_1
    invoke-direct {p0}, Lcom/applovin/exoplayer2/s;->bG()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_2

    .line 34
    .line 35
    goto/16 :goto_5

    .line 36
    .line 37
    :cond_2
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/ad;->ci()Lcom/applovin/exoplayer2/ad;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-boolean v1, v1, Lcom/applovin/exoplayer2/ad;->fv:Z

    .line 42
    .line 43
    if-nez v1, :cond_3

    .line 44
    .line 45
    iget-wide v5, p0, Lcom/applovin/exoplayer2/s;->cG:J

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/ad;->ci()Lcom/applovin/exoplayer2/ad;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1}, Lcom/applovin/exoplayer2/ad;->ce()J

    .line 52
    .line 53
    .line 54
    move-result-wide v7

    .line 55
    cmp-long v1, v5, v7

    .line 56
    .line 57
    if-gez v1, :cond_3

    .line 58
    .line 59
    goto/16 :goto_5

    .line 60
    .line 61
    :cond_3
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/ad;->ck()Lcom/applovin/exoplayer2/j/k;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-object v1, p0, Lcom/applovin/exoplayer2/s;->cr:Lcom/applovin/exoplayer2/af;

    .line 66
    .line 67
    invoke-virtual {v1}, Lcom/applovin/exoplayer2/af;->ct()Lcom/applovin/exoplayer2/ad;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v1}, Lcom/applovin/exoplayer2/ad;->ck()Lcom/applovin/exoplayer2/j/k;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    iget-boolean v6, v1, Lcom/applovin/exoplayer2/ad;->fv:Z

    .line 76
    .line 77
    if-eqz v6, :cond_4

    .line 78
    .line 79
    iget-object v6, v1, Lcom/applovin/exoplayer2/ad;->ft:Lcom/applovin/exoplayer2/h/n;

    .line 80
    .line 81
    invoke-interface {v6}, Lcom/applovin/exoplayer2/h/n;->kN()J

    .line 82
    .line 83
    .line 84
    move-result-wide v6

    .line 85
    cmp-long v3, v6, v3

    .line 86
    .line 87
    if-eqz v3, :cond_4

    .line 88
    .line 89
    invoke-virtual {v1}, Lcom/applovin/exoplayer2/ad;->ce()J

    .line 90
    .line 91
    .line 92
    move-result-wide v0

    .line 93
    invoke-direct {p0, v0, v1}, Lcom/applovin/exoplayer2/s;->m(J)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_4
    move v3, v2

    .line 98
    :goto_0
    iget-object v4, p0, Lcom/applovin/exoplayer2/s;->bB:[Lcom/applovin/exoplayer2/ar;

    .line 99
    .line 100
    array-length v4, v4

    .line 101
    if-ge v3, v4, :cond_c

    .line 102
    .line 103
    invoke-virtual {v0, v3}, Lcom/applovin/exoplayer2/j/k;->eW(I)Z

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    invoke-virtual {v5, v3}, Lcom/applovin/exoplayer2/j/k;->eW(I)Z

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    if-eqz v4, :cond_7

    .line 112
    .line 113
    iget-object v4, p0, Lcom/applovin/exoplayer2/s;->bB:[Lcom/applovin/exoplayer2/ar;

    .line 114
    .line 115
    aget-object v4, v4, v3

    .line 116
    .line 117
    invoke-interface {v4}, Lcom/applovin/exoplayer2/ar;->U()Z

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    if-nez v4, :cond_7

    .line 122
    .line 123
    iget-object v4, p0, Lcom/applovin/exoplayer2/s;->ck:[Lcom/applovin/exoplayer2/as;

    .line 124
    .line 125
    aget-object v4, v4, v3

    .line 126
    .line 127
    invoke-interface {v4}, Lcom/applovin/exoplayer2/as;->M()I

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    const/4 v7, -0x2

    .line 132
    if-ne v4, v7, :cond_5

    .line 133
    .line 134
    const/4 v4, 0x1

    .line 135
    goto :goto_1

    .line 136
    :cond_5
    move v4, v2

    .line 137
    :goto_1
    iget-object v7, v0, Lcom/applovin/exoplayer2/j/k;->VD:[Lcom/applovin/exoplayer2/at;

    .line 138
    .line 139
    aget-object v7, v7, v3

    .line 140
    .line 141
    iget-object v8, v5, Lcom/applovin/exoplayer2/j/k;->VD:[Lcom/applovin/exoplayer2/at;

    .line 142
    .line 143
    aget-object v8, v8, v3

    .line 144
    .line 145
    if-eqz v6, :cond_6

    .line 146
    .line 147
    invoke-virtual {v8, v7}, Lcom/applovin/exoplayer2/at;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v6

    .line 151
    if-eqz v6, :cond_6

    .line 152
    .line 153
    if-eqz v4, :cond_7

    .line 154
    .line 155
    :cond_6
    iget-object v4, p0, Lcom/applovin/exoplayer2/s;->bB:[Lcom/applovin/exoplayer2/ar;

    .line 156
    .line 157
    aget-object v4, v4, v3

    .line 158
    .line 159
    invoke-virtual {v1}, Lcom/applovin/exoplayer2/ad;->ce()J

    .line 160
    .line 161
    .line 162
    move-result-wide v6

    .line 163
    invoke-direct {p0, v4, v6, v7}, Lcom/applovin/exoplayer2/s;->a(Lcom/applovin/exoplayer2/ar;J)V

    .line 164
    .line 165
    .line 166
    :cond_7
    add-int/lit8 v3, v3, 0x1

    .line 167
    .line 168
    goto :goto_0

    .line 169
    :cond_8
    :goto_2
    iget-object v1, v0, Lcom/applovin/exoplayer2/ad;->fx:Lcom/applovin/exoplayer2/ae;

    .line 170
    .line 171
    iget-boolean v1, v1, Lcom/applovin/exoplayer2/ae;->fL:Z

    .line 172
    .line 173
    if-nez v1, :cond_9

    .line 174
    .line 175
    iget-boolean v1, p0, Lcom/applovin/exoplayer2/s;->cy:Z

    .line 176
    .line 177
    if-eqz v1, :cond_c

    .line 178
    .line 179
    :cond_9
    :goto_3
    iget-object v1, p0, Lcom/applovin/exoplayer2/s;->bB:[Lcom/applovin/exoplayer2/ar;

    .line 180
    .line 181
    array-length v5, v1

    .line 182
    if-ge v2, v5, :cond_c

    .line 183
    .line 184
    aget-object v1, v1, v2

    .line 185
    .line 186
    iget-object v5, v0, Lcom/applovin/exoplayer2/ad;->fu:[Lcom/applovin/exoplayer2/h/x;

    .line 187
    .line 188
    aget-object v5, v5, v2

    .line 189
    .line 190
    if-eqz v5, :cond_b

    .line 191
    .line 192
    invoke-interface {v1}, Lcom/applovin/exoplayer2/ar;->Q()Lcom/applovin/exoplayer2/h/x;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    if-ne v6, v5, :cond_b

    .line 197
    .line 198
    invoke-interface {v1}, Lcom/applovin/exoplayer2/ar;->R()Z

    .line 199
    .line 200
    .line 201
    move-result v5

    .line 202
    if-eqz v5, :cond_b

    .line 203
    .line 204
    iget-object v5, v0, Lcom/applovin/exoplayer2/ad;->fx:Lcom/applovin/exoplayer2/ae;

    .line 205
    .line 206
    iget-wide v5, v5, Lcom/applovin/exoplayer2/ae;->fH:J

    .line 207
    .line 208
    cmp-long v7, v5, v3

    .line 209
    .line 210
    if-eqz v7, :cond_a

    .line 211
    .line 212
    const-wide/high16 v7, -0x8000000000000000L

    .line 213
    .line 214
    cmp-long v5, v5, v7

    .line 215
    .line 216
    if-eqz v5, :cond_a

    .line 217
    .line 218
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/ad;->cd()J

    .line 219
    .line 220
    .line 221
    move-result-wide v5

    .line 222
    iget-object v7, v0, Lcom/applovin/exoplayer2/ad;->fx:Lcom/applovin/exoplayer2/ae;

    .line 223
    .line 224
    iget-wide v7, v7, Lcom/applovin/exoplayer2/ae;->fH:J

    .line 225
    .line 226
    add-long/2addr v5, v7

    .line 227
    goto :goto_4

    .line 228
    :cond_a
    move-wide v5, v3

    .line 229
    :goto_4
    invoke-direct {p0, v1, v5, v6}, Lcom/applovin/exoplayer2/s;->a(Lcom/applovin/exoplayer2/ar;J)V

    .line 230
    .line 231
    .line 232
    :cond_b
    add-int/lit8 v2, v2, 0x1

    .line 233
    .line 234
    goto :goto_3

    .line 235
    :cond_c
    :goto_5
    return-void
.end method

.method private bB()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/p;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/s;->cr:Lcom/applovin/exoplayer2/af;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/af;->cs()Lcom/applovin/exoplayer2/ad;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Lcom/applovin/exoplayer2/s;->cr:Lcom/applovin/exoplayer2/af;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/applovin/exoplayer2/af;->cr()Lcom/applovin/exoplayer2/ad;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eq v1, v0, :cond_1

    .line 16
    .line 17
    iget-boolean v0, v0, Lcom/applovin/exoplayer2/ad;->fy:Z

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-direct {p0}, Lcom/applovin/exoplayer2/s;->bC()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-direct {p0}, Lcom/applovin/exoplayer2/s;->bL()V

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_0
    return-void
.end method

.method private bC()Z
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/p;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/s;->cr:Lcom/applovin/exoplayer2/af;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/af;->cs()Lcom/applovin/exoplayer2/ad;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/ad;->ck()Lcom/applovin/exoplayer2/j/k;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    move v3, v2

    .line 13
    move v4, v3

    .line 14
    :goto_0
    iget-object v5, p0, Lcom/applovin/exoplayer2/s;->bB:[Lcom/applovin/exoplayer2/ar;

    .line 15
    .line 16
    array-length v6, v5

    .line 17
    const/4 v7, 0x1

    .line 18
    if-ge v3, v6, :cond_5

    .line 19
    .line 20
    aget-object v8, v5, v3

    .line 21
    .line 22
    invoke-static {v8}, Lcom/applovin/exoplayer2/s;->e(Lcom/applovin/exoplayer2/ar;)Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-nez v5, :cond_0

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_0
    invoke-interface {v8}, Lcom/applovin/exoplayer2/ar;->Q()Lcom/applovin/exoplayer2/h/x;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    iget-object v6, v0, Lcom/applovin/exoplayer2/ad;->fu:[Lcom/applovin/exoplayer2/h/x;

    .line 34
    .line 35
    aget-object v6, v6, v3

    .line 36
    .line 37
    if-eq v5, v6, :cond_1

    .line 38
    .line 39
    move v5, v7

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move v5, v2

    .line 42
    :goto_1
    invoke-virtual {v1, v3}, Lcom/applovin/exoplayer2/j/k;->eW(I)Z

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    if-eqz v6, :cond_2

    .line 47
    .line 48
    if-nez v5, :cond_2

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    invoke-interface {v8}, Lcom/applovin/exoplayer2/ar;->U()Z

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-nez v5, :cond_3

    .line 56
    .line 57
    iget-object v5, v1, Lcom/applovin/exoplayer2/j/k;->VE:[Lcom/applovin/exoplayer2/j/d;

    .line 58
    .line 59
    aget-object v5, v5, v3

    .line 60
    .line 61
    invoke-static {v5}, Lcom/applovin/exoplayer2/s;->a(Lcom/applovin/exoplayer2/j/d;)[Lcom/applovin/exoplayer2/v;

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    iget-object v5, v0, Lcom/applovin/exoplayer2/ad;->fu:[Lcom/applovin/exoplayer2/h/x;

    .line 66
    .line 67
    aget-object v10, v5, v3

    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/ad;->ce()J

    .line 70
    .line 71
    .line 72
    move-result-wide v11

    .line 73
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/ad;->cd()J

    .line 74
    .line 75
    .line 76
    move-result-wide v13

    .line 77
    invoke-interface/range {v8 .. v14}, Lcom/applovin/exoplayer2/ar;->a([Lcom/applovin/exoplayer2/v;Lcom/applovin/exoplayer2/h/x;JJ)V

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_3
    invoke-interface {v8}, Lcom/applovin/exoplayer2/ar;->cR()Z

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    if-eqz v5, :cond_4

    .line 86
    .line 87
    invoke-direct {p0, v8}, Lcom/applovin/exoplayer2/s;->d(Lcom/applovin/exoplayer2/ar;)V

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_4
    move v4, v7

    .line 92
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_5
    xor-int/lit8 v0, v4, 0x1

    .line 96
    .line 97
    return v0
.end method

.method private bD()V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/p;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-direct {p0}, Lcom/applovin/exoplayer2/s;->bF()Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/applovin/exoplayer2/s;->bj()V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/applovin/exoplayer2/s;->cr:Lcom/applovin/exoplayer2/af;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/af;->cr()Lcom/applovin/exoplayer2/ad;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lcom/applovin/exoplayer2/s;->cr:Lcom/applovin/exoplayer2/af;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/applovin/exoplayer2/af;->cu()Lcom/applovin/exoplayer2/ad;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v2, v1, Lcom/applovin/exoplayer2/ad;->fx:Lcom/applovin/exoplayer2/ae;

    .line 26
    .line 27
    iget-object v4, v2, Lcom/applovin/exoplayer2/ae;->fE:Lcom/applovin/exoplayer2/h/p$a;

    .line 28
    .line 29
    iget-wide v5, v2, Lcom/applovin/exoplayer2/ae;->fF:J

    .line 30
    .line 31
    iget-wide v7, v2, Lcom/applovin/exoplayer2/ae;->de:J

    .line 32
    .line 33
    const/4 v11, 0x1

    .line 34
    const/4 v12, 0x0

    .line 35
    move-wide v9, v5

    .line 36
    move-object v3, p0

    .line 37
    invoke-direct/range {v3 .. v12}, Lcom/applovin/exoplayer2/s;->a(Lcom/applovin/exoplayer2/h/p$a;JJJZI)Lcom/applovin/exoplayer2/al;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iput-object v2, v3, Lcom/applovin/exoplayer2/s;->cd:Lcom/applovin/exoplayer2/al;

    .line 42
    .line 43
    iget-object v4, v2, Lcom/applovin/exoplayer2/al;->ci:Lcom/applovin/exoplayer2/ba;

    .line 44
    .line 45
    iget-object v1, v1, Lcom/applovin/exoplayer2/ad;->fx:Lcom/applovin/exoplayer2/ae;

    .line 46
    .line 47
    iget-object v5, v1, Lcom/applovin/exoplayer2/ae;->fE:Lcom/applovin/exoplayer2/h/p$a;

    .line 48
    .line 49
    iget-object v0, v0, Lcom/applovin/exoplayer2/ad;->fx:Lcom/applovin/exoplayer2/ae;

    .line 50
    .line 51
    iget-object v7, v0, Lcom/applovin/exoplayer2/ae;->fE:Lcom/applovin/exoplayer2/h/p$a;

    .line 52
    .line 53
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    move-object v6, v4

    .line 59
    invoke-direct/range {v3 .. v9}, Lcom/applovin/exoplayer2/s;->a(Lcom/applovin/exoplayer2/ba;Lcom/applovin/exoplayer2/h/p$a;Lcom/applovin/exoplayer2/ba;Lcom/applovin/exoplayer2/h/p$a;J)V

    .line 60
    .line 61
    .line 62
    invoke-direct {p0}, Lcom/applovin/exoplayer2/s;->bE()V

    .line 63
    .line 64
    .line 65
    invoke-direct {p0}, Lcom/applovin/exoplayer2/s;->bp()V

    .line 66
    .line 67
    .line 68
    const/4 v0, 0x1

    .line 69
    goto :goto_0

    .line 70
    :cond_1
    return-void
.end method

.method private bE()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/s;->cr:Lcom/applovin/exoplayer2/af;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/af;->cr()Lcom/applovin/exoplayer2/ad;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lcom/applovin/exoplayer2/ad;->fx:Lcom/applovin/exoplayer2/ae;

    .line 10
    .line 11
    iget-boolean v0, v0, Lcom/applovin/exoplayer2/ae;->fK:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-boolean v0, p0, Lcom/applovin/exoplayer2/s;->cx:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    iput-boolean v0, p0, Lcom/applovin/exoplayer2/s;->cy:Z

    .line 23
    .line 24
    return-void
.end method

.method private bF()Z
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/applovin/exoplayer2/s;->bN()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-boolean v0, p0, Lcom/applovin/exoplayer2/s;->cy:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    return v1

    .line 14
    :cond_1
    iget-object v0, p0, Lcom/applovin/exoplayer2/s;->cr:Lcom/applovin/exoplayer2/af;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/af;->cr()Lcom/applovin/exoplayer2/ad;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    return v1

    .line 23
    :cond_2
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/ad;->ci()Lcom/applovin/exoplayer2/ad;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    iget-wide v2, p0, Lcom/applovin/exoplayer2/s;->cG:J

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/ad;->ce()J

    .line 32
    .line 33
    .line 34
    move-result-wide v4

    .line 35
    cmp-long v2, v2, v4

    .line 36
    .line 37
    if-ltz v2, :cond_3

    .line 38
    .line 39
    iget-boolean v0, v0, Lcom/applovin/exoplayer2/ad;->fy:Z

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    return v0

    .line 45
    :cond_3
    return v1
.end method

.method private bG()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/s;->cr:Lcom/applovin/exoplayer2/af;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/af;->cs()Lcom/applovin/exoplayer2/ad;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-boolean v1, v0, Lcom/applovin/exoplayer2/ad;->fv:Z

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    return v2

    .line 13
    :cond_0
    move v1, v2

    .line 14
    :goto_0
    iget-object v3, p0, Lcom/applovin/exoplayer2/s;->bB:[Lcom/applovin/exoplayer2/ar;

    .line 15
    .line 16
    array-length v4, v3

    .line 17
    if-ge v1, v4, :cond_3

    .line 18
    .line 19
    aget-object v3, v3, v1

    .line 20
    .line 21
    iget-object v4, v0, Lcom/applovin/exoplayer2/ad;->fu:[Lcom/applovin/exoplayer2/h/x;

    .line 22
    .line 23
    aget-object v4, v4, v1

    .line 24
    .line 25
    invoke-interface {v3}, Lcom/applovin/exoplayer2/ar;->Q()Lcom/applovin/exoplayer2/h/x;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    if-ne v5, v4, :cond_2

    .line 30
    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    invoke-interface {v3}, Lcom/applovin/exoplayer2/ar;->R()Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-nez v4, :cond_1

    .line 38
    .line 39
    invoke-direct {p0, v3, v0}, Lcom/applovin/exoplayer2/s;->a(Lcom/applovin/exoplayer2/ar;Lcom/applovin/exoplayer2/ad;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-nez v3, :cond_1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    :goto_1
    return v2

    .line 50
    :cond_3
    const/4 v0, 0x1

    .line 51
    return v0
.end method

.method private bH()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/applovin/exoplayer2/s;->bI()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput-boolean v0, p0, Lcom/applovin/exoplayer2/s;->cA:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/applovin/exoplayer2/s;->cr:Lcom/applovin/exoplayer2/af;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/af;->cq()Lcom/applovin/exoplayer2/ad;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-wide v1, p0, Lcom/applovin/exoplayer2/s;->cG:J

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lcom/applovin/exoplayer2/ad;->u(J)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-direct {p0}, Lcom/applovin/exoplayer2/s;->bK()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private bI()Z
    .locals 9

    .line 1
    invoke-direct {p0}, Lcom/applovin/exoplayer2/s;->bJ()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/applovin/exoplayer2/s;->cr:Lcom/applovin/exoplayer2/af;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/af;->cq()Lcom/applovin/exoplayer2/ad;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/ad;->ch()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    invoke-direct {p0, v1, v2}, Lcom/applovin/exoplayer2/s;->n(J)J

    .line 20
    .line 21
    .line 22
    move-result-wide v6

    .line 23
    iget-object v1, p0, Lcom/applovin/exoplayer2/s;->cr:Lcom/applovin/exoplayer2/af;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/applovin/exoplayer2/af;->cr()Lcom/applovin/exoplayer2/ad;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-ne v0, v1, :cond_1

    .line 30
    .line 31
    iget-wide v1, p0, Lcom/applovin/exoplayer2/s;->cG:J

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Lcom/applovin/exoplayer2/ad;->r(J)J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    :goto_0
    move-wide v4, v0

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    iget-wide v1, p0, Lcom/applovin/exoplayer2/s;->cG:J

    .line 40
    .line 41
    invoke-virtual {v0, v1, v2}, Lcom/applovin/exoplayer2/ad;->r(J)J

    .line 42
    .line 43
    .line 44
    move-result-wide v1

    .line 45
    iget-object v0, v0, Lcom/applovin/exoplayer2/ad;->fx:Lcom/applovin/exoplayer2/ae;

    .line 46
    .line 47
    iget-wide v3, v0, Lcom/applovin/exoplayer2/ae;->fF:J

    .line 48
    .line 49
    sub-long v0, v1, v3

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :goto_1
    iget-object v3, p0, Lcom/applovin/exoplayer2/s;->cl:Lcom/applovin/exoplayer2/aa;

    .line 53
    .line 54
    iget-object v0, p0, Lcom/applovin/exoplayer2/s;->cp:Lcom/applovin/exoplayer2/m;

    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/m;->av()Lcom/applovin/exoplayer2/am;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget v8, v0, Lcom/applovin/exoplayer2/am;->gD:F

    .line 61
    .line 62
    invoke-interface/range {v3 .. v8}, Lcom/applovin/exoplayer2/aa;->b(JJF)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    return v0
.end method

.method private bJ()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/s;->cr:Lcom/applovin/exoplayer2/af;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/af;->cq()Lcom/applovin/exoplayer2/ad;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/ad;->ch()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    const-wide/high16 v4, -0x8000000000000000L

    .line 16
    .line 17
    cmp-long v0, v2, v4

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    return v1

    .line 22
    :cond_1
    const/4 v0, 0x1

    .line 23
    return v0
.end method

.method private bK()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/s;->cr:Lcom/applovin/exoplayer2/af;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/af;->cq()Lcom/applovin/exoplayer2/ad;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-boolean v1, p0, Lcom/applovin/exoplayer2/s;->cA:Z

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, v0, Lcom/applovin/exoplayer2/ad;->ft:Lcom/applovin/exoplayer2/h/n;

    .line 14
    .line 15
    invoke-interface {v0}, Lcom/applovin/exoplayer2/h/n;->kO()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 25
    :goto_1
    iget-object v1, p0, Lcom/applovin/exoplayer2/s;->cd:Lcom/applovin/exoplayer2/al;

    .line 26
    .line 27
    iget-boolean v2, v1, Lcom/applovin/exoplayer2/al;->aW:Z

    .line 28
    .line 29
    if-eq v0, v2, :cond_2

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Lcom/applovin/exoplayer2/al;->t(Z)Lcom/applovin/exoplayer2/al;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/applovin/exoplayer2/s;->cd:Lcom/applovin/exoplayer2/al;

    .line 36
    .line 37
    :cond_2
    return-void
.end method

.method private bL()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/p;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/s;->bB:[Lcom/applovin/exoplayer2/ar;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    new-array v0, v0, [Z

    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcom/applovin/exoplayer2/s;->a([Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private bM()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/s;->cd:Lcom/applovin/exoplayer2/al;

    .line 2
    .line 3
    iget-wide v0, v0, Lcom/applovin/exoplayer2/al;->gA:J

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lcom/applovin/exoplayer2/s;->n(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method private bN()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/s;->cd:Lcom/applovin/exoplayer2/al;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/applovin/exoplayer2/al;->gw:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget v0, v0, Lcom/applovin/exoplayer2/al;->gx:I

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

.method private synthetic bO()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/applovin/exoplayer2/s;->cw:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private bj()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/s;->cv:Lcom/applovin/exoplayer2/s$d;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/applovin/exoplayer2/s;->cd:Lcom/applovin/exoplayer2/al;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/applovin/exoplayer2/s$d;->d(Lcom/applovin/exoplayer2/al;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/applovin/exoplayer2/s;->cv:Lcom/applovin/exoplayer2/s$d;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/applovin/exoplayer2/s$d;->d(Lcom/applovin/exoplayer2/s$d;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/applovin/exoplayer2/s;->bE:Lcom/applovin/exoplayer2/s$e;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/applovin/exoplayer2/s;->cv:Lcom/applovin/exoplayer2/s$d;

    .line 19
    .line 20
    invoke-interface {v0, v1}, Lcom/applovin/exoplayer2/s$e;->onPlaybackInfoUpdate(Lcom/applovin/exoplayer2/s$d;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Lcom/applovin/exoplayer2/s$d;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/applovin/exoplayer2/s;->cd:Lcom/applovin/exoplayer2/al;

    .line 26
    .line 27
    invoke-direct {v0, v1}, Lcom/applovin/exoplayer2/s$d;-><init>(Lcom/applovin/exoplayer2/al;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/applovin/exoplayer2/s;->cv:Lcom/applovin/exoplayer2/s$d;

    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method private bk()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/s;->cv:Lcom/applovin/exoplayer2/s$d;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lcom/applovin/exoplayer2/s$d;->x(I)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, v0, v0, v0, v1}, Lcom/applovin/exoplayer2/s;->a(ZZZZ)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/applovin/exoplayer2/s;->cl:Lcom/applovin/exoplayer2/aa;

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/applovin/exoplayer2/aa;->ap()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/applovin/exoplayer2/s;->cd:Lcom/applovin/exoplayer2/al;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/applovin/exoplayer2/al;->ci:Lcom/applovin/exoplayer2/ba;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/ba;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v1, 0x2

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v0, v1

    .line 30
    :goto_0
    invoke-direct {p0, v0}, Lcom/applovin/exoplayer2/s;->v(I)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/applovin/exoplayer2/s;->cs:Lcom/applovin/exoplayer2/ah;

    .line 34
    .line 35
    iget-object v2, p0, Lcom/applovin/exoplayer2/s;->bO:Lcom/applovin/exoplayer2/k/d;

    .line 36
    .line 37
    invoke-interface {v2}, Lcom/applovin/exoplayer2/k/d;->od()Lcom/applovin/exoplayer2/k/aa;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v0, v2}, Lcom/applovin/exoplayer2/ah;->a(Lcom/applovin/exoplayer2/k/aa;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/applovin/exoplayer2/s;->cm:Lcom/applovin/exoplayer2/l/o;

    .line 45
    .line 46
    invoke-interface {v0, v1}, Lcom/applovin/exoplayer2/l/o;->fs(I)Z

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method private bl()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/p;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/s;->cs:Lcom/applovin/exoplayer2/ah;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/ah;->cy()Lcom/applovin/exoplayer2/ba;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {p0, v0, v1}, Lcom/applovin/exoplayer2/s;->a(Lcom/applovin/exoplayer2/ba;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private bm()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/p;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/applovin/exoplayer2/s;->cz:Z

    .line 3
    .line 4
    iget-object v1, p0, Lcom/applovin/exoplayer2/s;->cp:Lcom/applovin/exoplayer2/m;

    .line 5
    .line 6
    invoke-virtual {v1}, Lcom/applovin/exoplayer2/m;->start()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/applovin/exoplayer2/s;->bB:[Lcom/applovin/exoplayer2/ar;

    .line 10
    .line 11
    array-length v2, v1

    .line 12
    :goto_0
    if-ge v0, v2, :cond_1

    .line 13
    .line 14
    aget-object v3, v1, v0

    .line 15
    .line 16
    invoke-static {v3}, Lcom/applovin/exoplayer2/s;->e(Lcom/applovin/exoplayer2/ar;)Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    invoke-interface {v3}, Lcom/applovin/exoplayer2/ar;->start()V

    .line 23
    .line 24
    .line 25
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    return-void
.end method

.method private bn()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/p;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/s;->cp:Lcom/applovin/exoplayer2/m;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/m;->W()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/applovin/exoplayer2/s;->bB:[Lcom/applovin/exoplayer2/ar;

    .line 7
    .line 8
    array-length v1, v0

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v1, :cond_1

    .line 11
    .line 12
    aget-object v3, v0, v2

    .line 13
    .line 14
    invoke-static {v3}, Lcom/applovin/exoplayer2/s;->e(Lcom/applovin/exoplayer2/ar;)Z

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    invoke-direct {p0, v3}, Lcom/applovin/exoplayer2/s;->c(Lcom/applovin/exoplayer2/ar;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    return-void
.end method

.method private bo()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/p;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/applovin/exoplayer2/s;->q(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private bp()V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/p;
        }
    .end annotation

    .line 1
    iget-object v1, p0, Lcom/applovin/exoplayer2/s;->cr:Lcom/applovin/exoplayer2/af;

    .line 2
    .line 3
    invoke-virtual {v1}, Lcom/applovin/exoplayer2/af;->cr()Lcom/applovin/exoplayer2/ad;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_3

    .line 10
    .line 11
    :cond_0
    iget-boolean v2, v1, Lcom/applovin/exoplayer2/ad;->fv:Z

    .line 12
    .line 13
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    iget-object v2, v1, Lcom/applovin/exoplayer2/ad;->ft:Lcom/applovin/exoplayer2/h/n;

    .line 21
    .line 22
    invoke-interface {v2}, Lcom/applovin/exoplayer2/h/n;->kN()J

    .line 23
    .line 24
    .line 25
    move-result-wide v5

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move-wide v5, v3

    .line 28
    :goto_0
    cmp-long v2, v5, v3

    .line 29
    .line 30
    const/4 v10, 0x0

    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    invoke-direct {p0, v5, v6}, Lcom/applovin/exoplayer2/s;->l(J)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lcom/applovin/exoplayer2/s;->cd:Lcom/applovin/exoplayer2/al;

    .line 37
    .line 38
    iget-wide v1, v1, Lcom/applovin/exoplayer2/al;->cO:J

    .line 39
    .line 40
    cmp-long v1, v5, v1

    .line 41
    .line 42
    if-eqz v1, :cond_4

    .line 43
    .line 44
    iget-object v1, p0, Lcom/applovin/exoplayer2/s;->cd:Lcom/applovin/exoplayer2/al;

    .line 45
    .line 46
    iget-object v2, v1, Lcom/applovin/exoplayer2/al;->dc:Lcom/applovin/exoplayer2/h/p$a;

    .line 47
    .line 48
    iget-wide v3, v1, Lcom/applovin/exoplayer2/al;->de:J

    .line 49
    .line 50
    const/4 v8, 0x1

    .line 51
    const/4 v9, 0x5

    .line 52
    move-object v1, v2

    .line 53
    move-wide v11, v5

    .line 54
    move-wide v4, v3

    .line 55
    move-wide v2, v11

    .line 56
    move-wide v6, v2

    .line 57
    move-object v0, p0

    .line 58
    invoke-direct/range {v0 .. v9}, Lcom/applovin/exoplayer2/s;->a(Lcom/applovin/exoplayer2/h/p$a;JJJZI)Lcom/applovin/exoplayer2/al;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iput-object v1, p0, Lcom/applovin/exoplayer2/s;->cd:Lcom/applovin/exoplayer2/al;

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_2
    iget-object v2, p0, Lcom/applovin/exoplayer2/s;->cp:Lcom/applovin/exoplayer2/m;

    .line 66
    .line 67
    iget-object v3, p0, Lcom/applovin/exoplayer2/s;->cr:Lcom/applovin/exoplayer2/af;

    .line 68
    .line 69
    invoke-virtual {v3}, Lcom/applovin/exoplayer2/af;->cs()Lcom/applovin/exoplayer2/ad;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    if-eq v1, v3, :cond_3

    .line 74
    .line 75
    const/4 v3, 0x1

    .line 76
    goto :goto_1

    .line 77
    :cond_3
    move v3, v10

    .line 78
    :goto_1
    invoke-virtual {v2, v3}, Lcom/applovin/exoplayer2/m;->f(Z)J

    .line 79
    .line 80
    .line 81
    move-result-wide v2

    .line 82
    iput-wide v2, p0, Lcom/applovin/exoplayer2/s;->cG:J

    .line 83
    .line 84
    invoke-virtual {v1, v2, v3}, Lcom/applovin/exoplayer2/ad;->r(J)J

    .line 85
    .line 86
    .line 87
    move-result-wide v1

    .line 88
    iget-object v3, p0, Lcom/applovin/exoplayer2/s;->cd:Lcom/applovin/exoplayer2/al;

    .line 89
    .line 90
    iget-wide v3, v3, Lcom/applovin/exoplayer2/al;->cO:J

    .line 91
    .line 92
    invoke-direct {p0, v3, v4, v1, v2}, Lcom/applovin/exoplayer2/s;->e(JJ)V

    .line 93
    .line 94
    .line 95
    iget-object v3, p0, Lcom/applovin/exoplayer2/s;->cd:Lcom/applovin/exoplayer2/al;

    .line 96
    .line 97
    iput-wide v1, v3, Lcom/applovin/exoplayer2/al;->cO:J

    .line 98
    .line 99
    :cond_4
    :goto_2
    iget-object v1, p0, Lcom/applovin/exoplayer2/s;->cr:Lcom/applovin/exoplayer2/af;

    .line 100
    .line 101
    invoke-virtual {v1}, Lcom/applovin/exoplayer2/af;->cq()Lcom/applovin/exoplayer2/ad;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    iget-object v2, p0, Lcom/applovin/exoplayer2/s;->cd:Lcom/applovin/exoplayer2/al;

    .line 106
    .line 107
    invoke-virtual {v1}, Lcom/applovin/exoplayer2/ad;->cg()J

    .line 108
    .line 109
    .line 110
    move-result-wide v3

    .line 111
    iput-wide v3, v2, Lcom/applovin/exoplayer2/al;->gA:J

    .line 112
    .line 113
    iget-object v1, p0, Lcom/applovin/exoplayer2/s;->cd:Lcom/applovin/exoplayer2/al;

    .line 114
    .line 115
    invoke-direct {p0}, Lcom/applovin/exoplayer2/s;->bM()J

    .line 116
    .line 117
    .line 118
    move-result-wide v2

    .line 119
    iput-wide v2, v1, Lcom/applovin/exoplayer2/al;->gB:J

    .line 120
    .line 121
    iget-object v1, p0, Lcom/applovin/exoplayer2/s;->cd:Lcom/applovin/exoplayer2/al;

    .line 122
    .line 123
    iget-boolean v2, v1, Lcom/applovin/exoplayer2/al;->gw:Z

    .line 124
    .line 125
    if-eqz v2, :cond_5

    .line 126
    .line 127
    iget v2, v1, Lcom/applovin/exoplayer2/al;->gs:I

    .line 128
    .line 129
    const/4 v3, 0x3

    .line 130
    if-ne v2, v3, :cond_5

    .line 131
    .line 132
    iget-object v2, v1, Lcom/applovin/exoplayer2/al;->ci:Lcom/applovin/exoplayer2/ba;

    .line 133
    .line 134
    iget-object v1, v1, Lcom/applovin/exoplayer2/al;->dc:Lcom/applovin/exoplayer2/h/p$a;

    .line 135
    .line 136
    invoke-direct {p0, v2, v1}, Lcom/applovin/exoplayer2/s;->a(Lcom/applovin/exoplayer2/ba;Lcom/applovin/exoplayer2/h/p$a;)Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-eqz v1, :cond_5

    .line 141
    .line 142
    iget-object v1, p0, Lcom/applovin/exoplayer2/s;->cd:Lcom/applovin/exoplayer2/al;

    .line 143
    .line 144
    iget-object v1, v1, Lcom/applovin/exoplayer2/al;->gy:Lcom/applovin/exoplayer2/am;

    .line 145
    .line 146
    iget v1, v1, Lcom/applovin/exoplayer2/am;->gD:F

    .line 147
    .line 148
    const/high16 v2, 0x3f800000    # 1.0f

    .line 149
    .line 150
    cmpl-float v1, v1, v2

    .line 151
    .line 152
    if-nez v1, :cond_5

    .line 153
    .line 154
    iget-object v1, p0, Lcom/applovin/exoplayer2/s;->ct:Lcom/applovin/exoplayer2/z;

    .line 155
    .line 156
    invoke-direct {p0}, Lcom/applovin/exoplayer2/s;->bs()J

    .line 157
    .line 158
    .line 159
    move-result-wide v2

    .line 160
    invoke-direct {p0}, Lcom/applovin/exoplayer2/s;->bM()J

    .line 161
    .line 162
    .line 163
    move-result-wide v4

    .line 164
    invoke-interface {v1, v2, v3, v4, v5}, Lcom/applovin/exoplayer2/z;->a(JJ)F

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    iget-object v2, p0, Lcom/applovin/exoplayer2/s;->cp:Lcom/applovin/exoplayer2/m;

    .line 169
    .line 170
    invoke-virtual {v2}, Lcom/applovin/exoplayer2/m;->av()Lcom/applovin/exoplayer2/am;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    iget v2, v2, Lcom/applovin/exoplayer2/am;->gD:F

    .line 175
    .line 176
    cmpl-float v2, v2, v1

    .line 177
    .line 178
    if-eqz v2, :cond_5

    .line 179
    .line 180
    iget-object v2, p0, Lcom/applovin/exoplayer2/s;->cp:Lcom/applovin/exoplayer2/m;

    .line 181
    .line 182
    iget-object v3, p0, Lcom/applovin/exoplayer2/s;->cd:Lcom/applovin/exoplayer2/al;

    .line 183
    .line 184
    iget-object v3, v3, Lcom/applovin/exoplayer2/al;->gy:Lcom/applovin/exoplayer2/am;

    .line 185
    .line 186
    invoke-virtual {v3, v1}, Lcom/applovin/exoplayer2/am;->f(F)Lcom/applovin/exoplayer2/am;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-virtual {v2, v1}, Lcom/applovin/exoplayer2/m;->a(Lcom/applovin/exoplayer2/am;)V

    .line 191
    .line 192
    .line 193
    iget-object v1, p0, Lcom/applovin/exoplayer2/s;->cd:Lcom/applovin/exoplayer2/al;

    .line 194
    .line 195
    iget-object v1, v1, Lcom/applovin/exoplayer2/al;->gy:Lcom/applovin/exoplayer2/am;

    .line 196
    .line 197
    iget-object v2, p0, Lcom/applovin/exoplayer2/s;->cp:Lcom/applovin/exoplayer2/m;

    .line 198
    .line 199
    invoke-virtual {v2}, Lcom/applovin/exoplayer2/m;->av()Lcom/applovin/exoplayer2/am;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    iget v2, v2, Lcom/applovin/exoplayer2/am;->gD:F

    .line 204
    .line 205
    invoke-direct {p0, v1, v2, v10, v10}, Lcom/applovin/exoplayer2/s;->a(Lcom/applovin/exoplayer2/am;FZZ)V

    .line 206
    .line 207
    .line 208
    :cond_5
    :goto_3
    return-void
.end method

.method private bq()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/s;->cr:Lcom/applovin/exoplayer2/af;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/af;->cr()Lcom/applovin/exoplayer2/ad;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/ad;->ck()Lcom/applovin/exoplayer2/j/k;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v1, v1, Lcom/applovin/exoplayer2/j/k;->VE:[Lcom/applovin/exoplayer2/j/d;

    .line 14
    .line 15
    array-length v2, v1

    .line 16
    const/4 v3, 0x0

    .line 17
    :goto_1
    if-ge v3, v2, :cond_1

    .line 18
    .line 19
    aget-object v4, v1, v3

    .line 20
    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    invoke-interface {v4}, Lcom/applovin/exoplayer2/j/d;->no()V

    .line 24
    .line 25
    .line 26
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/ad;->ci()Lcom/applovin/exoplayer2/ad;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    return-void
.end method

.method private br()V
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/p;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/applovin/exoplayer2/s;->bR:Lcom/applovin/exoplayer2/l/d;

    .line 4
    .line 5
    invoke-interface {v1}, Lcom/applovin/exoplayer2/l/d;->oL()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-direct {v0}, Lcom/applovin/exoplayer2/s;->by()V

    .line 10
    .line 11
    .line 12
    iget-object v3, v0, Lcom/applovin/exoplayer2/s;->cd:Lcom/applovin/exoplayer2/al;

    .line 13
    .line 14
    iget v3, v3, Lcom/applovin/exoplayer2/al;->gs:I

    .line 15
    .line 16
    const/4 v5, 0x1

    .line 17
    if-eq v3, v5, :cond_1f

    .line 18
    .line 19
    const/4 v6, 0x4

    .line 20
    if-ne v3, v6, :cond_0

    .line 21
    .line 22
    goto/16 :goto_12

    .line 23
    .line 24
    :cond_0
    iget-object v3, v0, Lcom/applovin/exoplayer2/s;->cr:Lcom/applovin/exoplayer2/af;

    .line 25
    .line 26
    invoke-virtual {v3}, Lcom/applovin/exoplayer2/af;->cr()Lcom/applovin/exoplayer2/ad;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const-wide/16 v7, 0xa

    .line 31
    .line 32
    if-nez v3, :cond_1

    .line 33
    .line 34
    invoke-direct {v0, v1, v2, v7, v8}, Lcom/applovin/exoplayer2/s;->c(JJ)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    const-string v9, "doSomeWork"

    .line 39
    .line 40
    invoke-static {v9}, Lcom/applovin/exoplayer2/l/ah;->bg(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-direct {v0}, Lcom/applovin/exoplayer2/s;->bp()V

    .line 44
    .line 45
    .line 46
    iget-boolean v9, v3, Lcom/applovin/exoplayer2/ad;->fv:Z

    .line 47
    .line 48
    const-wide/16 v10, 0x3e8

    .line 49
    .line 50
    const/4 v12, 0x0

    .line 51
    if-eqz v9, :cond_b

    .line 52
    .line 53
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 54
    .line 55
    .line 56
    move-result-wide v13

    .line 57
    mul-long/2addr v13, v10

    .line 58
    iget-object v9, v3, Lcom/applovin/exoplayer2/ad;->ft:Lcom/applovin/exoplayer2/h/n;

    .line 59
    .line 60
    iget-object v15, v0, Lcom/applovin/exoplayer2/s;->cd:Lcom/applovin/exoplayer2/al;

    .line 61
    .line 62
    iget-wide v10, v15, Lcom/applovin/exoplayer2/al;->cO:J

    .line 63
    .line 64
    iget-wide v7, v0, Lcom/applovin/exoplayer2/s;->aT:J

    .line 65
    .line 66
    sub-long/2addr v10, v7

    .line 67
    iget-boolean v7, v0, Lcom/applovin/exoplayer2/s;->aU:Z

    .line 68
    .line 69
    invoke-interface {v9, v10, v11, v7}, Lcom/applovin/exoplayer2/h/n;->d(JZ)V

    .line 70
    .line 71
    .line 72
    move v8, v5

    .line 73
    move v9, v8

    .line 74
    move v7, v12

    .line 75
    :goto_0
    iget-object v10, v0, Lcom/applovin/exoplayer2/s;->bB:[Lcom/applovin/exoplayer2/ar;

    .line 76
    .line 77
    array-length v11, v10

    .line 78
    if-ge v7, v11, :cond_a

    .line 79
    .line 80
    aget-object v10, v10, v7

    .line 81
    .line 82
    invoke-static {v10}, Lcom/applovin/exoplayer2/s;->e(Lcom/applovin/exoplayer2/ar;)Z

    .line 83
    .line 84
    .line 85
    move-result v11

    .line 86
    if-nez v11, :cond_2

    .line 87
    .line 88
    move v15, v5

    .line 89
    goto :goto_7

    .line 90
    :cond_2
    move v15, v5

    .line 91
    iget-wide v4, v0, Lcom/applovin/exoplayer2/s;->cG:J

    .line 92
    .line 93
    invoke-interface {v10, v4, v5, v13, v14}, Lcom/applovin/exoplayer2/ar;->g(JJ)V

    .line 94
    .line 95
    .line 96
    if-eqz v8, :cond_3

    .line 97
    .line 98
    invoke-interface {v10}, Lcom/applovin/exoplayer2/ar;->cR()Z

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    if-eqz v4, :cond_3

    .line 103
    .line 104
    move v8, v15

    .line 105
    goto :goto_1

    .line 106
    :cond_3
    move v8, v12

    .line 107
    :goto_1
    iget-object v4, v3, Lcom/applovin/exoplayer2/ad;->fu:[Lcom/applovin/exoplayer2/h/x;

    .line 108
    .line 109
    aget-object v4, v4, v7

    .line 110
    .line 111
    invoke-interface {v10}, Lcom/applovin/exoplayer2/ar;->Q()Lcom/applovin/exoplayer2/h/x;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    if-eq v4, v5, :cond_4

    .line 116
    .line 117
    move v4, v15

    .line 118
    goto :goto_2

    .line 119
    :cond_4
    move v4, v12

    .line 120
    :goto_2
    if-nez v4, :cond_5

    .line 121
    .line 122
    invoke-interface {v10}, Lcom/applovin/exoplayer2/ar;->R()Z

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    if-eqz v5, :cond_5

    .line 127
    .line 128
    move v5, v15

    .line 129
    goto :goto_3

    .line 130
    :cond_5
    move v5, v12

    .line 131
    :goto_3
    if-nez v4, :cond_7

    .line 132
    .line 133
    if-nez v5, :cond_7

    .line 134
    .line 135
    invoke-interface {v10}, Lcom/applovin/exoplayer2/ar;->isReady()Z

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    if-nez v4, :cond_7

    .line 140
    .line 141
    invoke-interface {v10}, Lcom/applovin/exoplayer2/ar;->cR()Z

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    if-eqz v4, :cond_6

    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_6
    move v4, v12

    .line 149
    goto :goto_5

    .line 150
    :cond_7
    :goto_4
    move v4, v15

    .line 151
    :goto_5
    if-eqz v9, :cond_8

    .line 152
    .line 153
    if-eqz v4, :cond_8

    .line 154
    .line 155
    move v9, v15

    .line 156
    goto :goto_6

    .line 157
    :cond_8
    move v9, v12

    .line 158
    :goto_6
    if-nez v4, :cond_9

    .line 159
    .line 160
    invoke-interface {v10}, Lcom/applovin/exoplayer2/ar;->V()V

    .line 161
    .line 162
    .line 163
    :cond_9
    :goto_7
    add-int/lit8 v7, v7, 0x1

    .line 164
    .line 165
    move v5, v15

    .line 166
    goto :goto_0

    .line 167
    :cond_a
    move v15, v5

    .line 168
    goto :goto_8

    .line 169
    :cond_b
    move v15, v5

    .line 170
    iget-object v4, v3, Lcom/applovin/exoplayer2/ad;->ft:Lcom/applovin/exoplayer2/h/n;

    .line 171
    .line 172
    invoke-interface {v4}, Lcom/applovin/exoplayer2/h/n;->kM()V

    .line 173
    .line 174
    .line 175
    move v8, v15

    .line 176
    move v9, v8

    .line 177
    :goto_8
    iget-object v4, v3, Lcom/applovin/exoplayer2/ad;->fx:Lcom/applovin/exoplayer2/ae;

    .line 178
    .line 179
    iget-wide v4, v4, Lcom/applovin/exoplayer2/ae;->fH:J

    .line 180
    .line 181
    if-eqz v8, :cond_d

    .line 182
    .line 183
    iget-boolean v7, v3, Lcom/applovin/exoplayer2/ad;->fv:Z

    .line 184
    .line 185
    if-eqz v7, :cond_d

    .line 186
    .line 187
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    cmp-long v7, v4, v7

    .line 193
    .line 194
    if-eqz v7, :cond_c

    .line 195
    .line 196
    iget-object v7, v0, Lcom/applovin/exoplayer2/s;->cd:Lcom/applovin/exoplayer2/al;

    .line 197
    .line 198
    iget-wide v7, v7, Lcom/applovin/exoplayer2/al;->cO:J

    .line 199
    .line 200
    cmp-long v4, v4, v7

    .line 201
    .line 202
    if-gtz v4, :cond_d

    .line 203
    .line 204
    :cond_c
    move v4, v15

    .line 205
    goto :goto_9

    .line 206
    :cond_d
    move v4, v12

    .line 207
    :goto_9
    if-eqz v4, :cond_e

    .line 208
    .line 209
    iget-boolean v5, v0, Lcom/applovin/exoplayer2/s;->cy:Z

    .line 210
    .line 211
    if-eqz v5, :cond_e

    .line 212
    .line 213
    iput-boolean v12, v0, Lcom/applovin/exoplayer2/s;->cy:Z

    .line 214
    .line 215
    iget-object v5, v0, Lcom/applovin/exoplayer2/s;->cd:Lcom/applovin/exoplayer2/al;

    .line 216
    .line 217
    iget v5, v5, Lcom/applovin/exoplayer2/al;->gx:I

    .line 218
    .line 219
    const/4 v7, 0x5

    .line 220
    invoke-direct {v0, v12, v5, v12, v7}, Lcom/applovin/exoplayer2/s;->a(ZIZI)V

    .line 221
    .line 222
    .line 223
    :cond_e
    const/4 v5, 0x3

    .line 224
    if-eqz v4, :cond_f

    .line 225
    .line 226
    iget-object v4, v3, Lcom/applovin/exoplayer2/ad;->fx:Lcom/applovin/exoplayer2/ae;

    .line 227
    .line 228
    iget-boolean v4, v4, Lcom/applovin/exoplayer2/ae;->fL:Z

    .line 229
    .line 230
    if-eqz v4, :cond_f

    .line 231
    .line 232
    invoke-direct {v0, v6}, Lcom/applovin/exoplayer2/s;->v(I)V

    .line 233
    .line 234
    .line 235
    invoke-direct {v0}, Lcom/applovin/exoplayer2/s;->bn()V

    .line 236
    .line 237
    .line 238
    goto :goto_a

    .line 239
    :cond_f
    iget-object v4, v0, Lcom/applovin/exoplayer2/s;->cd:Lcom/applovin/exoplayer2/al;

    .line 240
    .line 241
    iget v4, v4, Lcom/applovin/exoplayer2/al;->gs:I

    .line 242
    .line 243
    const/4 v11, 0x2

    .line 244
    if-ne v4, v11, :cond_10

    .line 245
    .line 246
    invoke-direct {v0, v9}, Lcom/applovin/exoplayer2/s;->r(Z)Z

    .line 247
    .line 248
    .line 249
    move-result v4

    .line 250
    if-eqz v4, :cond_10

    .line 251
    .line 252
    invoke-direct {v0, v5}, Lcom/applovin/exoplayer2/s;->v(I)V

    .line 253
    .line 254
    .line 255
    const/4 v4, 0x0

    .line 256
    iput-object v4, v0, Lcom/applovin/exoplayer2/s;->cJ:Lcom/applovin/exoplayer2/p;

    .line 257
    .line 258
    invoke-direct {v0}, Lcom/applovin/exoplayer2/s;->bN()Z

    .line 259
    .line 260
    .line 261
    move-result v4

    .line 262
    if-eqz v4, :cond_14

    .line 263
    .line 264
    invoke-direct {v0}, Lcom/applovin/exoplayer2/s;->bm()V

    .line 265
    .line 266
    .line 267
    goto :goto_a

    .line 268
    :cond_10
    iget-object v4, v0, Lcom/applovin/exoplayer2/s;->cd:Lcom/applovin/exoplayer2/al;

    .line 269
    .line 270
    iget v4, v4, Lcom/applovin/exoplayer2/al;->gs:I

    .line 271
    .line 272
    if-ne v4, v5, :cond_14

    .line 273
    .line 274
    iget v4, v0, Lcom/applovin/exoplayer2/s;->cE:I

    .line 275
    .line 276
    if-nez v4, :cond_11

    .line 277
    .line 278
    invoke-direct {v0}, Lcom/applovin/exoplayer2/s;->bw()Z

    .line 279
    .line 280
    .line 281
    move-result v4

    .line 282
    if-eqz v4, :cond_12

    .line 283
    .line 284
    goto :goto_a

    .line 285
    :cond_11
    if-nez v9, :cond_14

    .line 286
    .line 287
    :cond_12
    invoke-direct {v0}, Lcom/applovin/exoplayer2/s;->bN()Z

    .line 288
    .line 289
    .line 290
    move-result v4

    .line 291
    iput-boolean v4, v0, Lcom/applovin/exoplayer2/s;->cz:Z

    .line 292
    .line 293
    const/4 v11, 0x2

    .line 294
    invoke-direct {v0, v11}, Lcom/applovin/exoplayer2/s;->v(I)V

    .line 295
    .line 296
    .line 297
    iget-boolean v4, v0, Lcom/applovin/exoplayer2/s;->cz:Z

    .line 298
    .line 299
    if-eqz v4, :cond_13

    .line 300
    .line 301
    invoke-direct {v0}, Lcom/applovin/exoplayer2/s;->bq()V

    .line 302
    .line 303
    .line 304
    iget-object v4, v0, Lcom/applovin/exoplayer2/s;->ct:Lcom/applovin/exoplayer2/z;

    .line 305
    .line 306
    invoke-interface {v4}, Lcom/applovin/exoplayer2/z;->al()V

    .line 307
    .line 308
    .line 309
    :cond_13
    invoke-direct {v0}, Lcom/applovin/exoplayer2/s;->bn()V

    .line 310
    .line 311
    .line 312
    :cond_14
    :goto_a
    iget-object v4, v0, Lcom/applovin/exoplayer2/s;->cd:Lcom/applovin/exoplayer2/al;

    .line 313
    .line 314
    iget v4, v4, Lcom/applovin/exoplayer2/al;->gs:I

    .line 315
    .line 316
    const/4 v11, 0x2

    .line 317
    if-ne v4, v11, :cond_18

    .line 318
    .line 319
    move v4, v12

    .line 320
    :goto_b
    iget-object v7, v0, Lcom/applovin/exoplayer2/s;->bB:[Lcom/applovin/exoplayer2/ar;

    .line 321
    .line 322
    array-length v8, v7

    .line 323
    if-ge v4, v8, :cond_16

    .line 324
    .line 325
    aget-object v7, v7, v4

    .line 326
    .line 327
    invoke-static {v7}, Lcom/applovin/exoplayer2/s;->e(Lcom/applovin/exoplayer2/ar;)Z

    .line 328
    .line 329
    .line 330
    move-result v7

    .line 331
    if-eqz v7, :cond_15

    .line 332
    .line 333
    iget-object v7, v0, Lcom/applovin/exoplayer2/s;->bB:[Lcom/applovin/exoplayer2/ar;

    .line 334
    .line 335
    aget-object v7, v7, v4

    .line 336
    .line 337
    invoke-interface {v7}, Lcom/applovin/exoplayer2/ar;->Q()Lcom/applovin/exoplayer2/h/x;

    .line 338
    .line 339
    .line 340
    move-result-object v7

    .line 341
    iget-object v8, v3, Lcom/applovin/exoplayer2/ad;->fu:[Lcom/applovin/exoplayer2/h/x;

    .line 342
    .line 343
    aget-object v8, v8, v4

    .line 344
    .line 345
    if-ne v7, v8, :cond_15

    .line 346
    .line 347
    iget-object v7, v0, Lcom/applovin/exoplayer2/s;->bB:[Lcom/applovin/exoplayer2/ar;

    .line 348
    .line 349
    aget-object v7, v7, v4

    .line 350
    .line 351
    invoke-interface {v7}, Lcom/applovin/exoplayer2/ar;->V()V

    .line 352
    .line 353
    .line 354
    :cond_15
    add-int/lit8 v4, v4, 0x1

    .line 355
    .line 356
    goto :goto_b

    .line 357
    :cond_16
    iget-object v3, v0, Lcom/applovin/exoplayer2/s;->cd:Lcom/applovin/exoplayer2/al;

    .line 358
    .line 359
    iget-boolean v4, v3, Lcom/applovin/exoplayer2/al;->aW:Z

    .line 360
    .line 361
    if-nez v4, :cond_18

    .line 362
    .line 363
    iget-wide v3, v3, Lcom/applovin/exoplayer2/al;->gB:J

    .line 364
    .line 365
    const-wide/32 v7, 0x7a120

    .line 366
    .line 367
    .line 368
    cmp-long v3, v3, v7

    .line 369
    .line 370
    if-gez v3, :cond_18

    .line 371
    .line 372
    invoke-direct {v0}, Lcom/applovin/exoplayer2/s;->bJ()Z

    .line 373
    .line 374
    .line 375
    move-result v3

    .line 376
    if-nez v3, :cond_17

    .line 377
    .line 378
    goto :goto_c

    .line 379
    :cond_17
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 380
    .line 381
    const-string v2, "Playback stuck buffering and not loading"

    .line 382
    .line 383
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    throw v1

    .line 387
    :cond_18
    :goto_c
    iget-boolean v3, v0, Lcom/applovin/exoplayer2/s;->cD:Z

    .line 388
    .line 389
    iget-object v4, v0, Lcom/applovin/exoplayer2/s;->cd:Lcom/applovin/exoplayer2/al;

    .line 390
    .line 391
    iget-boolean v7, v4, Lcom/applovin/exoplayer2/al;->cD:Z

    .line 392
    .line 393
    if-eq v3, v7, :cond_19

    .line 394
    .line 395
    invoke-virtual {v4, v3}, Lcom/applovin/exoplayer2/al;->u(Z)Lcom/applovin/exoplayer2/al;

    .line 396
    .line 397
    .line 398
    move-result-object v3

    .line 399
    iput-object v3, v0, Lcom/applovin/exoplayer2/s;->cd:Lcom/applovin/exoplayer2/al;

    .line 400
    .line 401
    :cond_19
    invoke-direct {v0}, Lcom/applovin/exoplayer2/s;->bN()Z

    .line 402
    .line 403
    .line 404
    move-result v3

    .line 405
    if-eqz v3, :cond_1b

    .line 406
    .line 407
    iget-object v3, v0, Lcom/applovin/exoplayer2/s;->cd:Lcom/applovin/exoplayer2/al;

    .line 408
    .line 409
    iget v3, v3, Lcom/applovin/exoplayer2/al;->gs:I

    .line 410
    .line 411
    if-eq v3, v5, :cond_1a

    .line 412
    .line 413
    goto :goto_e

    .line 414
    :cond_1a
    :goto_d
    const-wide/16 v3, 0xa

    .line 415
    .line 416
    goto :goto_f

    .line 417
    :cond_1b
    :goto_e
    iget-object v3, v0, Lcom/applovin/exoplayer2/s;->cd:Lcom/applovin/exoplayer2/al;

    .line 418
    .line 419
    iget v3, v3, Lcom/applovin/exoplayer2/al;->gs:I

    .line 420
    .line 421
    const/4 v11, 0x2

    .line 422
    if-ne v3, v11, :cond_1c

    .line 423
    .line 424
    goto :goto_d

    .line 425
    :goto_f
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/applovin/exoplayer2/s;->d(JJ)Z

    .line 426
    .line 427
    .line 428
    move-result v1

    .line 429
    xor-int/2addr v1, v15

    .line 430
    goto :goto_11

    .line 431
    :cond_1c
    iget v4, v0, Lcom/applovin/exoplayer2/s;->cE:I

    .line 432
    .line 433
    if-eqz v4, :cond_1d

    .line 434
    .line 435
    if-eq v3, v6, :cond_1d

    .line 436
    .line 437
    const-wide/16 v3, 0x3e8

    .line 438
    .line 439
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/applovin/exoplayer2/s;->c(JJ)V

    .line 440
    .line 441
    .line 442
    goto :goto_10

    .line 443
    :cond_1d
    iget-object v1, v0, Lcom/applovin/exoplayer2/s;->cm:Lcom/applovin/exoplayer2/l/o;

    .line 444
    .line 445
    const/4 v11, 0x2

    .line 446
    invoke-interface {v1, v11}, Lcom/applovin/exoplayer2/l/o;->ft(I)V

    .line 447
    .line 448
    .line 449
    :goto_10
    move v1, v12

    .line 450
    :goto_11
    iget-object v2, v0, Lcom/applovin/exoplayer2/s;->cd:Lcom/applovin/exoplayer2/al;

    .line 451
    .line 452
    iget-boolean v3, v2, Lcom/applovin/exoplayer2/al;->gz:Z

    .line 453
    .line 454
    if-eq v3, v1, :cond_1e

    .line 455
    .line 456
    invoke-virtual {v2, v1}, Lcom/applovin/exoplayer2/al;->v(Z)Lcom/applovin/exoplayer2/al;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    iput-object v1, v0, Lcom/applovin/exoplayer2/s;->cd:Lcom/applovin/exoplayer2/al;

    .line 461
    .line 462
    :cond_1e
    iput-boolean v12, v0, Lcom/applovin/exoplayer2/s;->cC:Z

    .line 463
    .line 464
    invoke-static {}, Lcom/applovin/exoplayer2/l/ah;->pV()V

    .line 465
    .line 466
    .line 467
    return-void

    .line 468
    :cond_1f
    :goto_12
    iget-object v1, v0, Lcom/applovin/exoplayer2/s;->cm:Lcom/applovin/exoplayer2/l/o;

    .line 469
    .line 470
    const/4 v11, 0x2

    .line 471
    invoke-interface {v1, v11}, Lcom/applovin/exoplayer2/l/o;->ft(I)V

    .line 472
    .line 473
    .line 474
    return-void
.end method

.method private bs()J
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/s;->cd:Lcom/applovin/exoplayer2/al;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/applovin/exoplayer2/al;->ci:Lcom/applovin/exoplayer2/ba;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/applovin/exoplayer2/al;->dc:Lcom/applovin/exoplayer2/h/p$a;

    .line 6
    .line 7
    iget-object v2, v2, Lcom/applovin/exoplayer2/h/o;->gM:Ljava/lang/Object;

    .line 8
    .line 9
    iget-wide v3, v0, Lcom/applovin/exoplayer2/al;->cO:J

    .line 10
    .line 11
    invoke-direct {p0, v1, v2, v3, v4}, Lcom/applovin/exoplayer2/s;->a(Lcom/applovin/exoplayer2/ba;Ljava/lang/Object;J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    return-wide v0
.end method

.method private bt()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-direct {p0, v1, v0, v1, v0}, Lcom/applovin/exoplayer2/s;->a(ZZZZ)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/applovin/exoplayer2/s;->cl:Lcom/applovin/exoplayer2/aa;

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/applovin/exoplayer2/aa;->aq()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v1}, Lcom/applovin/exoplayer2/s;->v(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/applovin/exoplayer2/s;->cn:Landroid/os/HandlerThread;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 17
    .line 18
    .line 19
    monitor-enter p0

    .line 20
    :try_start_0
    iput-boolean v1, p0, Lcom/applovin/exoplayer2/s;->cw:Z

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 23
    .line 24
    .line 25
    monitor-exit p0

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw v0
.end method

.method private bu()V
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/p;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/applovin/exoplayer2/s;->cp:Lcom/applovin/exoplayer2/m;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/applovin/exoplayer2/m;->av()Lcom/applovin/exoplayer2/am;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget v1, v1, Lcom/applovin/exoplayer2/am;->gD:F

    .line 10
    .line 11
    iget-object v2, v0, Lcom/applovin/exoplayer2/s;->cr:Lcom/applovin/exoplayer2/af;

    .line 12
    .line 13
    invoke-virtual {v2}, Lcom/applovin/exoplayer2/af;->cr()Lcom/applovin/exoplayer2/ad;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v3, v0, Lcom/applovin/exoplayer2/s;->cr:Lcom/applovin/exoplayer2/af;

    .line 18
    .line 19
    invoke-virtual {v3}, Lcom/applovin/exoplayer2/af;->cs()Lcom/applovin/exoplayer2/ad;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const/4 v10, 0x1

    .line 24
    move v4, v10

    .line 25
    :goto_0
    if-eqz v2, :cond_a

    .line 26
    .line 27
    iget-boolean v5, v2, Lcom/applovin/exoplayer2/ad;->fv:Z

    .line 28
    .line 29
    if-nez v5, :cond_0

    .line 30
    .line 31
    goto/16 :goto_5

    .line 32
    .line 33
    :cond_0
    iget-object v5, v0, Lcom/applovin/exoplayer2/s;->cd:Lcom/applovin/exoplayer2/al;

    .line 34
    .line 35
    iget-object v5, v5, Lcom/applovin/exoplayer2/al;->ci:Lcom/applovin/exoplayer2/ba;

    .line 36
    .line 37
    invoke-virtual {v2, v1, v5}, Lcom/applovin/exoplayer2/ad;->b(FLcom/applovin/exoplayer2/ba;)Lcom/applovin/exoplayer2/j/k;

    .line 38
    .line 39
    .line 40
    move-result-object v12

    .line 41
    invoke-virtual {v2}, Lcom/applovin/exoplayer2/ad;->ck()Lcom/applovin/exoplayer2/j/k;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-virtual {v12, v5}, Lcom/applovin/exoplayer2/j/k;->b(Lcom/applovin/exoplayer2/j/k;)Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    const/4 v6, 0x0

    .line 50
    if-nez v5, :cond_8

    .line 51
    .line 52
    const/4 v1, 0x4

    .line 53
    if-eqz v4, :cond_6

    .line 54
    .line 55
    iget-object v2, v0, Lcom/applovin/exoplayer2/s;->cr:Lcom/applovin/exoplayer2/af;

    .line 56
    .line 57
    invoke-virtual {v2}, Lcom/applovin/exoplayer2/af;->cr()Lcom/applovin/exoplayer2/ad;

    .line 58
    .line 59
    .line 60
    move-result-object v11

    .line 61
    iget-object v2, v0, Lcom/applovin/exoplayer2/s;->cr:Lcom/applovin/exoplayer2/af;

    .line 62
    .line 63
    invoke-virtual {v2, v11}, Lcom/applovin/exoplayer2/af;->b(Lcom/applovin/exoplayer2/ad;)Z

    .line 64
    .line 65
    .line 66
    move-result v15

    .line 67
    iget-object v2, v0, Lcom/applovin/exoplayer2/s;->bB:[Lcom/applovin/exoplayer2/ar;

    .line 68
    .line 69
    array-length v2, v2

    .line 70
    new-array v2, v2, [Z

    .line 71
    .line 72
    iget-object v3, v0, Lcom/applovin/exoplayer2/s;->cd:Lcom/applovin/exoplayer2/al;

    .line 73
    .line 74
    iget-wide v13, v3, Lcom/applovin/exoplayer2/al;->cO:J

    .line 75
    .line 76
    move-object/from16 v16, v2

    .line 77
    .line 78
    invoke-virtual/range {v11 .. v16}, Lcom/applovin/exoplayer2/ad;->a(Lcom/applovin/exoplayer2/j/k;JZ[Z)J

    .line 79
    .line 80
    .line 81
    move-result-wide v2

    .line 82
    iget-object v4, v0, Lcom/applovin/exoplayer2/s;->cd:Lcom/applovin/exoplayer2/al;

    .line 83
    .line 84
    iget v5, v4, Lcom/applovin/exoplayer2/al;->gs:I

    .line 85
    .line 86
    if-eq v5, v1, :cond_1

    .line 87
    .line 88
    iget-wide v4, v4, Lcom/applovin/exoplayer2/al;->cO:J

    .line 89
    .line 90
    cmp-long v4, v2, v4

    .line 91
    .line 92
    if-eqz v4, :cond_1

    .line 93
    .line 94
    move v8, v10

    .line 95
    goto :goto_1

    .line 96
    :cond_1
    move v8, v6

    .line 97
    :goto_1
    iget-object v4, v0, Lcom/applovin/exoplayer2/s;->cd:Lcom/applovin/exoplayer2/al;

    .line 98
    .line 99
    move v5, v1

    .line 100
    iget-object v1, v4, Lcom/applovin/exoplayer2/al;->dc:Lcom/applovin/exoplayer2/h/p$a;

    .line 101
    .line 102
    iget-wide v12, v4, Lcom/applovin/exoplayer2/al;->de:J

    .line 103
    .line 104
    iget-wide v14, v4, Lcom/applovin/exoplayer2/al;->gr:J

    .line 105
    .line 106
    const/4 v9, 0x5

    .line 107
    move-wide/from16 v17, v12

    .line 108
    .line 109
    move v13, v5

    .line 110
    move-wide/from16 v4, v17

    .line 111
    .line 112
    move v12, v6

    .line 113
    move-wide v6, v14

    .line 114
    invoke-direct/range {v0 .. v9}, Lcom/applovin/exoplayer2/s;->a(Lcom/applovin/exoplayer2/h/p$a;JJJZI)Lcom/applovin/exoplayer2/al;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    iput-object v1, v0, Lcom/applovin/exoplayer2/s;->cd:Lcom/applovin/exoplayer2/al;

    .line 119
    .line 120
    if-eqz v8, :cond_2

    .line 121
    .line 122
    invoke-direct {v0, v2, v3}, Lcom/applovin/exoplayer2/s;->l(J)V

    .line 123
    .line 124
    .line 125
    :cond_2
    iget-object v1, v0, Lcom/applovin/exoplayer2/s;->bB:[Lcom/applovin/exoplayer2/ar;

    .line 126
    .line 127
    array-length v1, v1

    .line 128
    new-array v1, v1, [Z

    .line 129
    .line 130
    move v6, v12

    .line 131
    :goto_2
    iget-object v2, v0, Lcom/applovin/exoplayer2/s;->bB:[Lcom/applovin/exoplayer2/ar;

    .line 132
    .line 133
    array-length v3, v2

    .line 134
    if-ge v6, v3, :cond_5

    .line 135
    .line 136
    aget-object v2, v2, v6

    .line 137
    .line 138
    invoke-static {v2}, Lcom/applovin/exoplayer2/s;->e(Lcom/applovin/exoplayer2/ar;)Z

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    aput-boolean v3, v1, v6

    .line 143
    .line 144
    iget-object v4, v11, Lcom/applovin/exoplayer2/ad;->fu:[Lcom/applovin/exoplayer2/h/x;

    .line 145
    .line 146
    aget-object v4, v4, v6

    .line 147
    .line 148
    if-eqz v3, :cond_4

    .line 149
    .line 150
    invoke-interface {v2}, Lcom/applovin/exoplayer2/ar;->Q()Lcom/applovin/exoplayer2/h/x;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    if-eq v4, v3, :cond_3

    .line 155
    .line 156
    invoke-direct {v0, v2}, Lcom/applovin/exoplayer2/s;->d(Lcom/applovin/exoplayer2/ar;)V

    .line 157
    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_3
    aget-boolean v3, v16, v6

    .line 161
    .line 162
    if-eqz v3, :cond_4

    .line 163
    .line 164
    iget-wide v3, v0, Lcom/applovin/exoplayer2/s;->cG:J

    .line 165
    .line 166
    invoke-interface {v2, v3, v4}, Lcom/applovin/exoplayer2/ar;->d(J)V

    .line 167
    .line 168
    .line 169
    :cond_4
    :goto_3
    add-int/lit8 v6, v6, 0x1

    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_5
    invoke-direct {v0, v1}, Lcom/applovin/exoplayer2/s;->a([Z)V

    .line 173
    .line 174
    .line 175
    goto :goto_4

    .line 176
    :cond_6
    move v13, v1

    .line 177
    move-object v1, v12

    .line 178
    move v12, v6

    .line 179
    iget-object v3, v0, Lcom/applovin/exoplayer2/s;->cr:Lcom/applovin/exoplayer2/af;

    .line 180
    .line 181
    invoke-virtual {v3, v2}, Lcom/applovin/exoplayer2/af;->b(Lcom/applovin/exoplayer2/ad;)Z

    .line 182
    .line 183
    .line 184
    iget-boolean v3, v2, Lcom/applovin/exoplayer2/ad;->fv:Z

    .line 185
    .line 186
    if-eqz v3, :cond_7

    .line 187
    .line 188
    iget-object v3, v2, Lcom/applovin/exoplayer2/ad;->fx:Lcom/applovin/exoplayer2/ae;

    .line 189
    .line 190
    iget-wide v3, v3, Lcom/applovin/exoplayer2/ae;->fF:J

    .line 191
    .line 192
    iget-wide v5, v0, Lcom/applovin/exoplayer2/s;->cG:J

    .line 193
    .line 194
    invoke-virtual {v2, v5, v6}, Lcom/applovin/exoplayer2/ad;->r(J)J

    .line 195
    .line 196
    .line 197
    move-result-wide v5

    .line 198
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 199
    .line 200
    .line 201
    move-result-wide v3

    .line 202
    invoke-virtual {v2, v1, v3, v4, v12}, Lcom/applovin/exoplayer2/ad;->a(Lcom/applovin/exoplayer2/j/k;JZ)J

    .line 203
    .line 204
    .line 205
    :cond_7
    :goto_4
    invoke-direct {v0, v10}, Lcom/applovin/exoplayer2/s;->s(Z)V

    .line 206
    .line 207
    .line 208
    iget-object v1, v0, Lcom/applovin/exoplayer2/s;->cd:Lcom/applovin/exoplayer2/al;

    .line 209
    .line 210
    iget v1, v1, Lcom/applovin/exoplayer2/al;->gs:I

    .line 211
    .line 212
    if-eq v1, v13, :cond_a

    .line 213
    .line 214
    invoke-direct {v0}, Lcom/applovin/exoplayer2/s;->bH()V

    .line 215
    .line 216
    .line 217
    invoke-direct {v0}, Lcom/applovin/exoplayer2/s;->bp()V

    .line 218
    .line 219
    .line 220
    iget-object v1, v0, Lcom/applovin/exoplayer2/s;->cm:Lcom/applovin/exoplayer2/l/o;

    .line 221
    .line 222
    const/4 v2, 0x2

    .line 223
    invoke-interface {v1, v2}, Lcom/applovin/exoplayer2/l/o;->fs(I)Z

    .line 224
    .line 225
    .line 226
    return-void

    .line 227
    :cond_8
    move v12, v6

    .line 228
    if-ne v2, v3, :cond_9

    .line 229
    .line 230
    move v4, v12

    .line 231
    :cond_9
    invoke-virtual {v2}, Lcom/applovin/exoplayer2/ad;->ci()Lcom/applovin/exoplayer2/ad;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    goto/16 :goto_0

    .line 236
    .line 237
    :cond_a
    :goto_5
    return-void
.end method

.method private bv()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/s;->cr:Lcom/applovin/exoplayer2/af;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/af;->cr()Lcom/applovin/exoplayer2/ad;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/ad;->ck()Lcom/applovin/exoplayer2/j/k;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v1, v1, Lcom/applovin/exoplayer2/j/k;->VE:[Lcom/applovin/exoplayer2/j/d;

    .line 14
    .line 15
    array-length v2, v1

    .line 16
    const/4 v3, 0x0

    .line 17
    :goto_1
    if-ge v3, v2, :cond_1

    .line 18
    .line 19
    aget-object v4, v1, v3

    .line 20
    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    invoke-interface {v4}, Lcom/applovin/exoplayer2/j/d;->nn()V

    .line 24
    .line 25
    .line 26
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/ad;->ci()Lcom/applovin/exoplayer2/ad;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    return-void
.end method

.method private bw()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/s;->cr:Lcom/applovin/exoplayer2/af;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/af;->cr()Lcom/applovin/exoplayer2/ad;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, v0, Lcom/applovin/exoplayer2/ad;->fx:Lcom/applovin/exoplayer2/ae;

    .line 8
    .line 9
    iget-wide v1, v1, Lcom/applovin/exoplayer2/ae;->fH:J

    .line 10
    .line 11
    iget-boolean v0, v0, Lcom/applovin/exoplayer2/ad;->fv:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    cmp-long v0, v1, v3

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lcom/applovin/exoplayer2/s;->cd:Lcom/applovin/exoplayer2/al;

    .line 25
    .line 26
    iget-wide v3, v0, Lcom/applovin/exoplayer2/al;->cO:J

    .line 27
    .line 28
    cmp-long v0, v3, v1

    .line 29
    .line 30
    if-ltz v0, :cond_0

    .line 31
    .line 32
    invoke-direct {p0}, Lcom/applovin/exoplayer2/s;->bN()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    :cond_0
    const/4 v0, 0x1

    .line 39
    return v0

    .line 40
    :cond_1
    const/4 v0, 0x0

    .line 41
    return v0
.end method

.method private bx()J
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/s;->cr:Lcom/applovin/exoplayer2/af;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/af;->cs()Lcom/applovin/exoplayer2/ad;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    return-wide v0

    .line 12
    :cond_0
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/ad;->cd()J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    iget-boolean v3, v0, Lcom/applovin/exoplayer2/ad;->fv:Z

    .line 17
    .line 18
    if-nez v3, :cond_1

    .line 19
    .line 20
    return-wide v1

    .line 21
    :cond_1
    const/4 v3, 0x0

    .line 22
    :goto_0
    iget-object v4, p0, Lcom/applovin/exoplayer2/s;->bB:[Lcom/applovin/exoplayer2/ar;

    .line 23
    .line 24
    array-length v5, v4

    .line 25
    if-ge v3, v5, :cond_5

    .line 26
    .line 27
    aget-object v4, v4, v3

    .line 28
    .line 29
    invoke-static {v4}, Lcom/applovin/exoplayer2/s;->e(Lcom/applovin/exoplayer2/ar;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_4

    .line 34
    .line 35
    iget-object v4, p0, Lcom/applovin/exoplayer2/s;->bB:[Lcom/applovin/exoplayer2/ar;

    .line 36
    .line 37
    aget-object v4, v4, v3

    .line 38
    .line 39
    invoke-interface {v4}, Lcom/applovin/exoplayer2/ar;->Q()Lcom/applovin/exoplayer2/h/x;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    iget-object v5, v0, Lcom/applovin/exoplayer2/ad;->fu:[Lcom/applovin/exoplayer2/h/x;

    .line 44
    .line 45
    aget-object v5, v5, v3

    .line 46
    .line 47
    if-eq v4, v5, :cond_2

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    iget-object v4, p0, Lcom/applovin/exoplayer2/s;->bB:[Lcom/applovin/exoplayer2/ar;

    .line 51
    .line 52
    aget-object v4, v4, v3

    .line 53
    .line 54
    invoke-interface {v4}, Lcom/applovin/exoplayer2/ar;->S()J

    .line 55
    .line 56
    .line 57
    move-result-wide v4

    .line 58
    const-wide/high16 v6, -0x8000000000000000L

    .line 59
    .line 60
    cmp-long v8, v4, v6

    .line 61
    .line 62
    if-nez v8, :cond_3

    .line 63
    .line 64
    return-wide v6

    .line 65
    :cond_3
    invoke-static {v4, v5, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 66
    .line 67
    .line 68
    move-result-wide v1

    .line 69
    :cond_4
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_5
    return-wide v1
.end method

.method private by()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/p;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/s;->cd:Lcom/applovin/exoplayer2/al;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/applovin/exoplayer2/al;->ci:Lcom/applovin/exoplayer2/ba;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/ba;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/applovin/exoplayer2/s;->cs:Lcom/applovin/exoplayer2/ah;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/ah;->cw()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-direct {p0}, Lcom/applovin/exoplayer2/s;->bz()V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lcom/applovin/exoplayer2/s;->bA()V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Lcom/applovin/exoplayer2/s;->bB()V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Lcom/applovin/exoplayer2/s;->bD()V

    .line 30
    .line 31
    .line 32
    :cond_1
    :goto_0
    return-void
.end method

.method private bz()V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/p;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/s;->cr:Lcom/applovin/exoplayer2/af;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/applovin/exoplayer2/s;->cG:J

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Lcom/applovin/exoplayer2/af;->t(J)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/applovin/exoplayer2/s;->cr:Lcom/applovin/exoplayer2/af;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/af;->cp()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lcom/applovin/exoplayer2/s;->cr:Lcom/applovin/exoplayer2/af;

    .line 17
    .line 18
    iget-wide v1, p0, Lcom/applovin/exoplayer2/s;->cG:J

    .line 19
    .line 20
    iget-object v3, p0, Lcom/applovin/exoplayer2/s;->cd:Lcom/applovin/exoplayer2/al;

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2, v3}, Lcom/applovin/exoplayer2/af;->a(JLcom/applovin/exoplayer2/al;)Lcom/applovin/exoplayer2/ae;

    .line 23
    .line 24
    .line 25
    move-result-object v9

    .line 26
    if-eqz v9, :cond_1

    .line 27
    .line 28
    iget-object v4, p0, Lcom/applovin/exoplayer2/s;->cr:Lcom/applovin/exoplayer2/af;

    .line 29
    .line 30
    iget-object v5, p0, Lcom/applovin/exoplayer2/s;->ck:[Lcom/applovin/exoplayer2/as;

    .line 31
    .line 32
    iget-object v6, p0, Lcom/applovin/exoplayer2/s;->bC:Lcom/applovin/exoplayer2/j/j;

    .line 33
    .line 34
    iget-object v0, p0, Lcom/applovin/exoplayer2/s;->cl:Lcom/applovin/exoplayer2/aa;

    .line 35
    .line 36
    invoke-interface {v0}, Lcom/applovin/exoplayer2/aa;->ar()Lcom/applovin/exoplayer2/k/b;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    iget-object v8, p0, Lcom/applovin/exoplayer2/s;->cs:Lcom/applovin/exoplayer2/ah;

    .line 41
    .line 42
    iget-object v10, p0, Lcom/applovin/exoplayer2/s;->bz:Lcom/applovin/exoplayer2/j/k;

    .line 43
    .line 44
    invoke-virtual/range {v4 .. v10}, Lcom/applovin/exoplayer2/af;->a([Lcom/applovin/exoplayer2/as;Lcom/applovin/exoplayer2/j/j;Lcom/applovin/exoplayer2/k/b;Lcom/applovin/exoplayer2/ah;Lcom/applovin/exoplayer2/ae;Lcom/applovin/exoplayer2/j/k;)Lcom/applovin/exoplayer2/ad;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v1, v0, Lcom/applovin/exoplayer2/ad;->ft:Lcom/applovin/exoplayer2/h/n;

    .line 49
    .line 50
    iget-wide v2, v9, Lcom/applovin/exoplayer2/ae;->fF:J

    .line 51
    .line 52
    invoke-interface {v1, p0, v2, v3}, Lcom/applovin/exoplayer2/h/n;->a(Lcom/applovin/exoplayer2/h/n$a;J)V

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lcom/applovin/exoplayer2/s;->cr:Lcom/applovin/exoplayer2/af;

    .line 56
    .line 57
    invoke-virtual {v1}, Lcom/applovin/exoplayer2/af;->cr()Lcom/applovin/exoplayer2/ad;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    if-ne v1, v0, :cond_0

    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/ad;->ce()J

    .line 64
    .line 65
    .line 66
    move-result-wide v0

    .line 67
    invoke-direct {p0, v0, v1}, Lcom/applovin/exoplayer2/s;->l(J)V

    .line 68
    .line 69
    .line 70
    :cond_0
    const/4 v0, 0x0

    .line 71
    invoke-direct {p0, v0}, Lcom/applovin/exoplayer2/s;->s(Z)V

    .line 72
    .line 73
    .line 74
    :cond_1
    iget-boolean v0, p0, Lcom/applovin/exoplayer2/s;->cA:Z

    .line 75
    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    invoke-direct {p0}, Lcom/applovin/exoplayer2/s;->bJ()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    iput-boolean v0, p0, Lcom/applovin/exoplayer2/s;->cA:Z

    .line 83
    .line 84
    invoke-direct {p0}, Lcom/applovin/exoplayer2/s;->bK()V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_2
    invoke-direct {p0}, Lcom/applovin/exoplayer2/s;->bH()V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method private c(F)V
    .locals 5

    .line 13
    iget-object v0, p0, Lcom/applovin/exoplayer2/s;->cr:Lcom/applovin/exoplayer2/af;

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/af;->cr()Lcom/applovin/exoplayer2/ad;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_2

    .line 14
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/ad;->ck()Lcom/applovin/exoplayer2/j/k;

    move-result-object v1

    iget-object v1, v1, Lcom/applovin/exoplayer2/j/k;->VE:[Lcom/applovin/exoplayer2/j/d;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    if-eqz v4, :cond_0

    .line 15
    invoke-interface {v4, p1}, Lcom/applovin/exoplayer2/j/d;->v(F)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 16
    :cond_1
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/ad;->ci()Lcom/applovin/exoplayer2/ad;

    move-result-object v0

    goto :goto_0

    :cond_2
    return-void
.end method

.method private c(IZ)V
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/p;
        }
    .end annotation

    .line 30
    iget-object v0, p0, Lcom/applovin/exoplayer2/s;->bB:[Lcom/applovin/exoplayer2/ar;

    aget-object v1, v0, p1

    .line 31
    invoke-static {v1}, Lcom/applovin/exoplayer2/s;->e(Lcom/applovin/exoplayer2/ar;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    .line 32
    :cond_0
    iget-object v0, p0, Lcom/applovin/exoplayer2/s;->cr:Lcom/applovin/exoplayer2/af;

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/af;->cs()Lcom/applovin/exoplayer2/ad;

    move-result-object v0

    .line 33
    iget-object v2, p0, Lcom/applovin/exoplayer2/s;->cr:Lcom/applovin/exoplayer2/af;

    invoke-virtual {v2}, Lcom/applovin/exoplayer2/af;->cr()Lcom/applovin/exoplayer2/ad;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v0, v2, :cond_1

    move v8, v4

    goto :goto_0

    :cond_1
    move v8, v3

    .line 34
    :goto_0
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/ad;->ck()Lcom/applovin/exoplayer2/j/k;

    move-result-object v2

    .line 35
    iget-object v5, v2, Lcom/applovin/exoplayer2/j/k;->VD:[Lcom/applovin/exoplayer2/at;

    aget-object v5, v5, p1

    .line 36
    iget-object v2, v2, Lcom/applovin/exoplayer2/j/k;->VE:[Lcom/applovin/exoplayer2/j/d;

    aget-object v2, v2, p1

    .line 37
    invoke-static {v2}, Lcom/applovin/exoplayer2/s;->a(Lcom/applovin/exoplayer2/j/d;)[Lcom/applovin/exoplayer2/v;

    move-result-object v2

    .line 38
    invoke-direct {p0}, Lcom/applovin/exoplayer2/s;->bN()Z

    move-result v6

    if-eqz v6, :cond_2

    iget-object v6, p0, Lcom/applovin/exoplayer2/s;->cd:Lcom/applovin/exoplayer2/al;

    iget v6, v6, Lcom/applovin/exoplayer2/al;->gs:I

    const/4 v7, 0x3

    if-ne v6, v7, :cond_2

    move v13, v4

    goto :goto_1

    :cond_2
    move v13, v3

    :goto_1
    if-nez p2, :cond_3

    if-eqz v13, :cond_3

    move v7, v4

    goto :goto_2

    :cond_3
    move v7, v3

    .line 39
    :goto_2
    iget v3, p0, Lcom/applovin/exoplayer2/s;->cE:I

    add-int/2addr v3, v4

    iput v3, p0, Lcom/applovin/exoplayer2/s;->cE:I

    .line 40
    iget-object v3, p0, Lcom/applovin/exoplayer2/s;->cj:Ljava/util/Set;

    invoke-interface {v3, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 41
    iget-object v3, v0, Lcom/applovin/exoplayer2/ad;->fu:[Lcom/applovin/exoplayer2/h/x;

    aget-object v4, v3, p1

    move-object v3, v2

    move-object v2, v5

    iget-wide v5, p0, Lcom/applovin/exoplayer2/s;->cG:J

    .line 42
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/ad;->ce()J

    move-result-wide v9

    .line 43
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/ad;->cd()J

    move-result-wide v11

    .line 44
    invoke-interface/range {v1 .. v12}, Lcom/applovin/exoplayer2/ar;->a(Lcom/applovin/exoplayer2/at;[Lcom/applovin/exoplayer2/v;Lcom/applovin/exoplayer2/h/x;JZZJJ)V

    .line 45
    new-instance p1, Lcom/applovin/exoplayer2/s$1;

    invoke-direct {p1, p0}, Lcom/applovin/exoplayer2/s$1;-><init>(Lcom/applovin/exoplayer2/s;)V

    const/16 v0, 0xb

    invoke-interface {v1, v0, p1}, Lcom/applovin/exoplayer2/ao$b;->a(ILjava/lang/Object;)V

    .line 46
    iget-object p1, p0, Lcom/applovin/exoplayer2/s;->cp:Lcom/applovin/exoplayer2/m;

    invoke-virtual {p1, v1}, Lcom/applovin/exoplayer2/m;->a(Lcom/applovin/exoplayer2/ar;)V

    if-eqz v13, :cond_4

    .line 47
    invoke-interface {v1}, Lcom/applovin/exoplayer2/ar;->start()V

    :cond_4
    :goto_3
    return-void
.end method

.method private c(JJ)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/applovin/exoplayer2/s;->cm:Lcom/applovin/exoplayer2/l/o;

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Lcom/applovin/exoplayer2/l/o;->ft(I)V

    .line 3
    iget-object v0, p0, Lcom/applovin/exoplayer2/s;->cm:Lcom/applovin/exoplayer2/l/o;

    add-long/2addr p1, p3

    invoke-interface {v0, v1, p1, p2}, Lcom/applovin/exoplayer2/l/o;->k(IJ)Z

    return-void
.end method

.method private c(Lcom/applovin/exoplayer2/am;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/p;
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lcom/applovin/exoplayer2/s;->cp:Lcom/applovin/exoplayer2/m;

    invoke-virtual {v0, p1}, Lcom/applovin/exoplayer2/m;->a(Lcom/applovin/exoplayer2/am;)V

    .line 5
    iget-object p1, p0, Lcom/applovin/exoplayer2/s;->cp:Lcom/applovin/exoplayer2/m;

    invoke-virtual {p1}, Lcom/applovin/exoplayer2/m;->av()Lcom/applovin/exoplayer2/am;

    move-result-object p1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/applovin/exoplayer2/s;->a(Lcom/applovin/exoplayer2/am;Z)V

    return-void
.end method

.method private c(Lcom/applovin/exoplayer2/ao;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/p;
        }
    .end annotation

    .line 6
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/ao;->cI()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/exoplayer2/s;->co:Landroid/os/Looper;

    if-ne v0, v1, :cond_2

    .line 7
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/s;->e(Lcom/applovin/exoplayer2/ao;)V

    .line 8
    iget-object p1, p0, Lcom/applovin/exoplayer2/s;->cd:Lcom/applovin/exoplayer2/al;

    iget p1, p1, Lcom/applovin/exoplayer2/al;->gs:I

    const/4 v0, 0x3

    const/4 v1, 0x2

    if-eq p1, v0, :cond_1

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    .line 9
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/applovin/exoplayer2/s;->cm:Lcom/applovin/exoplayer2/l/o;

    invoke-interface {p1, v1}, Lcom/applovin/exoplayer2/l/o;->fs(I)Z

    return-void

    .line 10
    :cond_2
    iget-object v0, p0, Lcom/applovin/exoplayer2/s;->cm:Lcom/applovin/exoplayer2/l/o;

    const/16 v1, 0xf

    invoke-interface {v0, v1, p1}, Lcom/applovin/exoplayer2/l/o;->c(ILjava/lang/Object;)Lcom/applovin/exoplayer2/l/o$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/applovin/exoplayer2/l/o$a;->oY()V

    return-void
.end method

.method private c(Lcom/applovin/exoplayer2/ar;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/p;
        }
    .end annotation

    .line 11
    invoke-interface {p1}, Lcom/applovin/exoplayer2/ar;->P()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 12
    invoke-interface {p1}, Lcom/applovin/exoplayer2/ar;->W()V

    :cond_0
    return-void
.end method

.method private c(Lcom/applovin/exoplayer2/h/n;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/p;
        }
    .end annotation

    .line 17
    iget-object v0, p0, Lcom/applovin/exoplayer2/s;->cr:Lcom/applovin/exoplayer2/af;

    invoke-virtual {v0, p1}, Lcom/applovin/exoplayer2/af;->e(Lcom/applovin/exoplayer2/h/n;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 18
    :cond_0
    iget-object p1, p0, Lcom/applovin/exoplayer2/s;->cr:Lcom/applovin/exoplayer2/af;

    invoke-virtual {p1}, Lcom/applovin/exoplayer2/af;->cq()Lcom/applovin/exoplayer2/ad;

    move-result-object p1

    .line 19
    iget-object v0, p0, Lcom/applovin/exoplayer2/s;->cp:Lcom/applovin/exoplayer2/m;

    .line 20
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/m;->av()Lcom/applovin/exoplayer2/am;

    move-result-object v0

    iget v0, v0, Lcom/applovin/exoplayer2/am;->gD:F

    iget-object v1, p0, Lcom/applovin/exoplayer2/s;->cd:Lcom/applovin/exoplayer2/al;

    iget-object v1, v1, Lcom/applovin/exoplayer2/al;->ci:Lcom/applovin/exoplayer2/ba;

    .line 21
    invoke-virtual {p1, v0, v1}, Lcom/applovin/exoplayer2/ad;->a(FLcom/applovin/exoplayer2/ba;)V

    .line 22
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/ad;->cj()Lcom/applovin/exoplayer2/h/ad;

    move-result-object v0

    invoke-virtual {p1}, Lcom/applovin/exoplayer2/ad;->ck()Lcom/applovin/exoplayer2/j/k;

    move-result-object v1

    .line 23
    invoke-direct {p0, v0, v1}, Lcom/applovin/exoplayer2/s;->a(Lcom/applovin/exoplayer2/h/ad;Lcom/applovin/exoplayer2/j/k;)V

    .line 24
    iget-object v0, p0, Lcom/applovin/exoplayer2/s;->cr:Lcom/applovin/exoplayer2/af;

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/af;->cr()Lcom/applovin/exoplayer2/ad;

    move-result-object v0

    if-ne p1, v0, :cond_1

    .line 25
    iget-object v0, p1, Lcom/applovin/exoplayer2/ad;->fx:Lcom/applovin/exoplayer2/ae;

    iget-wide v0, v0, Lcom/applovin/exoplayer2/ae;->fF:J

    invoke-direct {p0, v0, v1}, Lcom/applovin/exoplayer2/s;->l(J)V

    .line 26
    invoke-direct {p0}, Lcom/applovin/exoplayer2/s;->bL()V

    .line 27
    iget-object v0, p0, Lcom/applovin/exoplayer2/s;->cd:Lcom/applovin/exoplayer2/al;

    iget-object v2, v0, Lcom/applovin/exoplayer2/al;->dc:Lcom/applovin/exoplayer2/h/p$a;

    iget-object p1, p1, Lcom/applovin/exoplayer2/ad;->fx:Lcom/applovin/exoplayer2/ae;

    iget-wide v3, p1, Lcom/applovin/exoplayer2/ae;->fF:J

    iget-wide v5, v0, Lcom/applovin/exoplayer2/al;->de:J

    const/4 v9, 0x0

    const/4 v10, 0x5

    move-wide v7, v3

    move-object v1, p0

    .line 28
    invoke-direct/range {v1 .. v10}, Lcom/applovin/exoplayer2/s;->a(Lcom/applovin/exoplayer2/h/p$a;JJJZI)Lcom/applovin/exoplayer2/al;

    move-result-object p1

    iput-object p1, v1, Lcom/applovin/exoplayer2/s;->cd:Lcom/applovin/exoplayer2/al;

    goto :goto_0

    :cond_1
    move-object v1, p0

    .line 29
    :goto_0
    invoke-direct {p0}, Lcom/applovin/exoplayer2/s;->bH()V

    return-void
.end method

.method public static synthetic c(Lcom/applovin/exoplayer2/s;Lcom/applovin/exoplayer2/ao;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/s;->f(Lcom/applovin/exoplayer2/ao;)V

    return-void
.end method

.method private d(Lcom/applovin/exoplayer2/ao;)V
    .locals 3

    .line 3
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/ao;->cI()Landroid/os/Looper;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    move-result v1

    if-nez v1, :cond_0

    .line 5
    const-string v0, "TAG"

    const-string v1, "Trying to send message on a dead thread."

    invoke-static {v0, v1}, Lcom/applovin/exoplayer2/l/q;->h(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Lcom/applovin/exoplayer2/ao;->B(Z)V

    return-void

    .line 7
    :cond_0
    iget-object v1, p0, Lcom/applovin/exoplayer2/s;->bR:Lcom/applovin/exoplayer2/l/d;

    const/4 v2, 0x0

    .line 8
    invoke-interface {v1, v0, v2}, Lcom/applovin/exoplayer2/l/d;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lcom/applovin/exoplayer2/l/o;

    move-result-object v0

    new-instance v1, Lcom/applovin/exoplayer2/E;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2, p1}, Lcom/applovin/exoplayer2/E;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 9
    invoke-interface {v0, v1}, Lcom/applovin/exoplayer2/l/o;->e(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private d(Lcom/applovin/exoplayer2/ar;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/p;
        }
    .end annotation

    .line 10
    invoke-static {p1}, Lcom/applovin/exoplayer2/s;->e(Lcom/applovin/exoplayer2/ar;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/applovin/exoplayer2/s;->cp:Lcom/applovin/exoplayer2/m;

    invoke-virtual {v0, p1}, Lcom/applovin/exoplayer2/m;->b(Lcom/applovin/exoplayer2/ar;)V

    .line 12
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/s;->c(Lcom/applovin/exoplayer2/ar;)V

    .line 13
    invoke-interface {p1}, Lcom/applovin/exoplayer2/ar;->X()V

    .line 14
    iget p1, p0, Lcom/applovin/exoplayer2/s;->cE:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/applovin/exoplayer2/s;->cE:I

    return-void
.end method

.method private d(Lcom/applovin/exoplayer2/h/n;)V
    .locals 2

    .line 15
    iget-object v0, p0, Lcom/applovin/exoplayer2/s;->cr:Lcom/applovin/exoplayer2/af;

    invoke-virtual {v0, p1}, Lcom/applovin/exoplayer2/af;->e(Lcom/applovin/exoplayer2/h/n;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 16
    :cond_0
    iget-object p1, p0, Lcom/applovin/exoplayer2/s;->cr:Lcom/applovin/exoplayer2/af;

    iget-wide v0, p0, Lcom/applovin/exoplayer2/s;->cG:J

    invoke-virtual {p1, v0, v1}, Lcom/applovin/exoplayer2/af;->t(J)V

    .line 17
    invoke-direct {p0}, Lcom/applovin/exoplayer2/s;->bH()V

    return-void
.end method

.method private d(JJ)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/applovin/exoplayer2/s;->cD:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/applovin/exoplayer2/s;->cC:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/applovin/exoplayer2/s;->c(JJ)V

    const/4 p1, 0x1

    return p1
.end method

.method private e(JJ)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/p;
        }
    .end annotation

    .line 5
    iget-object v0, p0, Lcom/applovin/exoplayer2/s;->cq:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v0, p0, Lcom/applovin/exoplayer2/s;->cd:Lcom/applovin/exoplayer2/al;

    iget-object v0, v0, Lcom/applovin/exoplayer2/al;->dc:Lcom/applovin/exoplayer2/h/p$a;

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/h/o;->la()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_6

    .line 6
    :cond_0
    iget-boolean v0, p0, Lcom/applovin/exoplayer2/s;->cI:Z

    if-eqz v0, :cond_1

    const-wide/16 v0, 0x1

    sub-long/2addr p1, v0

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/applovin/exoplayer2/s;->cI:Z

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/applovin/exoplayer2/s;->cd:Lcom/applovin/exoplayer2/al;

    iget-object v1, v0, Lcom/applovin/exoplayer2/al;->ci:Lcom/applovin/exoplayer2/ba;

    iget-object v0, v0, Lcom/applovin/exoplayer2/al;->dc:Lcom/applovin/exoplayer2/h/p$a;

    iget-object v0, v0, Lcom/applovin/exoplayer2/h/o;->gM:Ljava/lang/Object;

    .line 9
    invoke-virtual {v1, v0}, Lcom/applovin/exoplayer2/ba;->c(Ljava/lang/Object;)I

    move-result v0

    .line 10
    iget v1, p0, Lcom/applovin/exoplayer2/s;->cH:I

    iget-object v2, p0, Lcom/applovin/exoplayer2/s;->cq:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v2, 0x0

    if-lez v1, :cond_2

    .line 11
    iget-object v3, p0, Lcom/applovin/exoplayer2/s;->cq:Ljava/util/ArrayList;

    add-int/lit8 v4, v1, -0x1

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/applovin/exoplayer2/s$c;

    goto :goto_0

    :cond_2
    move-object v3, v2

    :goto_0
    if-eqz v3, :cond_5

    .line 12
    iget v4, v3, Lcom/applovin/exoplayer2/s$c;->cT:I

    if-gt v4, v0, :cond_3

    if-ne v4, v0, :cond_5

    iget-wide v3, v3, Lcom/applovin/exoplayer2/s$c;->cU:J

    cmp-long v3, v3, p1

    if-lez v3, :cond_5

    :cond_3
    add-int/lit8 v3, v1, -0x1

    if-lez v3, :cond_4

    .line 13
    iget-object v4, p0, Lcom/applovin/exoplayer2/s;->cq:Ljava/util/ArrayList;

    add-int/lit8 v1, v1, -0x2

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/applovin/exoplayer2/s$c;

    goto :goto_1

    :cond_4
    move-object v1, v2

    :goto_1
    move v7, v3

    move-object v3, v1

    move v1, v7

    goto :goto_0

    .line 14
    :cond_5
    iget-object v3, p0, Lcom/applovin/exoplayer2/s;->cq:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_6

    .line 15
    iget-object v3, p0, Lcom/applovin/exoplayer2/s;->cq:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/applovin/exoplayer2/s$c;

    goto :goto_2

    :cond_6
    move-object v3, v2

    :goto_2
    if-eqz v3, :cond_8

    .line 16
    iget-object v4, v3, Lcom/applovin/exoplayer2/s$c;->cV:Ljava/lang/Object;

    if-eqz v4, :cond_8

    iget v4, v3, Lcom/applovin/exoplayer2/s$c;->cT:I

    if-lt v4, v0, :cond_7

    if-ne v4, v0, :cond_8

    iget-wide v4, v3, Lcom/applovin/exoplayer2/s$c;->cU:J

    cmp-long v4, v4, p1

    if-gtz v4, :cond_8

    :cond_7
    add-int/lit8 v1, v1, 0x1

    .line 17
    iget-object v3, p0, Lcom/applovin/exoplayer2/s;->cq:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_6

    .line 18
    iget-object v3, p0, Lcom/applovin/exoplayer2/s;->cq:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/applovin/exoplayer2/s$c;

    goto :goto_2

    :cond_8
    :goto_3
    if-eqz v3, :cond_e

    .line 19
    iget-object v4, v3, Lcom/applovin/exoplayer2/s$c;->cV:Ljava/lang/Object;

    if-eqz v4, :cond_e

    iget v4, v3, Lcom/applovin/exoplayer2/s$c;->cT:I

    if-ne v4, v0, :cond_e

    iget-wide v4, v3, Lcom/applovin/exoplayer2/s$c;->cU:J

    cmp-long v6, v4, p1

    if-lez v6, :cond_e

    cmp-long v4, v4, p3

    if-gtz v4, :cond_e

    .line 20
    :try_start_0
    iget-object v4, v3, Lcom/applovin/exoplayer2/s$c;->cS:Lcom/applovin/exoplayer2/ao;

    invoke-direct {p0, v4}, Lcom/applovin/exoplayer2/s;->c(Lcom/applovin/exoplayer2/ao;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    iget-object v4, v3, Lcom/applovin/exoplayer2/s$c;->cS:Lcom/applovin/exoplayer2/ao;

    invoke-virtual {v4}, Lcom/applovin/exoplayer2/ao;->cL()Z

    move-result v4

    if-nez v4, :cond_a

    iget-object v3, v3, Lcom/applovin/exoplayer2/s$c;->cS:Lcom/applovin/exoplayer2/ao;

    invoke-virtual {v3}, Lcom/applovin/exoplayer2/ao;->cN()Z

    move-result v3

    if-eqz v3, :cond_9

    goto :goto_4

    :cond_9
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 22
    :cond_a
    :goto_4
    iget-object v3, p0, Lcom/applovin/exoplayer2/s;->cq:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 23
    :goto_5
    iget-object v3, p0, Lcom/applovin/exoplayer2/s;->cq:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_b

    .line 24
    iget-object v3, p0, Lcom/applovin/exoplayer2/s;->cq:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/applovin/exoplayer2/s$c;

    goto :goto_3

    :cond_b
    move-object v3, v2

    goto :goto_3

    :catchall_0
    move-exception p1

    .line 25
    iget-object p2, v3, Lcom/applovin/exoplayer2/s$c;->cS:Lcom/applovin/exoplayer2/ao;

    invoke-virtual {p2}, Lcom/applovin/exoplayer2/ao;->cL()Z

    move-result p2

    if-nez p2, :cond_c

    iget-object p2, v3, Lcom/applovin/exoplayer2/s$c;->cS:Lcom/applovin/exoplayer2/ao;

    invoke-virtual {p2}, Lcom/applovin/exoplayer2/ao;->cN()Z

    move-result p2

    if-eqz p2, :cond_d

    .line 26
    :cond_c
    iget-object p2, p0, Lcom/applovin/exoplayer2/s;->cq:Ljava/util/ArrayList;

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 27
    :cond_d
    throw p1

    .line 28
    :cond_e
    iput v1, p0, Lcom/applovin/exoplayer2/s;->cH:I

    :cond_f
    :goto_6
    return-void
.end method

.method private e(Lcom/applovin/exoplayer2/ao;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/p;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/ao;->cN()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    :try_start_0
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/ao;->cF()Lcom/applovin/exoplayer2/ao$b;

    move-result-object v1

    invoke-virtual {p1}, Lcom/applovin/exoplayer2/ao;->cG()I

    move-result v2

    invoke-virtual {p1}, Lcom/applovin/exoplayer2/ao;->cH()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lcom/applovin/exoplayer2/ao$b;->a(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    invoke-virtual {p1, v0}, Lcom/applovin/exoplayer2/ao;->B(Z)V

    return-void

    :catchall_0
    move-exception v1

    invoke-virtual {p1, v0}, Lcom/applovin/exoplayer2/ao;->B(Z)V

    .line 4
    throw v1
.end method

.method private static e(Lcom/applovin/exoplayer2/ar;)Z
    .locals 0

    .line 29
    invoke-interface {p0}, Lcom/applovin/exoplayer2/ar;->P()I

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private synthetic f(Lcom/applovin/exoplayer2/ao;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/s;->e(Lcom/applovin/exoplayer2/ao;)V
    :try_end_0
    .catch Lcom/applovin/exoplayer2/p; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catch_0
    move-exception p1

    .line 6
    const-string v0, "ExoPlayerImplInternal"

    .line 7
    .line 8
    const-string v1, "Unexpected error delivering message on external thread."

    .line 9
    .line 10
    invoke-static {v0, v1, p1}, Lcom/applovin/exoplayer2/l/q;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Ljava/lang/RuntimeException;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    throw v0
.end method

.method private l(J)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/p;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/applovin/exoplayer2/s;->cr:Lcom/applovin/exoplayer2/af;

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/af;->cr()Lcom/applovin/exoplayer2/ad;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/applovin/exoplayer2/ad;->q(J)J

    move-result-wide p1

    :goto_0
    iput-wide p1, p0, Lcom/applovin/exoplayer2/s;->cG:J

    .line 4
    iget-object v0, p0, Lcom/applovin/exoplayer2/s;->cp:Lcom/applovin/exoplayer2/m;

    invoke-virtual {v0, p1, p2}, Lcom/applovin/exoplayer2/m;->d(J)V

    .line 5
    iget-object p1, p0, Lcom/applovin/exoplayer2/s;->bB:[Lcom/applovin/exoplayer2/ar;

    array-length p2, p1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p2, :cond_2

    aget-object v1, p1, v0

    .line 6
    invoke-static {v1}, Lcom/applovin/exoplayer2/s;->e(Lcom/applovin/exoplayer2/ar;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 7
    iget-wide v2, p0, Lcom/applovin/exoplayer2/s;->cG:J

    invoke-interface {v1, v2, v3}, Lcom/applovin/exoplayer2/ar;->d(J)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 8
    :cond_2
    invoke-direct {p0}, Lcom/applovin/exoplayer2/s;->bv()V

    return-void
.end method

.method private m(J)V
    .locals 5

    .line 5
    iget-object v0, p0, Lcom/applovin/exoplayer2/s;->bB:[Lcom/applovin/exoplayer2/ar;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 6
    invoke-interface {v3}, Lcom/applovin/exoplayer2/ar;->Q()Lcom/applovin/exoplayer2/h/x;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 7
    invoke-direct {p0, v3, p1, p2}, Lcom/applovin/exoplayer2/s;->a(Lcom/applovin/exoplayer2/ar;J)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private m(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/s;->cr:Lcom/applovin/exoplayer2/af;

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/af;->cr()Lcom/applovin/exoplayer2/ad;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/ad;->ck()Lcom/applovin/exoplayer2/j/k;

    move-result-object v1

    iget-object v1, v1, Lcom/applovin/exoplayer2/j/k;->VE:[Lcom/applovin/exoplayer2/j/d;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    if-eqz v4, :cond_0

    .line 3
    invoke-interface {v4, p1}, Lcom/applovin/exoplayer2/j/d;->am(Z)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 4
    :cond_1
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/ad;->ci()Lcom/applovin/exoplayer2/ad;

    move-result-object v0

    goto :goto_0

    :cond_2
    return-void
.end method

.method private n(J)J
    .locals 5

    .line 6
    iget-object v0, p0, Lcom/applovin/exoplayer2/s;->cr:Lcom/applovin/exoplayer2/af;

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/af;->cq()Lcom/applovin/exoplayer2/ad;

    move-result-object v0

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    return-wide v1

    .line 7
    :cond_0
    iget-wide v3, p0, Lcom/applovin/exoplayer2/s;->cG:J

    .line 8
    invoke-virtual {v0, v3, v4}, Lcom/applovin/exoplayer2/ad;->r(J)J

    move-result-wide v3

    sub-long/2addr p1, v3

    .line 9
    invoke-static {v1, v2, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method private n(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/p;
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/applovin/exoplayer2/s;->cx:Z

    .line 2
    invoke-direct {p0}, Lcom/applovin/exoplayer2/s;->bE()V

    .line 3
    iget-boolean p1, p0, Lcom/applovin/exoplayer2/s;->cy:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/applovin/exoplayer2/s;->cr:Lcom/applovin/exoplayer2/af;

    invoke-virtual {p1}, Lcom/applovin/exoplayer2/af;->cs()Lcom/applovin/exoplayer2/ad;

    move-result-object p1

    iget-object v0, p0, Lcom/applovin/exoplayer2/s;->cr:Lcom/applovin/exoplayer2/af;

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/af;->cr()Lcom/applovin/exoplayer2/ad;

    move-result-object v0

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/s;->q(Z)V

    const/4 p1, 0x0

    .line 5
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/s;->s(Z)V

    :cond_0
    return-void
.end method

.method private o(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/applovin/exoplayer2/s;->cD:Z

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lcom/applovin/exoplayer2/s;->cD:Z

    .line 7
    .line 8
    iget-object v0, p0, Lcom/applovin/exoplayer2/s;->cd:Lcom/applovin/exoplayer2/al;

    .line 9
    .line 10
    iget v1, v0, Lcom/applovin/exoplayer2/al;->gs:I

    .line 11
    .line 12
    if-nez p1, :cond_2

    .line 13
    .line 14
    const/4 v2, 0x4

    .line 15
    if-eq v1, v2, :cond_2

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    if-ne v1, v2, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget-object p1, p0, Lcom/applovin/exoplayer2/s;->cm:Lcom/applovin/exoplayer2/l/o;

    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    invoke-interface {p1, v0}, Lcom/applovin/exoplayer2/l/o;->fs(I)Z

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_2
    :goto_0
    invoke-virtual {v0, p1}, Lcom/applovin/exoplayer2/al;->u(Z)Lcom/applovin/exoplayer2/al;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lcom/applovin/exoplayer2/s;->cd:Lcom/applovin/exoplayer2/al;

    .line 33
    .line 34
    return-void
.end method

.method private p(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/p;
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/applovin/exoplayer2/s;->bT:Z

    .line 2
    .line 3
    iget-object v0, p0, Lcom/applovin/exoplayer2/s;->cr:Lcom/applovin/exoplayer2/af;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/applovin/exoplayer2/s;->cd:Lcom/applovin/exoplayer2/al;

    .line 6
    .line 7
    iget-object v1, v1, Lcom/applovin/exoplayer2/al;->ci:Lcom/applovin/exoplayer2/ba;

    .line 8
    .line 9
    invoke-virtual {v0, v1, p1}, Lcom/applovin/exoplayer2/af;->b(Lcom/applovin/exoplayer2/ba;Z)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/s;->q(Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/s;->s(Z)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private q(Z)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/p;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/s;->cr:Lcom/applovin/exoplayer2/af;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/af;->cr()Lcom/applovin/exoplayer2/ad;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lcom/applovin/exoplayer2/ad;->fx:Lcom/applovin/exoplayer2/ae;

    .line 8
    .line 9
    iget-object v2, v0, Lcom/applovin/exoplayer2/ae;->fE:Lcom/applovin/exoplayer2/h/p$a;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/applovin/exoplayer2/s;->cd:Lcom/applovin/exoplayer2/al;

    .line 12
    .line 13
    iget-wide v3, v0, Lcom/applovin/exoplayer2/al;->cO:J

    .line 14
    .line 15
    const/4 v5, 0x1

    .line 16
    const/4 v6, 0x0

    .line 17
    move-object v1, p0

    .line 18
    invoke-direct/range {v1 .. v6}, Lcom/applovin/exoplayer2/s;->a(Lcom/applovin/exoplayer2/h/p$a;JZZ)J

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    iget-object v0, v1, Lcom/applovin/exoplayer2/s;->cd:Lcom/applovin/exoplayer2/al;

    .line 23
    .line 24
    iget-wide v5, v0, Lcom/applovin/exoplayer2/al;->cO:J

    .line 25
    .line 26
    cmp-long v0, v3, v5

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v0, v1, Lcom/applovin/exoplayer2/s;->cd:Lcom/applovin/exoplayer2/al;

    .line 31
    .line 32
    iget-wide v5, v0, Lcom/applovin/exoplayer2/al;->de:J

    .line 33
    .line 34
    iget-wide v7, v0, Lcom/applovin/exoplayer2/al;->gr:J

    .line 35
    .line 36
    const/4 v10, 0x5

    .line 37
    move v9, p1

    .line 38
    invoke-direct/range {v1 .. v10}, Lcom/applovin/exoplayer2/s;->a(Lcom/applovin/exoplayer2/h/p$a;JJJZI)Lcom/applovin/exoplayer2/al;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, v1, Lcom/applovin/exoplayer2/s;->cd:Lcom/applovin/exoplayer2/al;

    .line 43
    .line 44
    :cond_0
    return-void
.end method

.method private r(Z)Z
    .locals 12

    .line 1
    iget v0, p0, Lcom/applovin/exoplayer2/s;->cE:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/applovin/exoplayer2/s;->bw()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    return v0

    .line 14
    :cond_1
    iget-object p1, p0, Lcom/applovin/exoplayer2/s;->cd:Lcom/applovin/exoplayer2/al;

    .line 15
    .line 16
    iget-boolean v1, p1, Lcom/applovin/exoplayer2/al;->aW:Z

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    if-nez v1, :cond_2

    .line 20
    .line 21
    return v2

    .line 22
    :cond_2
    iget-object p1, p1, Lcom/applovin/exoplayer2/al;->ci:Lcom/applovin/exoplayer2/ba;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/applovin/exoplayer2/s;->cr:Lcom/applovin/exoplayer2/af;

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/applovin/exoplayer2/af;->cr()Lcom/applovin/exoplayer2/ad;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v1, v1, Lcom/applovin/exoplayer2/ad;->fx:Lcom/applovin/exoplayer2/ae;

    .line 31
    .line 32
    iget-object v1, v1, Lcom/applovin/exoplayer2/ae;->fE:Lcom/applovin/exoplayer2/h/p$a;

    .line 33
    .line 34
    invoke-direct {p0, p1, v1}, Lcom/applovin/exoplayer2/s;->a(Lcom/applovin/exoplayer2/ba;Lcom/applovin/exoplayer2/h/p$a;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_3

    .line 39
    .line 40
    iget-object p1, p0, Lcom/applovin/exoplayer2/s;->ct:Lcom/applovin/exoplayer2/z;

    .line 41
    .line 42
    invoke-interface {p1}, Lcom/applovin/exoplayer2/z;->am()J

    .line 43
    .line 44
    .line 45
    move-result-wide v3

    .line 46
    :goto_0
    move-wide v10, v3

    .line 47
    goto :goto_1

    .line 48
    :cond_3
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :goto_1
    iget-object p1, p0, Lcom/applovin/exoplayer2/s;->cr:Lcom/applovin/exoplayer2/af;

    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/af;->cq()Lcom/applovin/exoplayer2/ad;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/ad;->cf()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_4

    .line 65
    .line 66
    iget-object v1, p1, Lcom/applovin/exoplayer2/ad;->fx:Lcom/applovin/exoplayer2/ae;

    .line 67
    .line 68
    iget-boolean v1, v1, Lcom/applovin/exoplayer2/ae;->fL:Z

    .line 69
    .line 70
    if-eqz v1, :cond_4

    .line 71
    .line 72
    move v1, v2

    .line 73
    goto :goto_2

    .line 74
    :cond_4
    move v1, v0

    .line 75
    :goto_2
    iget-object v3, p1, Lcom/applovin/exoplayer2/ad;->fx:Lcom/applovin/exoplayer2/ae;

    .line 76
    .line 77
    iget-object v3, v3, Lcom/applovin/exoplayer2/ae;->fE:Lcom/applovin/exoplayer2/h/p$a;

    .line 78
    .line 79
    invoke-virtual {v3}, Lcom/applovin/exoplayer2/h/o;->la()Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-eqz v3, :cond_5

    .line 84
    .line 85
    iget-boolean p1, p1, Lcom/applovin/exoplayer2/ad;->fv:Z

    .line 86
    .line 87
    if-nez p1, :cond_5

    .line 88
    .line 89
    move p1, v2

    .line 90
    goto :goto_3

    .line 91
    :cond_5
    move p1, v0

    .line 92
    :goto_3
    if-nez v1, :cond_7

    .line 93
    .line 94
    if-nez p1, :cond_7

    .line 95
    .line 96
    iget-object v5, p0, Lcom/applovin/exoplayer2/s;->cl:Lcom/applovin/exoplayer2/aa;

    .line 97
    .line 98
    invoke-direct {p0}, Lcom/applovin/exoplayer2/s;->bM()J

    .line 99
    .line 100
    .line 101
    move-result-wide v6

    .line 102
    iget-object p1, p0, Lcom/applovin/exoplayer2/s;->cp:Lcom/applovin/exoplayer2/m;

    .line 103
    .line 104
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/m;->av()Lcom/applovin/exoplayer2/am;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    iget v8, p1, Lcom/applovin/exoplayer2/am;->gD:F

    .line 109
    .line 110
    iget-boolean v9, p0, Lcom/applovin/exoplayer2/s;->cz:Z

    .line 111
    .line 112
    invoke-interface/range {v5 .. v11}, Lcom/applovin/exoplayer2/aa;->a(JFZJ)Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    if-eqz p1, :cond_6

    .line 117
    .line 118
    goto :goto_4

    .line 119
    :cond_6
    return v0

    .line 120
    :cond_7
    :goto_4
    return v2
.end method

.method private s(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/s;->cr:Lcom/applovin/exoplayer2/af;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/af;->cq()Lcom/applovin/exoplayer2/ad;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/applovin/exoplayer2/s;->cd:Lcom/applovin/exoplayer2/al;

    .line 10
    .line 11
    iget-object v1, v1, Lcom/applovin/exoplayer2/al;->dc:Lcom/applovin/exoplayer2/h/p$a;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v1, v0, Lcom/applovin/exoplayer2/ad;->fx:Lcom/applovin/exoplayer2/ae;

    .line 15
    .line 16
    iget-object v1, v1, Lcom/applovin/exoplayer2/ae;->fE:Lcom/applovin/exoplayer2/h/p$a;

    .line 17
    .line 18
    :goto_0
    iget-object v2, p0, Lcom/applovin/exoplayer2/s;->cd:Lcom/applovin/exoplayer2/al;

    .line 19
    .line 20
    iget-object v2, v2, Lcom/applovin/exoplayer2/al;->gv:Lcom/applovin/exoplayer2/h/p$a;

    .line 21
    .line 22
    invoke-virtual {v2, v1}, Lcom/applovin/exoplayer2/h/o;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    iget-object v3, p0, Lcom/applovin/exoplayer2/s;->cd:Lcom/applovin/exoplayer2/al;

    .line 29
    .line 30
    invoke-virtual {v3, v1}, Lcom/applovin/exoplayer2/al;->b(Lcom/applovin/exoplayer2/h/p$a;)Lcom/applovin/exoplayer2/al;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iput-object v1, p0, Lcom/applovin/exoplayer2/s;->cd:Lcom/applovin/exoplayer2/al;

    .line 35
    .line 36
    :cond_1
    iget-object v1, p0, Lcom/applovin/exoplayer2/s;->cd:Lcom/applovin/exoplayer2/al;

    .line 37
    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    iget-wide v3, v1, Lcom/applovin/exoplayer2/al;->cO:J

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/ad;->cg()J

    .line 44
    .line 45
    .line 46
    move-result-wide v3

    .line 47
    :goto_1
    iput-wide v3, v1, Lcom/applovin/exoplayer2/al;->gA:J

    .line 48
    .line 49
    iget-object v1, p0, Lcom/applovin/exoplayer2/s;->cd:Lcom/applovin/exoplayer2/al;

    .line 50
    .line 51
    invoke-direct {p0}, Lcom/applovin/exoplayer2/s;->bM()J

    .line 52
    .line 53
    .line 54
    move-result-wide v3

    .line 55
    iput-wide v3, v1, Lcom/applovin/exoplayer2/al;->gB:J

    .line 56
    .line 57
    if-eqz v2, :cond_3

    .line 58
    .line 59
    if-eqz p1, :cond_4

    .line 60
    .line 61
    :cond_3
    if-eqz v0, :cond_4

    .line 62
    .line 63
    iget-boolean p1, v0, Lcom/applovin/exoplayer2/ad;->fv:Z

    .line 64
    .line 65
    if-eqz p1, :cond_4

    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/ad;->cj()Lcom/applovin/exoplayer2/h/ad;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/ad;->ck()Lcom/applovin/exoplayer2/j/k;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-direct {p0, p1, v0}, Lcom/applovin/exoplayer2/s;->a(Lcom/applovin/exoplayer2/h/ad;Lcom/applovin/exoplayer2/j/k;)V

    .line 76
    .line 77
    .line 78
    :cond_4
    return-void
.end method

.method private v(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/s;->cd:Lcom/applovin/exoplayer2/al;

    .line 2
    .line 3
    iget v1, v0, Lcom/applovin/exoplayer2/al;->gs:I

    .line 4
    .line 5
    if-eq v1, p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/applovin/exoplayer2/al;->W(I)Lcom/applovin/exoplayer2/al;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lcom/applovin/exoplayer2/s;->cd:Lcom/applovin/exoplayer2/al;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private w(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/p;
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/applovin/exoplayer2/s;->bS:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/applovin/exoplayer2/s;->cr:Lcom/applovin/exoplayer2/af;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/applovin/exoplayer2/s;->cd:Lcom/applovin/exoplayer2/al;

    .line 6
    .line 7
    iget-object v1, v1, Lcom/applovin/exoplayer2/al;->ci:Lcom/applovin/exoplayer2/ba;

    .line 8
    .line 9
    invoke-virtual {v0, v1, p1}, Lcom/applovin/exoplayer2/af;->a(Lcom/applovin/exoplayer2/ba;I)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/s;->q(Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/s;->s(Z)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public W()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/s;->cm:Lcom/applovin/exoplayer2/l/o;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-interface {v0, v1}, Lcom/applovin/exoplayer2/l/o;->fr(I)Lcom/applovin/exoplayer2/l/o$a;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Lcom/applovin/exoplayer2/l/o$a;->oY()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public a(IILcom/applovin/exoplayer2/h/z;)V
    .locals 2

    .line 7
    iget-object v0, p0, Lcom/applovin/exoplayer2/s;->cm:Lcom/applovin/exoplayer2/l/o;

    const/16 v1, 0x14

    .line 8
    invoke-interface {v0, v1, p1, p2, p3}, Lcom/applovin/exoplayer2/l/o;->a(IIILjava/lang/Object;)Lcom/applovin/exoplayer2/l/o$a;

    move-result-object p1

    .line 9
    invoke-interface {p1}, Lcom/applovin/exoplayer2/l/o$a;->oY()V

    return-void
.end method

.method public declared-synchronized a(Lcom/applovin/exoplayer2/ao;)V
    .locals 2

    monitor-enter p0

    .line 10
    :try_start_0
    iget-boolean v0, p0, Lcom/applovin/exoplayer2/s;->cw:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/applovin/exoplayer2/s;->cn:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/applovin/exoplayer2/s;->cm:Lcom/applovin/exoplayer2/l/o;

    const/16 v1, 0xe

    invoke-interface {v0, v1, p1}, Lcom/applovin/exoplayer2/l/o;->c(ILjava/lang/Object;)Lcom/applovin/exoplayer2/l/o$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/applovin/exoplayer2/l/o$a;->oY()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 13
    :cond_1
    :goto_0
    :try_start_1
    const-string v0, "ExoPlayerImplInternal"

    const-string v1, "Ignoring messages sent after release."

    invoke-static {v0, v1}, Lcom/applovin/exoplayer2/l/q;->h(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 14
    invoke-virtual {p1, v0}, Lcom/applovin/exoplayer2/ao;->B(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    monitor-exit p0

    return-void

    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public a(Lcom/applovin/exoplayer2/h/n;)V
    .locals 2

    .line 16
    iget-object v0, p0, Lcom/applovin/exoplayer2/s;->cm:Lcom/applovin/exoplayer2/l/o;

    const/16 v1, 0x8

    invoke-interface {v0, v1, p1}, Lcom/applovin/exoplayer2/l/o;->c(ILjava/lang/Object;)Lcom/applovin/exoplayer2/l/o$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/applovin/exoplayer2/l/o$a;->oY()V

    return-void
.end method

.method public synthetic a(Lcom/applovin/exoplayer2/h/y;)V
    .locals 0

    .line 2
    check-cast p1, Lcom/applovin/exoplayer2/h/n;

    invoke-virtual {p0, p1}, Lcom/applovin/exoplayer2/s;->b(Lcom/applovin/exoplayer2/h/n;)V

    return-void
.end method

.method public a(Ljava/util/List;IJLcom/applovin/exoplayer2/h/z;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/applovin/exoplayer2/ah$c;",
            ">;IJ",
            "Lcom/applovin/exoplayer2/h/z;",
            ")V"
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lcom/applovin/exoplayer2/s;->cm:Lcom/applovin/exoplayer2/l/o;

    new-instance v1, Lcom/applovin/exoplayer2/s$a;

    const/4 v7, 0x0

    move-object v2, p1

    move v4, p2

    move-wide v5, p3

    move-object v3, p5

    invoke-direct/range {v1 .. v7}, Lcom/applovin/exoplayer2/s$a;-><init>(Ljava/util/List;Lcom/applovin/exoplayer2/h/z;IJLcom/applovin/exoplayer2/s$1;)V

    const/16 p1, 0x11

    .line 5
    invoke-interface {v0, p1, v1}, Lcom/applovin/exoplayer2/l/o;->c(ILjava/lang/Object;)Lcom/applovin/exoplayer2/l/o$a;

    move-result-object p1

    .line 6
    invoke-interface {p1}, Lcom/applovin/exoplayer2/l/o$a;->oY()V

    return-void
.end method

.method public aD()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/s;->cm:Lcom/applovin/exoplayer2/l/o;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Lcom/applovin/exoplayer2/l/o;->fr(I)Lcom/applovin/exoplayer2/l/o$a;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Lcom/applovin/exoplayer2/l/o$a;->oY()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public b(Lcom/applovin/exoplayer2/am;)V
    .locals 2

    .line 9
    iget-object v0, p0, Lcom/applovin/exoplayer2/s;->cm:Lcom/applovin/exoplayer2/l/o;

    const/16 v1, 0x10

    .line 10
    invoke-interface {v0, v1, p1}, Lcom/applovin/exoplayer2/l/o;->c(ILjava/lang/Object;)Lcom/applovin/exoplayer2/l/o$a;

    move-result-object p1

    .line 11
    invoke-interface {p1}, Lcom/applovin/exoplayer2/l/o$a;->oY()V

    return-void
.end method

.method public b(Lcom/applovin/exoplayer2/ba;IJ)V
    .locals 2

    .line 5
    iget-object v0, p0, Lcom/applovin/exoplayer2/s;->cm:Lcom/applovin/exoplayer2/l/o;

    new-instance v1, Lcom/applovin/exoplayer2/s$g;

    invoke-direct {v1, p1, p2, p3, p4}, Lcom/applovin/exoplayer2/s$g;-><init>(Lcom/applovin/exoplayer2/ba;IJ)V

    const/4 p1, 0x3

    .line 6
    invoke-interface {v0, p1, v1}, Lcom/applovin/exoplayer2/l/o;->c(ILjava/lang/Object;)Lcom/applovin/exoplayer2/l/o$a;

    move-result-object p1

    .line 7
    invoke-interface {p1}, Lcom/applovin/exoplayer2/l/o$a;->oY()V

    return-void
.end method

.method public b(Lcom/applovin/exoplayer2/h/n;)V
    .locals 2

    .line 8
    iget-object v0, p0, Lcom/applovin/exoplayer2/s;->cm:Lcom/applovin/exoplayer2/l/o;

    const/16 v1, 0x9

    invoke-interface {v0, v1, p1}, Lcom/applovin/exoplayer2/l/o;->c(ILjava/lang/Object;)Lcom/applovin/exoplayer2/l/o$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/applovin/exoplayer2/l/o$a;->oY()V

    return-void
.end method

.method public b(ZI)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/applovin/exoplayer2/s;->cm:Lcom/applovin/exoplayer2/l/o;

    const/4 v1, 0x1

    .line 3
    invoke-interface {v0, v1, p1, p2}, Lcom/applovin/exoplayer2/l/o;->j(III)Lcom/applovin/exoplayer2/l/o$a;

    move-result-object p1

    .line 4
    invoke-interface {p1}, Lcom/applovin/exoplayer2/l/o$a;->oY()V

    return-void
.end method

.method public declared-synchronized bg()Z
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/applovin/exoplayer2/s;->cw:Z

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/applovin/exoplayer2/s;->cn:Landroid/os/HandlerThread;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/applovin/exoplayer2/s;->cm:Lcom/applovin/exoplayer2/l/o;

    .line 16
    .line 17
    const/4 v1, 0x7

    .line 18
    invoke-interface {v0, v1}, Lcom/applovin/exoplayer2/l/o;->fs(I)Z

    .line 19
    .line 20
    .line 21
    new-instance v0, Lcom/applovin/exoplayer2/O;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Lcom/applovin/exoplayer2/O;-><init>(Lcom/applovin/exoplayer2/s;)V

    .line 24
    .line 25
    .line 26
    iget-wide v1, p0, Lcom/applovin/exoplayer2/s;->cu:J

    .line 27
    .line 28
    invoke-direct {p0, v0, v1, v2}, Lcom/applovin/exoplayer2/s;->a(Lcom/applovin/exoplayer2/common/base/Supplier;J)V

    .line 29
    .line 30
    .line 31
    iget-boolean v0, p0, Lcom/applovin/exoplayer2/s;->cw:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    monitor-exit p0

    .line 34
    return v0

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    :goto_0
    monitor-exit p0

    .line 38
    const/4 v0, 0x1

    .line 39
    return v0

    .line 40
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    throw v0
.end method

.method public bh()Landroid/os/Looper;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/s;->co:Landroid/os/Looper;

    .line 2
    .line 3
    return-object v0
.end method

.method public bi()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/s;->cm:Lcom/applovin/exoplayer2/l/o;

    .line 2
    .line 3
    const/16 v1, 0x16

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lcom/applovin/exoplayer2/l/o;->fs(I)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 7

    .line 1
    const-string v0, "Playback error"

    .line 2
    .line 3
    const-string v1, "ExoPlayerImplInternal"

    .line 4
    .line 5
    const/16 v2, 0x3e8

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    :try_start_0
    iget v5, p1, Landroid/os/Message;->what:I

    .line 10
    .line 11
    packed-switch v5, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    return v3

    .line 15
    :pswitch_0
    invoke-direct {p0}, Lcom/applovin/exoplayer2/s;->bo()V

    .line 16
    .line 17
    .line 18
    goto/16 :goto_e

    .line 19
    .line 20
    :catch_0
    move-exception p1

    .line 21
    goto/16 :goto_5

    .line 22
    .line 23
    :catch_1
    move-exception p1

    .line 24
    goto/16 :goto_6

    .line 25
    .line 26
    :catch_2
    move-exception p1

    .line 27
    goto/16 :goto_7

    .line 28
    .line 29
    :catch_3
    move-exception p1

    .line 30
    goto/16 :goto_8

    .line 31
    .line 32
    :catch_4
    move-exception p1

    .line 33
    goto/16 :goto_9

    .line 34
    .line 35
    :catch_5
    move-exception p1

    .line 36
    goto/16 :goto_c

    .line 37
    .line 38
    :catch_6
    move-exception p1

    .line 39
    goto/16 :goto_d

    .line 40
    .line 41
    :pswitch_1
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 42
    .line 43
    if-ne p1, v4, :cond_0

    .line 44
    .line 45
    move p1, v4

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    move p1, v3

    .line 48
    :goto_0
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/s;->o(Z)V

    .line 49
    .line 50
    .line 51
    goto/16 :goto_e

    .line 52
    .line 53
    :pswitch_2
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 54
    .line 55
    if-eqz p1, :cond_1

    .line 56
    .line 57
    move p1, v4

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    move p1, v3

    .line 60
    :goto_1
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/s;->n(Z)V

    .line 61
    .line 62
    .line 63
    goto/16 :goto_e

    .line 64
    .line 65
    :pswitch_3
    invoke-direct {p0}, Lcom/applovin/exoplayer2/s;->bl()V

    .line 66
    .line 67
    .line 68
    goto/16 :goto_e

    .line 69
    .line 70
    :pswitch_4
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p1, Lcom/applovin/exoplayer2/h/z;

    .line 73
    .line 74
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/s;->a(Lcom/applovin/exoplayer2/h/z;)V

    .line 75
    .line 76
    .line 77
    goto/16 :goto_e

    .line 78
    .line 79
    :pswitch_5
    iget v5, p1, Landroid/os/Message;->arg1:I

    .line 80
    .line 81
    iget v6, p1, Landroid/os/Message;->arg2:I

    .line 82
    .line 83
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p1, Lcom/applovin/exoplayer2/h/z;

    .line 86
    .line 87
    invoke-direct {p0, v5, v6, p1}, Lcom/applovin/exoplayer2/s;->b(IILcom/applovin/exoplayer2/h/z;)V

    .line 88
    .line 89
    .line 90
    goto/16 :goto_e

    .line 91
    .line 92
    :pswitch_6
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast p1, Lcom/applovin/exoplayer2/s$b;

    .line 95
    .line 96
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/s;->a(Lcom/applovin/exoplayer2/s$b;)V

    .line 97
    .line 98
    .line 99
    goto/16 :goto_e

    .line 100
    .line 101
    :pswitch_7
    iget-object v5, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v5, Lcom/applovin/exoplayer2/s$a;

    .line 104
    .line 105
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 106
    .line 107
    invoke-direct {p0, v5, p1}, Lcom/applovin/exoplayer2/s;->a(Lcom/applovin/exoplayer2/s$a;I)V

    .line 108
    .line 109
    .line 110
    goto/16 :goto_e

    .line 111
    .line 112
    :pswitch_8
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast p1, Lcom/applovin/exoplayer2/s$a;

    .line 115
    .line 116
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/s;->a(Lcom/applovin/exoplayer2/s$a;)V

    .line 117
    .line 118
    .line 119
    goto/16 :goto_e

    .line 120
    .line 121
    :pswitch_9
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast p1, Lcom/applovin/exoplayer2/am;

    .line 124
    .line 125
    invoke-direct {p0, p1, v3}, Lcom/applovin/exoplayer2/s;->a(Lcom/applovin/exoplayer2/am;Z)V

    .line 126
    .line 127
    .line 128
    goto/16 :goto_e

    .line 129
    .line 130
    :pswitch_a
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast p1, Lcom/applovin/exoplayer2/ao;

    .line 133
    .line 134
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/s;->d(Lcom/applovin/exoplayer2/ao;)V

    .line 135
    .line 136
    .line 137
    goto/16 :goto_e

    .line 138
    .line 139
    :pswitch_b
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast p1, Lcom/applovin/exoplayer2/ao;

    .line 142
    .line 143
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/s;->b(Lcom/applovin/exoplayer2/ao;)V

    .line 144
    .line 145
    .line 146
    goto/16 :goto_e

    .line 147
    .line 148
    :pswitch_c
    iget v5, p1, Landroid/os/Message;->arg1:I

    .line 149
    .line 150
    if-eqz v5, :cond_2

    .line 151
    .line 152
    move v5, v4

    .line 153
    goto :goto_2

    .line 154
    :cond_2
    move v5, v3

    .line 155
    :goto_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 158
    .line 159
    invoke-direct {p0, v5, p1}, Lcom/applovin/exoplayer2/s;->a(ZLjava/util/concurrent/atomic/AtomicBoolean;)V

    .line 160
    .line 161
    .line 162
    goto/16 :goto_e

    .line 163
    .line 164
    :pswitch_d
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 165
    .line 166
    if-eqz p1, :cond_3

    .line 167
    .line 168
    move p1, v4

    .line 169
    goto :goto_3

    .line 170
    :cond_3
    move p1, v3

    .line 171
    :goto_3
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/s;->p(Z)V

    .line 172
    .line 173
    .line 174
    goto/16 :goto_e

    .line 175
    .line 176
    :pswitch_e
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 177
    .line 178
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/s;->w(I)V

    .line 179
    .line 180
    .line 181
    goto/16 :goto_e

    .line 182
    .line 183
    :pswitch_f
    invoke-direct {p0}, Lcom/applovin/exoplayer2/s;->bu()V

    .line 184
    .line 185
    .line 186
    goto/16 :goto_e

    .line 187
    .line 188
    :pswitch_10
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast p1, Lcom/applovin/exoplayer2/h/n;

    .line 191
    .line 192
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/s;->d(Lcom/applovin/exoplayer2/h/n;)V

    .line 193
    .line 194
    .line 195
    goto/16 :goto_e

    .line 196
    .line 197
    :pswitch_11
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast p1, Lcom/applovin/exoplayer2/h/n;

    .line 200
    .line 201
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/s;->c(Lcom/applovin/exoplayer2/h/n;)V

    .line 202
    .line 203
    .line 204
    goto/16 :goto_e

    .line 205
    .line 206
    :pswitch_12
    invoke-direct {p0}, Lcom/applovin/exoplayer2/s;->bt()V

    .line 207
    .line 208
    .line 209
    return v4

    .line 210
    :pswitch_13
    invoke-direct {p0, v3, v4}, Lcom/applovin/exoplayer2/s;->b(ZZ)V

    .line 211
    .line 212
    .line 213
    goto/16 :goto_e

    .line 214
    .line 215
    :pswitch_14
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast p1, Lcom/applovin/exoplayer2/av;

    .line 218
    .line 219
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/s;->a(Lcom/applovin/exoplayer2/av;)V

    .line 220
    .line 221
    .line 222
    goto/16 :goto_e

    .line 223
    .line 224
    :pswitch_15
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast p1, Lcom/applovin/exoplayer2/am;

    .line 227
    .line 228
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/s;->c(Lcom/applovin/exoplayer2/am;)V

    .line 229
    .line 230
    .line 231
    goto/16 :goto_e

    .line 232
    .line 233
    :pswitch_16
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast p1, Lcom/applovin/exoplayer2/s$g;

    .line 236
    .line 237
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/s;->a(Lcom/applovin/exoplayer2/s$g;)V

    .line 238
    .line 239
    .line 240
    goto/16 :goto_e

    .line 241
    .line 242
    :pswitch_17
    invoke-direct {p0}, Lcom/applovin/exoplayer2/s;->br()V

    .line 243
    .line 244
    .line 245
    goto/16 :goto_e

    .line 246
    .line 247
    :pswitch_18
    iget v5, p1, Landroid/os/Message;->arg1:I

    .line 248
    .line 249
    if-eqz v5, :cond_4

    .line 250
    .line 251
    move v5, v4

    .line 252
    goto :goto_4

    .line 253
    :cond_4
    move v5, v3

    .line 254
    :goto_4
    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 255
    .line 256
    invoke-direct {p0, v5, p1, v4, v4}, Lcom/applovin/exoplayer2/s;->a(ZIZI)V

    .line 257
    .line 258
    .line 259
    goto/16 :goto_e

    .line 260
    .line 261
    :pswitch_19
    invoke-direct {p0}, Lcom/applovin/exoplayer2/s;->bk()V
    :try_end_0
    .catch Lcom/applovin/exoplayer2/p; {:try_start_0 .. :try_end_0} :catch_6
    .catch Lcom/applovin/exoplayer2/d/f$a; {:try_start_0 .. :try_end_0} :catch_5
    .catch Lcom/applovin/exoplayer2/ai; {:try_start_0 .. :try_end_0} :catch_4
    .catch Lcom/applovin/exoplayer2/k/j; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lcom/applovin/exoplayer2/h/b; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 262
    .line 263
    .line 264
    goto/16 :goto_e

    .line 265
    .line 266
    :goto_5
    instance-of v5, p1, Ljava/lang/IllegalStateException;

    .line 267
    .line 268
    if-nez v5, :cond_5

    .line 269
    .line 270
    instance-of v5, p1, Ljava/lang/IllegalArgumentException;

    .line 271
    .line 272
    if-eqz v5, :cond_6

    .line 273
    .line 274
    :cond_5
    const/16 v2, 0x3ec

    .line 275
    .line 276
    :cond_6
    invoke-static {p1, v2}, Lcom/applovin/exoplayer2/p;->a(Ljava/lang/RuntimeException;I)Lcom/applovin/exoplayer2/p;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    invoke-static {v1, v0, p1}, Lcom/applovin/exoplayer2/l/q;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 281
    .line 282
    .line 283
    invoke-direct {p0, v4, v3}, Lcom/applovin/exoplayer2/s;->b(ZZ)V

    .line 284
    .line 285
    .line 286
    iget-object v0, p0, Lcom/applovin/exoplayer2/s;->cd:Lcom/applovin/exoplayer2/al;

    .line 287
    .line 288
    invoke-virtual {v0, p1}, Lcom/applovin/exoplayer2/al;->a(Lcom/applovin/exoplayer2/p;)Lcom/applovin/exoplayer2/al;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    iput-object p1, p0, Lcom/applovin/exoplayer2/s;->cd:Lcom/applovin/exoplayer2/al;

    .line 293
    .line 294
    goto/16 :goto_e

    .line 295
    .line 296
    :goto_6
    const/16 v0, 0x7d0

    .line 297
    .line 298
    invoke-direct {p0, p1, v0}, Lcom/applovin/exoplayer2/s;->b(Ljava/io/IOException;I)V

    .line 299
    .line 300
    .line 301
    goto/16 :goto_e

    .line 302
    .line 303
    :goto_7
    const/16 v0, 0x3ea

    .line 304
    .line 305
    invoke-direct {p0, p1, v0}, Lcom/applovin/exoplayer2/s;->b(Ljava/io/IOException;I)V

    .line 306
    .line 307
    .line 308
    goto/16 :goto_e

    .line 309
    .line 310
    :goto_8
    iget v0, p1, Lcom/applovin/exoplayer2/k/j;->tA:I

    .line 311
    .line 312
    invoke-direct {p0, p1, v0}, Lcom/applovin/exoplayer2/s;->b(Ljava/io/IOException;I)V

    .line 313
    .line 314
    .line 315
    goto/16 :goto_e

    .line 316
    .line 317
    :goto_9
    iget v0, p1, Lcom/applovin/exoplayer2/ai;->gn:I

    .line 318
    .line 319
    if-ne v0, v4, :cond_8

    .line 320
    .line 321
    iget-boolean v0, p1, Lcom/applovin/exoplayer2/ai;->gm:Z

    .line 322
    .line 323
    if-eqz v0, :cond_7

    .line 324
    .line 325
    const/16 v0, 0xbb9

    .line 326
    .line 327
    :goto_a
    move v2, v0

    .line 328
    goto :goto_b

    .line 329
    :cond_7
    const/16 v0, 0xbbb

    .line 330
    .line 331
    goto :goto_a

    .line 332
    :cond_8
    const/4 v1, 0x4

    .line 333
    if-ne v0, v1, :cond_a

    .line 334
    .line 335
    iget-boolean v0, p1, Lcom/applovin/exoplayer2/ai;->gm:Z

    .line 336
    .line 337
    if-eqz v0, :cond_9

    .line 338
    .line 339
    const/16 v0, 0xbba

    .line 340
    .line 341
    goto :goto_a

    .line 342
    :cond_9
    const/16 v0, 0xbbc

    .line 343
    .line 344
    goto :goto_a

    .line 345
    :cond_a
    :goto_b
    invoke-direct {p0, p1, v2}, Lcom/applovin/exoplayer2/s;->b(Ljava/io/IOException;I)V

    .line 346
    .line 347
    .line 348
    goto :goto_e

    .line 349
    :goto_c
    iget v0, p1, Lcom/applovin/exoplayer2/d/f$a;->errorCode:I

    .line 350
    .line 351
    invoke-direct {p0, p1, v0}, Lcom/applovin/exoplayer2/s;->b(Ljava/io/IOException;I)V

    .line 352
    .line 353
    .line 354
    goto :goto_e

    .line 355
    :goto_d
    iget v2, p1, Lcom/applovin/exoplayer2/p;->bs:I

    .line 356
    .line 357
    if-ne v2, v4, :cond_b

    .line 358
    .line 359
    iget-object v2, p0, Lcom/applovin/exoplayer2/s;->cr:Lcom/applovin/exoplayer2/af;

    .line 360
    .line 361
    invoke-virtual {v2}, Lcom/applovin/exoplayer2/af;->cs()Lcom/applovin/exoplayer2/ad;

    .line 362
    .line 363
    .line 364
    move-result-object v2

    .line 365
    if-eqz v2, :cond_b

    .line 366
    .line 367
    iget-object v2, v2, Lcom/applovin/exoplayer2/ad;->fx:Lcom/applovin/exoplayer2/ae;

    .line 368
    .line 369
    iget-object v2, v2, Lcom/applovin/exoplayer2/ae;->fE:Lcom/applovin/exoplayer2/h/p$a;

    .line 370
    .line 371
    invoke-virtual {p1, v2}, Lcom/applovin/exoplayer2/p;->a(Lcom/applovin/exoplayer2/h/o;)Lcom/applovin/exoplayer2/p;

    .line 372
    .line 373
    .line 374
    move-result-object p1

    .line 375
    :cond_b
    iget-boolean v2, p1, Lcom/applovin/exoplayer2/p;->by:Z

    .line 376
    .line 377
    if-eqz v2, :cond_c

    .line 378
    .line 379
    iget-object v2, p0, Lcom/applovin/exoplayer2/s;->cJ:Lcom/applovin/exoplayer2/p;

    .line 380
    .line 381
    if-nez v2, :cond_c

    .line 382
    .line 383
    const-string v0, "Recoverable renderer error"

    .line 384
    .line 385
    invoke-static {v1, v0, p1}, Lcom/applovin/exoplayer2/l/q;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 386
    .line 387
    .line 388
    iput-object p1, p0, Lcom/applovin/exoplayer2/s;->cJ:Lcom/applovin/exoplayer2/p;

    .line 389
    .line 390
    iget-object v0, p0, Lcom/applovin/exoplayer2/s;->cm:Lcom/applovin/exoplayer2/l/o;

    .line 391
    .line 392
    const/16 v1, 0x19

    .line 393
    .line 394
    invoke-interface {v0, v1, p1}, Lcom/applovin/exoplayer2/l/o;->c(ILjava/lang/Object;)Lcom/applovin/exoplayer2/l/o$a;

    .line 395
    .line 396
    .line 397
    move-result-object p1

    .line 398
    invoke-interface {v0, p1}, Lcom/applovin/exoplayer2/l/o;->a(Lcom/applovin/exoplayer2/l/o$a;)Z

    .line 399
    .line 400
    .line 401
    goto :goto_e

    .line 402
    :cond_c
    iget-object v2, p0, Lcom/applovin/exoplayer2/s;->cJ:Lcom/applovin/exoplayer2/p;

    .line 403
    .line 404
    if-eqz v2, :cond_d

    .line 405
    .line 406
    invoke-virtual {v2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 407
    .line 408
    .line 409
    iget-object p1, p0, Lcom/applovin/exoplayer2/s;->cJ:Lcom/applovin/exoplayer2/p;

    .line 410
    .line 411
    :cond_d
    invoke-static {v1, v0, p1}, Lcom/applovin/exoplayer2/l/q;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 412
    .line 413
    .line 414
    invoke-direct {p0, v4, v3}, Lcom/applovin/exoplayer2/s;->b(ZZ)V

    .line 415
    .line 416
    .line 417
    iget-object v0, p0, Lcom/applovin/exoplayer2/s;->cd:Lcom/applovin/exoplayer2/al;

    .line 418
    .line 419
    invoke-virtual {v0, p1}, Lcom/applovin/exoplayer2/al;->a(Lcom/applovin/exoplayer2/p;)Lcom/applovin/exoplayer2/al;

    .line 420
    .line 421
    .line 422
    move-result-object p1

    .line 423
    iput-object p1, p0, Lcom/applovin/exoplayer2/s;->cd:Lcom/applovin/exoplayer2/al;

    .line 424
    .line 425
    :goto_e
    invoke-direct {p0}, Lcom/applovin/exoplayer2/s;->bj()V

    .line 426
    .line 427
    .line 428
    return v4

    .line 429
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public j(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/applovin/exoplayer2/s;->cK:J

    .line 2
    .line 3
    return-void
.end method

.method public l(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/s;->cm:Lcom/applovin/exoplayer2/l/o;

    const/16 v1, 0xc

    const/4 v2, 0x0

    invoke-interface {v0, v1, p1, v2}, Lcom/applovin/exoplayer2/l/o;->j(III)Lcom/applovin/exoplayer2/l/o$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/applovin/exoplayer2/l/o$a;->oY()V

    return-void
.end method

.method public u(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/s;->cm:Lcom/applovin/exoplayer2/l/o;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-interface {v0, v1, p1, v2}, Lcom/applovin/exoplayer2/l/o;->j(III)Lcom/applovin/exoplayer2/l/o$a;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Lcom/applovin/exoplayer2/l/o$a;->oY()V

    .line 11
    .line 12
    .line 13
    return-void
.end method
