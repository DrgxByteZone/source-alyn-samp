.class final Lcom/applovin/exoplayer2/r;
.super Lcom/applovin/exoplayer2/d;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/exoplayer2/r$a;
    }
.end annotation


# instance fields
.field private C:Lcom/applovin/exoplayer2/h/z;

.field final bA:Lcom/applovin/exoplayer2/an$a;

.field private final bB:[Lcom/applovin/exoplayer2/ar;

.field private final bC:Lcom/applovin/exoplayer2/j/j;

.field private final bD:Lcom/applovin/exoplayer2/l/o;

.field private final bE:Lcom/applovin/exoplayer2/s$e;

.field private final bF:Lcom/applovin/exoplayer2/s;

.field private final bG:Lcom/applovin/exoplayer2/l/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/applovin/exoplayer2/l/p<",
            "Lcom/applovin/exoplayer2/an$b;",
            ">;"
        }
    .end annotation
.end field

.field private final bH:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/applovin/exoplayer2/q$a;",
            ">;"
        }
    .end annotation
.end field

.field private final bI:Lcom/applovin/exoplayer2/ba$a;

.field private final bJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/applovin/exoplayer2/r$a;",
            ">;"
        }
    .end annotation
.end field

.field private final bK:Z

.field private final bL:Lcom/applovin/exoplayer2/h/r;

.field private final bM:Lcom/applovin/exoplayer2/a/a;

.field private final bN:Landroid/os/Looper;

.field private final bO:Lcom/applovin/exoplayer2/k/d;

.field private final bP:J

.field private final bQ:J

.field private final bR:Lcom/applovin/exoplayer2/l/d;

.field private bS:I

.field private bT:Z

.field private bU:I

.field private bV:I

.field private bW:Z

.field private bX:I

.field private bY:Lcom/applovin/exoplayer2/av;

.field private bZ:Z

.field final bz:Lcom/applovin/exoplayer2/j/k;

.field private ca:Lcom/applovin/exoplayer2/an$a;

.field private cb:Lcom/applovin/exoplayer2/ac;

.field private cc:Lcom/applovin/exoplayer2/ac;

.field private cd:Lcom/applovin/exoplayer2/al;

.field private ce:I

.field private cf:I

.field private cg:J


# direct methods
.method public constructor <init>([Lcom/applovin/exoplayer2/ar;Lcom/applovin/exoplayer2/j/j;Lcom/applovin/exoplayer2/h/r;Lcom/applovin/exoplayer2/aa;Lcom/applovin/exoplayer2/k/d;Lcom/applovin/exoplayer2/a/a;ZLcom/applovin/exoplayer2/av;JJLcom/applovin/exoplayer2/z;JZLcom/applovin/exoplayer2/l/d;Landroid/os/Looper;Lcom/applovin/exoplayer2/an;Lcom/applovin/exoplayer2/an$a;)V
    .locals 18
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "HandlerLeak"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v6, p5

    move-object/from16 v9, p6

    move-object/from16 v1, p17

    move-object/from16 v15, p18

    .line 1
    invoke-direct {v0}, Lcom/applovin/exoplayer2/d;-><init>()V

    .line 2
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Init "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " [ExoPlayerLib/2.15.1] ["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lcom/applovin/exoplayer2/l/ai;->acZ:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "]"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 4
    const-string v4, "ExoPlayerImpl"

    invoke-static {v4, v3}, Lcom/applovin/exoplayer2/l/q;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    array-length v3, v2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-lez v3, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    move v3, v5

    :goto_0
    invoke-static {v3}, Lcom/applovin/exoplayer2/l/a;->checkState(Z)V

    .line 6
    invoke-static {v2}, Lcom/applovin/exoplayer2/l/a;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lcom/applovin/exoplayer2/ar;

    iput-object v3, v0, Lcom/applovin/exoplayer2/r;->bB:[Lcom/applovin/exoplayer2/ar;

    .line 7
    invoke-static/range {p2 .. p2}, Lcom/applovin/exoplayer2/l/a;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/applovin/exoplayer2/j/j;

    iput-object v3, v0, Lcom/applovin/exoplayer2/r;->bC:Lcom/applovin/exoplayer2/j/j;

    move-object/from16 v3, p3

    .line 8
    iput-object v3, v0, Lcom/applovin/exoplayer2/r;->bL:Lcom/applovin/exoplayer2/h/r;

    .line 9
    iput-object v6, v0, Lcom/applovin/exoplayer2/r;->bO:Lcom/applovin/exoplayer2/k/d;

    .line 10
    iput-object v9, v0, Lcom/applovin/exoplayer2/r;->bM:Lcom/applovin/exoplayer2/a/a;

    move/from16 v3, p7

    .line 11
    iput-boolean v3, v0, Lcom/applovin/exoplayer2/r;->bK:Z

    move-object/from16 v10, p8

    .line 12
    iput-object v10, v0, Lcom/applovin/exoplayer2/r;->bY:Lcom/applovin/exoplayer2/av;

    move-wide/from16 v7, p9

    .line 13
    iput-wide v7, v0, Lcom/applovin/exoplayer2/r;->bP:J

    move-wide/from16 v7, p11

    .line 14
    iput-wide v7, v0, Lcom/applovin/exoplayer2/r;->bQ:J

    move/from16 v14, p16

    .line 15
    iput-boolean v14, v0, Lcom/applovin/exoplayer2/r;->bZ:Z

    .line 16
    iput-object v15, v0, Lcom/applovin/exoplayer2/r;->bN:Landroid/os/Looper;

    .line 17
    iput-object v1, v0, Lcom/applovin/exoplayer2/r;->bR:Lcom/applovin/exoplayer2/l/d;

    .line 18
    iput v5, v0, Lcom/applovin/exoplayer2/r;->bS:I

    if-eqz p19, :cond_1

    move-object/from16 v3, p19

    goto :goto_1

    :cond_1
    move-object v3, v0

    .line 19
    :goto_1
    new-instance v7, Lcom/applovin/exoplayer2/l/p;

    new-instance v8, Lcom/applovin/exoplayer2/H;

    invoke-direct {v8, v3}, Lcom/applovin/exoplayer2/H;-><init>(Ljava/lang/Object;)V

    invoke-direct {v7, v15, v1, v8}, Lcom/applovin/exoplayer2/l/p;-><init>(Landroid/os/Looper;Lcom/applovin/exoplayer2/l/d;Lcom/applovin/exoplayer2/l/p$b;)V

    iput-object v7, v0, Lcom/applovin/exoplayer2/r;->bG:Lcom/applovin/exoplayer2/l/p;

    .line 20
    new-instance v7, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v7}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v7, v0, Lcom/applovin/exoplayer2/r;->bH:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 21
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, v0, Lcom/applovin/exoplayer2/r;->bJ:Ljava/util/List;

    .line 22
    new-instance v7, Lcom/applovin/exoplayer2/h/z$a;

    invoke-direct {v7, v5}, Lcom/applovin/exoplayer2/h/z$a;-><init>(I)V

    iput-object v7, v0, Lcom/applovin/exoplayer2/r;->C:Lcom/applovin/exoplayer2/h/z;

    .line 23
    new-instance v5, Lcom/applovin/exoplayer2/j/k;

    array-length v7, v2

    new-array v7, v7, [Lcom/applovin/exoplayer2/at;

    array-length v8, v2

    new-array v8, v8, [Lcom/applovin/exoplayer2/j/d;

    const/4 v11, 0x0

    invoke-direct {v5, v7, v8, v11}, Lcom/applovin/exoplayer2/j/k;-><init>([Lcom/applovin/exoplayer2/at;[Lcom/applovin/exoplayer2/j/d;Ljava/lang/Object;)V

    iput-object v5, v0, Lcom/applovin/exoplayer2/r;->bz:Lcom/applovin/exoplayer2/j/k;

    .line 24
    new-instance v7, Lcom/applovin/exoplayer2/ba$a;

    invoke-direct {v7}, Lcom/applovin/exoplayer2/ba$a;-><init>()V

    iput-object v7, v0, Lcom/applovin/exoplayer2/r;->bI:Lcom/applovin/exoplayer2/ba$a;

    .line 25
    new-instance v7, Lcom/applovin/exoplayer2/an$a$a;

    invoke-direct {v7}, Lcom/applovin/exoplayer2/an$a$a;-><init>()V

    const/16 v8, 0xa

    new-array v8, v8, [I

    fill-array-data v8, :array_0

    .line 26
    invoke-virtual {v7, v8}, Lcom/applovin/exoplayer2/an$a$a;->a([I)Lcom/applovin/exoplayer2/an$a$a;

    move-result-object v7

    const/16 v8, 0x1c

    .line 27
    invoke-virtual/range {p2 .. p2}, Lcom/applovin/exoplayer2/j/j;->nh()Z

    move-result v12

    invoke-virtual {v7, v8, v12}, Lcom/applovin/exoplayer2/an$a$a;->d(IZ)Lcom/applovin/exoplayer2/an$a$a;

    move-result-object v7

    move-object/from16 v8, p20

    .line 28
    invoke-virtual {v7, v8}, Lcom/applovin/exoplayer2/an$a$a;->c(Lcom/applovin/exoplayer2/an$a;)Lcom/applovin/exoplayer2/an$a$a;

    move-result-object v7

    .line 29
    invoke-virtual {v7}, Lcom/applovin/exoplayer2/an$a$a;->cC()Lcom/applovin/exoplayer2/an$a;

    move-result-object v7

    iput-object v7, v0, Lcom/applovin/exoplayer2/r;->bA:Lcom/applovin/exoplayer2/an$a;

    .line 30
    new-instance v8, Lcom/applovin/exoplayer2/an$a$a;

    invoke-direct {v8}, Lcom/applovin/exoplayer2/an$a$a;-><init>()V

    .line 31
    invoke-virtual {v8, v7}, Lcom/applovin/exoplayer2/an$a$a;->c(Lcom/applovin/exoplayer2/an$a;)Lcom/applovin/exoplayer2/an$a$a;

    move-result-object v7

    const/4 v8, 0x3

    .line 32
    invoke-virtual {v7, v8}, Lcom/applovin/exoplayer2/an$a$a;->Y(I)Lcom/applovin/exoplayer2/an$a$a;

    move-result-object v7

    const/16 v8, 0x9

    .line 33
    invoke-virtual {v7, v8}, Lcom/applovin/exoplayer2/an$a$a;->Y(I)Lcom/applovin/exoplayer2/an$a$a;

    move-result-object v7

    .line 34
    invoke-virtual {v7}, Lcom/applovin/exoplayer2/an$a$a;->cC()Lcom/applovin/exoplayer2/an$a;

    move-result-object v7

    iput-object v7, v0, Lcom/applovin/exoplayer2/r;->ca:Lcom/applovin/exoplayer2/an$a;

    .line 35
    sget-object v7, Lcom/applovin/exoplayer2/ac;->eM:Lcom/applovin/exoplayer2/ac;

    iput-object v7, v0, Lcom/applovin/exoplayer2/r;->cb:Lcom/applovin/exoplayer2/ac;

    .line 36
    iput-object v7, v0, Lcom/applovin/exoplayer2/r;->cc:Lcom/applovin/exoplayer2/ac;

    const/4 v7, -0x1

    .line 37
    iput v7, v0, Lcom/applovin/exoplayer2/r;->ce:I

    .line 38
    invoke-interface {v1, v15, v11}, Lcom/applovin/exoplayer2/l/d;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lcom/applovin/exoplayer2/l/o;

    move-result-object v7

    iput-object v7, v0, Lcom/applovin/exoplayer2/r;->bD:Lcom/applovin/exoplayer2/l/o;

    .line 39
    new-instance v7, Lcom/applovin/exoplayer2/J;

    invoke-direct {v7, v0, v4}, Lcom/applovin/exoplayer2/J;-><init>(Lcom/applovin/exoplayer2/r;I)V

    iput-object v7, v0, Lcom/applovin/exoplayer2/r;->bE:Lcom/applovin/exoplayer2/s$e;

    .line 40
    invoke-static {v5}, Lcom/applovin/exoplayer2/al;->a(Lcom/applovin/exoplayer2/j/k;)Lcom/applovin/exoplayer2/al;

    move-result-object v4

    iput-object v4, v0, Lcom/applovin/exoplayer2/r;->cd:Lcom/applovin/exoplayer2/al;

    if-eqz v9, :cond_2

    .line 41
    invoke-virtual {v9, v3, v15}, Lcom/applovin/exoplayer2/a/a;->a(Lcom/applovin/exoplayer2/an;Landroid/os/Looper;)V

    .line 42
    invoke-virtual {v0, v9}, Lcom/applovin/exoplayer2/r;->a(Lcom/applovin/exoplayer2/an$d;)V

    .line 43
    new-instance v3, Landroid/os/Handler;

    invoke-direct {v3, v15}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-interface {v6, v3, v9}, Lcom/applovin/exoplayer2/k/d;->a(Landroid/os/Handler;Lcom/applovin/exoplayer2/k/d$a;)V

    .line 44
    :cond_2
    new-instance v1, Lcom/applovin/exoplayer2/s;

    move-object/from16 v17, v7

    iget v7, v0, Lcom/applovin/exoplayer2/r;->bS:I

    iget-boolean v8, v0, Lcom/applovin/exoplayer2/r;->bT:Z

    move-object/from16 v3, p2

    move-object/from16 v11, p13

    move-wide/from16 v12, p14

    move-object/from16 v16, p17

    move-object v4, v5

    move-object/from16 v5, p4

    invoke-direct/range {v1 .. v17}, Lcom/applovin/exoplayer2/s;-><init>([Lcom/applovin/exoplayer2/ar;Lcom/applovin/exoplayer2/j/j;Lcom/applovin/exoplayer2/j/k;Lcom/applovin/exoplayer2/aa;Lcom/applovin/exoplayer2/k/d;IZLcom/applovin/exoplayer2/a/a;Lcom/applovin/exoplayer2/av;Lcom/applovin/exoplayer2/z;JZLandroid/os/Looper;Lcom/applovin/exoplayer2/l/d;Lcom/applovin/exoplayer2/s$e;)V

    iput-object v1, v0, Lcom/applovin/exoplayer2/r;->bF:Lcom/applovin/exoplayer2/s;

    return-void

    nop

    :array_0
    .array-data 4
        0x1
        0x2
        0xc
        0xd
        0xe
        0xf
        0x10
        0x11
        0x12
        0x13
    .end array-data
.end method

.method public static synthetic M(Lcom/applovin/exoplayer2/al;Lcom/applovin/exoplayer2/an$b;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/applovin/exoplayer2/r;->g(Lcom/applovin/exoplayer2/al;Lcom/applovin/exoplayer2/an$b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic N(Lcom/applovin/exoplayer2/al;ILcom/applovin/exoplayer2/an$b;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/applovin/exoplayer2/r;->a(Lcom/applovin/exoplayer2/al;ILcom/applovin/exoplayer2/an$b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic O(ZLcom/applovin/exoplayer2/an$b;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/applovin/exoplayer2/r;->a(ZLcom/applovin/exoplayer2/an$b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic P(Lcom/applovin/exoplayer2/al;Lcom/applovin/exoplayer2/an$b;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/applovin/exoplayer2/r;->d(Lcom/applovin/exoplayer2/al;Lcom/applovin/exoplayer2/an$b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Q(Lcom/applovin/exoplayer2/al;Lcom/applovin/exoplayer2/an$b;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/applovin/exoplayer2/r;->f(Lcom/applovin/exoplayer2/al;Lcom/applovin/exoplayer2/an$b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic R(Lcom/applovin/exoplayer2/al;Lcom/applovin/exoplayer2/an$b;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/applovin/exoplayer2/r;->a(Lcom/applovin/exoplayer2/al;Lcom/applovin/exoplayer2/an$b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic S(Lcom/applovin/exoplayer2/al;Lcom/applovin/exoplayer2/an$b;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/applovin/exoplayer2/r;->e(Lcom/applovin/exoplayer2/al;Lcom/applovin/exoplayer2/an$b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic T(ILcom/applovin/exoplayer2/an$e;Lcom/applovin/exoplayer2/an$e;Lcom/applovin/exoplayer2/an$b;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/applovin/exoplayer2/r;->a(ILcom/applovin/exoplayer2/an$e;Lcom/applovin/exoplayer2/an$e;Lcom/applovin/exoplayer2/an$b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private a(Lcom/applovin/exoplayer2/al;)J
    .locals 4

    .line 56
    iget-object v0, p1, Lcom/applovin/exoplayer2/al;->ci:Lcom/applovin/exoplayer2/ba;

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/ba;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 57
    iget-wide v0, p0, Lcom/applovin/exoplayer2/r;->cg:J

    invoke-static {v0, v1}, Lcom/applovin/exoplayer2/h;->g(J)J

    move-result-wide v0

    return-wide v0

    .line 58
    :cond_0
    iget-object v0, p1, Lcom/applovin/exoplayer2/al;->dc:Lcom/applovin/exoplayer2/h/p$a;

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/h/o;->la()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 59
    iget-wide v0, p1, Lcom/applovin/exoplayer2/al;->cO:J

    return-wide v0

    .line 60
    :cond_1
    iget-object v0, p1, Lcom/applovin/exoplayer2/al;->ci:Lcom/applovin/exoplayer2/ba;

    iget-object v1, p1, Lcom/applovin/exoplayer2/al;->dc:Lcom/applovin/exoplayer2/h/p$a;

    iget-wide v2, p1, Lcom/applovin/exoplayer2/al;->cO:J

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/applovin/exoplayer2/r;->a(Lcom/applovin/exoplayer2/ba;Lcom/applovin/exoplayer2/h/p$a;J)J

    move-result-wide v0

    return-wide v0
.end method

.method private a(Lcom/applovin/exoplayer2/ba;Lcom/applovin/exoplayer2/h/p$a;J)J
    .locals 1

    .line 300
    iget-object p2, p2, Lcom/applovin/exoplayer2/h/o;->gM:Ljava/lang/Object;

    iget-object v0, p0, Lcom/applovin/exoplayer2/r;->bI:Lcom/applovin/exoplayer2/ba$a;

    invoke-virtual {p1, p2, v0}, Lcom/applovin/exoplayer2/ba;->a(Ljava/lang/Object;Lcom/applovin/exoplayer2/ba$a;)Lcom/applovin/exoplayer2/ba$a;

    .line 301
    iget-object p1, p0, Lcom/applovin/exoplayer2/r;->bI:Lcom/applovin/exoplayer2/ba$a;

    invoke-virtual {p1}, Lcom/applovin/exoplayer2/ba$a;->df()J

    move-result-wide p1

    add-long/2addr p1, p3

    return-wide p1
.end method

.method private a(Lcom/applovin/exoplayer2/al;Lcom/applovin/exoplayer2/al;ZIZ)Landroid/util/Pair;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/applovin/exoplayer2/al;",
            "Lcom/applovin/exoplayer2/al;",
            "ZIZ)",
            "Landroid/util/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const/4 v0, -0x1

    .line 171
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 172
    iget-object v1, p2, Lcom/applovin/exoplayer2/al;->ci:Lcom/applovin/exoplayer2/ba;

    .line 173
    iget-object v2, p1, Lcom/applovin/exoplayer2/al;->ci:Lcom/applovin/exoplayer2/ba;

    .line 174
    invoke-virtual {v2}, Lcom/applovin/exoplayer2/ba;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1}, Lcom/applovin/exoplayer2/ba;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 175
    new-instance p1, Landroid/util/Pair;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p1, p2, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    .line 176
    :cond_0
    invoke-virtual {v2}, Lcom/applovin/exoplayer2/ba;->isEmpty()Z

    move-result v3

    invoke-virtual {v1}, Lcom/applovin/exoplayer2/ba;->isEmpty()Z

    move-result v4

    const/4 v5, 0x3

    if-eq v3, v4, :cond_1

    .line 177
    new-instance p1, Landroid/util/Pair;

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-direct {p1, p2, p3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    .line 178
    :cond_1
    iget-object v3, p2, Lcom/applovin/exoplayer2/al;->dc:Lcom/applovin/exoplayer2/h/p$a;

    iget-object v3, v3, Lcom/applovin/exoplayer2/h/o;->gM:Ljava/lang/Object;

    iget-object v4, p0, Lcom/applovin/exoplayer2/r;->bI:Lcom/applovin/exoplayer2/ba$a;

    .line 179
    invoke-virtual {v1, v3, v4}, Lcom/applovin/exoplayer2/ba;->a(Ljava/lang/Object;Lcom/applovin/exoplayer2/ba$a;)Lcom/applovin/exoplayer2/ba$a;

    move-result-object v3

    iget v3, v3, Lcom/applovin/exoplayer2/ba$a;->cN:I

    .line 180
    iget-object v4, p0, Lcom/applovin/exoplayer2/d;->U:Lcom/applovin/exoplayer2/ba$c;

    invoke-virtual {v1, v3, v4}, Lcom/applovin/exoplayer2/ba;->a(ILcom/applovin/exoplayer2/ba$c;)Lcom/applovin/exoplayer2/ba$c;

    move-result-object v1

    iget-object v1, v1, Lcom/applovin/exoplayer2/ba$c;->ch:Ljava/lang/Object;

    .line 181
    iget-object v3, p1, Lcom/applovin/exoplayer2/al;->dc:Lcom/applovin/exoplayer2/h/p$a;

    iget-object v3, v3, Lcom/applovin/exoplayer2/h/o;->gM:Ljava/lang/Object;

    iget-object v4, p0, Lcom/applovin/exoplayer2/r;->bI:Lcom/applovin/exoplayer2/ba$a;

    .line 182
    invoke-virtual {v2, v3, v4}, Lcom/applovin/exoplayer2/ba;->a(Ljava/lang/Object;Lcom/applovin/exoplayer2/ba$a;)Lcom/applovin/exoplayer2/ba$a;

    move-result-object v3

    iget v3, v3, Lcom/applovin/exoplayer2/ba$a;->cN:I

    .line 183
    iget-object v4, p0, Lcom/applovin/exoplayer2/d;->U:Lcom/applovin/exoplayer2/ba$c;

    invoke-virtual {v2, v3, v4}, Lcom/applovin/exoplayer2/ba;->a(ILcom/applovin/exoplayer2/ba$c;)Lcom/applovin/exoplayer2/ba$c;

    move-result-object v2

    iget-object v2, v2, Lcom/applovin/exoplayer2/ba$c;->ch:Ljava/lang/Object;

    .line 184
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    const/4 p1, 0x1

    if-eqz p3, :cond_2

    if-nez p4, :cond_2

    move v5, p1

    goto :goto_0

    :cond_2
    if-eqz p3, :cond_3

    if-ne p4, p1, :cond_3

    const/4 v5, 0x2

    goto :goto_0

    :cond_3
    if-eqz p5, :cond_4

    .line 185
    :goto_0
    new-instance p1, Landroid/util/Pair;

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-direct {p1, p2, p3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    .line 186
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_5
    if-eqz p3, :cond_6

    if-nez p4, :cond_6

    .line 187
    iget-object p2, p2, Lcom/applovin/exoplayer2/al;->dc:Lcom/applovin/exoplayer2/h/p$a;

    iget-wide p2, p2, Lcom/applovin/exoplayer2/h/o;->LL:J

    iget-object p1, p1, Lcom/applovin/exoplayer2/al;->dc:Lcom/applovin/exoplayer2/h/p$a;

    iget-wide p4, p1, Lcom/applovin/exoplayer2/h/o;->LL:J

    cmp-long p1, p2, p4

    if-gez p1, :cond_6

    .line 188
    new-instance p1, Landroid/util/Pair;

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 p3, 0x0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-direct {p1, p2, p3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    .line 189
    :cond_6
    new-instance p1, Landroid/util/Pair;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p1, p2, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method private a(Lcom/applovin/exoplayer2/ba;IJ)Landroid/util/Pair;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/applovin/exoplayer2/ba;",
            "IJ)",
            "Landroid/util/Pair<",
            "Ljava/lang/Object;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 292
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/ba;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 293
    iput p2, p0, Lcom/applovin/exoplayer2/r;->ce:I

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, p3, p1

    if-nez p1, :cond_0

    const-wide/16 p3, 0x0

    .line 294
    :cond_0
    iput-wide p3, p0, Lcom/applovin/exoplayer2/r;->cg:J

    const/4 p1, 0x0

    .line 295
    iput p1, p0, Lcom/applovin/exoplayer2/r;->cf:I

    const/4 p1, 0x0

    return-object p1

    :cond_1
    const/4 v0, -0x1

    if-eq p2, v0, :cond_3

    .line 296
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/ba;->cP()I

    move-result v0

    if-lt p2, v0, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    move v3, p2

    goto :goto_2

    .line 297
    :cond_3
    :goto_1
    iget-boolean p2, p0, Lcom/applovin/exoplayer2/r;->bT:Z

    invoke-virtual {p1, p2}, Lcom/applovin/exoplayer2/ba;->d(Z)I

    move-result p2

    .line 298
    iget-object p3, p0, Lcom/applovin/exoplayer2/d;->U:Lcom/applovin/exoplayer2/ba$c;

    invoke-virtual {p1, p2, p3}, Lcom/applovin/exoplayer2/ba;->a(ILcom/applovin/exoplayer2/ba$c;)Lcom/applovin/exoplayer2/ba$c;

    move-result-object p3

    invoke-virtual {p3}, Lcom/applovin/exoplayer2/ba$c;->dj()J

    move-result-wide p3

    goto :goto_0

    .line 299
    :goto_2
    iget-object v1, p0, Lcom/applovin/exoplayer2/d;->U:Lcom/applovin/exoplayer2/ba$c;

    iget-object v2, p0, Lcom/applovin/exoplayer2/r;->bI:Lcom/applovin/exoplayer2/ba$a;

    invoke-static {p3, p4}, Lcom/applovin/exoplayer2/h;->g(J)J

    move-result-wide v4

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Lcom/applovin/exoplayer2/ba;->a(Lcom/applovin/exoplayer2/ba$c;Lcom/applovin/exoplayer2/ba$a;IJ)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method private a(Lcom/applovin/exoplayer2/ba;Lcom/applovin/exoplayer2/ba;)Landroid/util/Pair;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/applovin/exoplayer2/ba;",
            "Lcom/applovin/exoplayer2/ba;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Object;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 274
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/r;->aS()J

    move-result-wide v0

    .line 275
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/ba;->isEmpty()Z

    move-result v2

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v5, -0x1

    if-nez v2, :cond_0

    invoke-virtual {p2}, Lcom/applovin/exoplayer2/ba;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    move-object v6, p1

    move-object v12, p2

    goto :goto_0

    .line 276
    :cond_1
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/r;->aL()I

    move-result v9

    .line 277
    iget-object v7, p0, Lcom/applovin/exoplayer2/d;->U:Lcom/applovin/exoplayer2/ba$c;

    iget-object v8, p0, Lcom/applovin/exoplayer2/r;->bI:Lcom/applovin/exoplayer2/ba$a;

    .line 278
    invoke-static {v0, v1}, Lcom/applovin/exoplayer2/h;->g(J)J

    move-result-wide v10

    move-object v6, p1

    .line 279
    invoke-virtual/range {v6 .. v11}, Lcom/applovin/exoplayer2/ba;->a(Lcom/applovin/exoplayer2/ba$c;Lcom/applovin/exoplayer2/ba$a;IJ)Landroid/util/Pair;

    move-result-object p1

    .line 280
    invoke-static {p1}, Lcom/applovin/exoplayer2/l/ai;->R(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v10, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 281
    invoke-virtual {p2, v10}, Lcom/applovin/exoplayer2/ba;->c(Ljava/lang/Object;)I

    move-result v0

    if-eq v0, v5, :cond_2

    return-object p1

    :cond_2
    move-object v11, v6

    .line 282
    iget-object v6, p0, Lcom/applovin/exoplayer2/d;->U:Lcom/applovin/exoplayer2/ba$c;

    iget-object v7, p0, Lcom/applovin/exoplayer2/r;->bI:Lcom/applovin/exoplayer2/ba$a;

    iget v8, p0, Lcom/applovin/exoplayer2/r;->bS:I

    iget-boolean v9, p0, Lcom/applovin/exoplayer2/r;->bT:Z

    move-object v12, p2

    .line 283
    invoke-static/range {v6 .. v12}, Lcom/applovin/exoplayer2/s;->a(Lcom/applovin/exoplayer2/ba$c;Lcom/applovin/exoplayer2/ba$a;IZLjava/lang/Object;Lcom/applovin/exoplayer2/ba;Lcom/applovin/exoplayer2/ba;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 284
    iget-object p2, p0, Lcom/applovin/exoplayer2/r;->bI:Lcom/applovin/exoplayer2/ba$a;

    invoke-virtual {v12, p1, p2}, Lcom/applovin/exoplayer2/ba;->a(Ljava/lang/Object;Lcom/applovin/exoplayer2/ba$a;)Lcom/applovin/exoplayer2/ba$a;

    .line 285
    iget-object p1, p0, Lcom/applovin/exoplayer2/r;->bI:Lcom/applovin/exoplayer2/ba$a;

    iget p1, p1, Lcom/applovin/exoplayer2/ba$a;->cN:I

    iget-object p2, p0, Lcom/applovin/exoplayer2/d;->U:Lcom/applovin/exoplayer2/ba$c;

    .line 286
    invoke-virtual {v12, p1, p2}, Lcom/applovin/exoplayer2/ba;->a(ILcom/applovin/exoplayer2/ba$c;)Lcom/applovin/exoplayer2/ba$c;

    move-result-object p2

    invoke-virtual {p2}, Lcom/applovin/exoplayer2/ba$c;->dj()J

    move-result-wide v0

    .line 287
    invoke-direct {p0, v12, p1, v0, v1}, Lcom/applovin/exoplayer2/r;->a(Lcom/applovin/exoplayer2/ba;IJ)Landroid/util/Pair;

    move-result-object p1

    return-object p1

    .line 288
    :cond_3
    invoke-direct {p0, v12, v5, v3, v4}, Lcom/applovin/exoplayer2/r;->a(Lcom/applovin/exoplayer2/ba;IJ)Landroid/util/Pair;

    move-result-object p1

    return-object p1

    .line 289
    :goto_0
    invoke-virtual {v6}, Lcom/applovin/exoplayer2/ba;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_4

    invoke-virtual {v12}, Lcom/applovin/exoplayer2/ba;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 p1, 0x1

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_5

    goto :goto_2

    .line 290
    :cond_5
    invoke-direct {p0}, Lcom/applovin/exoplayer2/r;->ba()I

    move-result v5

    :goto_2
    if-eqz p1, :cond_6

    move-wide v0, v3

    .line 291
    :cond_6
    invoke-direct {p0, v12, v5, v0, v1}, Lcom/applovin/exoplayer2/r;->a(Lcom/applovin/exoplayer2/ba;IJ)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method private a(Lcom/applovin/exoplayer2/al;Lcom/applovin/exoplayer2/ba;Landroid/util/Pair;)Lcom/applovin/exoplayer2/al;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/applovin/exoplayer2/al;",
            "Lcom/applovin/exoplayer2/ba;",
            "Landroid/util/Pair<",
            "Ljava/lang/Object;",
            "Ljava/lang/Long;",
            ">;)",
            "Lcom/applovin/exoplayer2/al;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    .line 227
    invoke-virtual {v1}, Lcom/applovin/exoplayer2/ba;->isEmpty()Z

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_1

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move v3, v4

    :goto_1
    invoke-static {v3}, Lcom/applovin/exoplayer2/l/a;->checkArgument(Z)V

    move-object/from16 v3, p1

    .line 228
    iget-object v5, v3, Lcom/applovin/exoplayer2/al;->ci:Lcom/applovin/exoplayer2/ba;

    .line 229
    invoke-virtual/range {p1 .. p2}, Lcom/applovin/exoplayer2/al;->c(Lcom/applovin/exoplayer2/ba;)Lcom/applovin/exoplayer2/al;

    move-result-object v6

    .line 230
    invoke-virtual {v1}, Lcom/applovin/exoplayer2/ba;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 231
    invoke-static {}, Lcom/applovin/exoplayer2/al;->cB()Lcom/applovin/exoplayer2/h/p$a;

    move-result-object v7

    .line 232
    iget-wide v1, v0, Lcom/applovin/exoplayer2/r;->cg:J

    invoke-static {v1, v2}, Lcom/applovin/exoplayer2/h;->g(J)J

    move-result-wide v8

    .line 233
    sget-object v16, Lcom/applovin/exoplayer2/h/ad;->NG:Lcom/applovin/exoplayer2/h/ad;

    iget-object v1, v0, Lcom/applovin/exoplayer2/r;->bz:Lcom/applovin/exoplayer2/j/k;

    .line 234
    invoke-static {}, Lcom/applovin/exoplayer2/common/a/s;->ga()Lcom/applovin/exoplayer2/common/a/s;

    move-result-object v18

    const-wide/16 v14, 0x0

    move-wide v10, v8

    move-wide v12, v8

    move-object/from16 v17, v1

    .line 235
    invoke-virtual/range {v6 .. v18}, Lcom/applovin/exoplayer2/al;->a(Lcom/applovin/exoplayer2/h/p$a;JJJJLcom/applovin/exoplayer2/h/ad;Lcom/applovin/exoplayer2/j/k;Ljava/util/List;)Lcom/applovin/exoplayer2/al;

    move-result-object v1

    .line 236
    invoke-virtual {v1, v7}, Lcom/applovin/exoplayer2/al;->b(Lcom/applovin/exoplayer2/h/p$a;)Lcom/applovin/exoplayer2/al;

    move-result-object v1

    .line 237
    iget-wide v2, v1, Lcom/applovin/exoplayer2/al;->cO:J

    iput-wide v2, v1, Lcom/applovin/exoplayer2/al;->gA:J

    return-object v1

    .line 238
    :cond_2
    iget-object v3, v6, Lcom/applovin/exoplayer2/al;->dc:Lcom/applovin/exoplayer2/h/p$a;

    iget-object v3, v3, Lcom/applovin/exoplayer2/h/o;->gM:Ljava/lang/Object;

    .line 239
    invoke-static {v2}, Lcom/applovin/exoplayer2/l/ai;->R(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/util/Pair;

    iget-object v7, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v3, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3

    .line 240
    new-instance v8, Lcom/applovin/exoplayer2/h/p$a;

    iget-object v9, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-direct {v8, v9}, Lcom/applovin/exoplayer2/h/p$a;-><init>(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object v8, v6, Lcom/applovin/exoplayer2/al;->dc:Lcom/applovin/exoplayer2/h/p$a;

    .line 241
    :goto_2
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    .line 242
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/r;->aS()J

    move-result-wide v11

    invoke-static {v11, v12}, Lcom/applovin/exoplayer2/h;->g(J)J

    move-result-wide v11

    .line 243
    invoke-virtual {v5}, Lcom/applovin/exoplayer2/ba;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    .line 244
    iget-object v2, v0, Lcom/applovin/exoplayer2/r;->bI:Lcom/applovin/exoplayer2/ba$a;

    .line 245
    invoke-virtual {v5, v3, v2}, Lcom/applovin/exoplayer2/ba;->a(Ljava/lang/Object;Lcom/applovin/exoplayer2/ba$a;)Lcom/applovin/exoplayer2/ba$a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/applovin/exoplayer2/ba$a;->df()J

    move-result-wide v2

    sub-long/2addr v11, v2

    :cond_4
    if-eqz v7, :cond_5

    cmp-long v2, v9, v11

    if-gez v2, :cond_6

    :cond_5
    move v1, v7

    move-object v7, v8

    move-wide v8, v9

    goto/16 :goto_6

    :cond_6
    if-nez v2, :cond_a

    .line 246
    iget-object v2, v6, Lcom/applovin/exoplayer2/al;->gv:Lcom/applovin/exoplayer2/h/p$a;

    iget-object v2, v2, Lcom/applovin/exoplayer2/h/o;->gM:Ljava/lang/Object;

    .line 247
    invoke-virtual {v1, v2}, Lcom/applovin/exoplayer2/ba;->c(Ljava/lang/Object;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_8

    .line 248
    iget-object v3, v0, Lcom/applovin/exoplayer2/r;->bI:Lcom/applovin/exoplayer2/ba$a;

    .line 249
    invoke-virtual {v1, v2, v3}, Lcom/applovin/exoplayer2/ba;->a(ILcom/applovin/exoplayer2/ba$a;)Lcom/applovin/exoplayer2/ba$a;

    move-result-object v2

    iget v2, v2, Lcom/applovin/exoplayer2/ba$a;->cN:I

    iget-object v3, v8, Lcom/applovin/exoplayer2/h/o;->gM:Ljava/lang/Object;

    iget-object v4, v0, Lcom/applovin/exoplayer2/r;->bI:Lcom/applovin/exoplayer2/ba$a;

    .line 250
    invoke-virtual {v1, v3, v4}, Lcom/applovin/exoplayer2/ba;->a(Ljava/lang/Object;Lcom/applovin/exoplayer2/ba$a;)Lcom/applovin/exoplayer2/ba$a;

    move-result-object v3

    iget v3, v3, Lcom/applovin/exoplayer2/ba$a;->cN:I

    if-eq v2, v3, :cond_7

    goto :goto_3

    :cond_7
    return-object v6

    .line 251
    :cond_8
    :goto_3
    iget-object v2, v8, Lcom/applovin/exoplayer2/h/o;->gM:Ljava/lang/Object;

    iget-object v3, v0, Lcom/applovin/exoplayer2/r;->bI:Lcom/applovin/exoplayer2/ba$a;

    invoke-virtual {v1, v2, v3}, Lcom/applovin/exoplayer2/ba;->a(Ljava/lang/Object;Lcom/applovin/exoplayer2/ba$a;)Lcom/applovin/exoplayer2/ba$a;

    .line 252
    invoke-virtual {v8}, Lcom/applovin/exoplayer2/h/o;->la()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 253
    iget-object v1, v0, Lcom/applovin/exoplayer2/r;->bI:Lcom/applovin/exoplayer2/ba$a;

    iget v2, v8, Lcom/applovin/exoplayer2/h/o;->gP:I

    iget v3, v8, Lcom/applovin/exoplayer2/h/o;->gQ:I

    invoke-virtual {v1, v2, v3}, Lcom/applovin/exoplayer2/ba$a;->i(II)J

    move-result-wide v1

    :goto_4
    move-object v7, v8

    goto :goto_5

    .line 254
    :cond_9
    iget-object v1, v0, Lcom/applovin/exoplayer2/r;->bI:Lcom/applovin/exoplayer2/ba$a;

    iget-wide v1, v1, Lcom/applovin/exoplayer2/ba$a;->fH:J

    goto :goto_4

    .line 255
    :goto_5
    iget-wide v8, v6, Lcom/applovin/exoplayer2/al;->cO:J

    iget-wide v10, v6, Lcom/applovin/exoplayer2/al;->cO:J

    iget-wide v12, v6, Lcom/applovin/exoplayer2/al;->gr:J

    iget-wide v3, v6, Lcom/applovin/exoplayer2/al;->cO:J

    sub-long v14, v1, v3

    iget-object v3, v6, Lcom/applovin/exoplayer2/al;->fB:Lcom/applovin/exoplayer2/h/ad;

    iget-object v4, v6, Lcom/applovin/exoplayer2/al;->fC:Lcom/applovin/exoplayer2/j/k;

    iget-object v5, v6, Lcom/applovin/exoplayer2/al;->gu:Ljava/util/List;

    move-object/from16 v16, v3

    move-object/from16 v17, v4

    move-object/from16 v18, v5

    .line 256
    invoke-virtual/range {v6 .. v18}, Lcom/applovin/exoplayer2/al;->a(Lcom/applovin/exoplayer2/h/p$a;JJJJLcom/applovin/exoplayer2/h/ad;Lcom/applovin/exoplayer2/j/k;Ljava/util/List;)Lcom/applovin/exoplayer2/al;

    move-result-object v3

    .line 257
    invoke-virtual {v3, v7}, Lcom/applovin/exoplayer2/al;->b(Lcom/applovin/exoplayer2/h/p$a;)Lcom/applovin/exoplayer2/al;

    move-result-object v3

    .line 258
    iput-wide v1, v3, Lcom/applovin/exoplayer2/al;->gA:J

    return-object v3

    :cond_a
    move-object v7, v8

    .line 259
    invoke-virtual {v7}, Lcom/applovin/exoplayer2/h/o;->la()Z

    move-result v1

    xor-int/2addr v1, v4

    invoke-static {v1}, Lcom/applovin/exoplayer2/l/a;->checkState(Z)V

    .line 260
    iget-wide v1, v6, Lcom/applovin/exoplayer2/al;->gB:J

    sub-long v3, v9, v11

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x0

    .line 261
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v14

    .line 262
    iget-wide v1, v6, Lcom/applovin/exoplayer2/al;->gA:J

    .line 263
    iget-object v3, v6, Lcom/applovin/exoplayer2/al;->gv:Lcom/applovin/exoplayer2/h/p$a;

    iget-object v4, v6, Lcom/applovin/exoplayer2/al;->dc:Lcom/applovin/exoplayer2/h/p$a;

    invoke-virtual {v3, v4}, Lcom/applovin/exoplayer2/h/o;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    add-long v1, v9, v14

    .line 264
    :cond_b
    iget-object v3, v6, Lcom/applovin/exoplayer2/al;->fB:Lcom/applovin/exoplayer2/h/ad;

    iget-object v4, v6, Lcom/applovin/exoplayer2/al;->fC:Lcom/applovin/exoplayer2/j/k;

    iget-object v5, v6, Lcom/applovin/exoplayer2/al;->gu:Ljava/util/List;

    move-wide v8, v9

    move-wide v10, v8

    move-wide v12, v8

    move-object/from16 v16, v3

    move-object/from16 v17, v4

    move-object/from16 v18, v5

    .line 265
    invoke-virtual/range {v6 .. v18}, Lcom/applovin/exoplayer2/al;->a(Lcom/applovin/exoplayer2/h/p$a;JJJJLcom/applovin/exoplayer2/h/ad;Lcom/applovin/exoplayer2/j/k;Ljava/util/List;)Lcom/applovin/exoplayer2/al;

    move-result-object v3

    .line 266
    iput-wide v1, v3, Lcom/applovin/exoplayer2/al;->gA:J

    return-object v3

    .line 267
    :goto_6
    invoke-virtual {v7}, Lcom/applovin/exoplayer2/h/o;->la()Z

    move-result v2

    xor-int/2addr v2, v4

    invoke-static {v2}, Lcom/applovin/exoplayer2/l/a;->checkState(Z)V

    if-nez v1, :cond_c

    .line 268
    sget-object v2, Lcom/applovin/exoplayer2/h/ad;->NG:Lcom/applovin/exoplayer2/h/ad;

    :goto_7
    move-object/from16 v16, v2

    goto :goto_8

    :cond_c
    iget-object v2, v6, Lcom/applovin/exoplayer2/al;->fB:Lcom/applovin/exoplayer2/h/ad;

    goto :goto_7

    :goto_8
    if-nez v1, :cond_d

    .line 269
    iget-object v2, v0, Lcom/applovin/exoplayer2/r;->bz:Lcom/applovin/exoplayer2/j/k;

    :goto_9
    move-object/from16 v17, v2

    goto :goto_a

    :cond_d
    iget-object v2, v6, Lcom/applovin/exoplayer2/al;->fC:Lcom/applovin/exoplayer2/j/k;

    goto :goto_9

    :goto_a
    if-nez v1, :cond_e

    .line 270
    invoke-static {}, Lcom/applovin/exoplayer2/common/a/s;->ga()Lcom/applovin/exoplayer2/common/a/s;

    move-result-object v1

    :goto_b
    move-object/from16 v18, v1

    goto :goto_c

    :cond_e
    iget-object v1, v6, Lcom/applovin/exoplayer2/al;->gu:Ljava/util/List;

    goto :goto_b

    :goto_c
    const-wide/16 v14, 0x0

    move-wide v10, v8

    move-wide v12, v8

    .line 271
    invoke-virtual/range {v6 .. v18}, Lcom/applovin/exoplayer2/al;->a(Lcom/applovin/exoplayer2/h/p$a;JJJJLcom/applovin/exoplayer2/h/ad;Lcom/applovin/exoplayer2/j/k;Ljava/util/List;)Lcom/applovin/exoplayer2/al;

    move-result-object v1

    .line 272
    invoke-virtual {v1, v7}, Lcom/applovin/exoplayer2/al;->b(Lcom/applovin/exoplayer2/h/p$a;)Lcom/applovin/exoplayer2/al;

    move-result-object v1

    .line 273
    iput-wide v8, v1, Lcom/applovin/exoplayer2/al;->gA:J

    return-object v1
.end method

.method private a(ILcom/applovin/exoplayer2/al;I)Lcom/applovin/exoplayer2/an$e;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 148
    new-instance v2, Lcom/applovin/exoplayer2/ba$a;

    invoke-direct {v2}, Lcom/applovin/exoplayer2/ba$a;-><init>()V

    .line 149
    iget-object v3, v1, Lcom/applovin/exoplayer2/al;->ci:Lcom/applovin/exoplayer2/ba;

    invoke-virtual {v3}, Lcom/applovin/exoplayer2/ba;->isEmpty()Z

    move-result v3

    const/4 v4, -0x1

    if-nez v3, :cond_0

    .line 150
    iget-object v3, v1, Lcom/applovin/exoplayer2/al;->dc:Lcom/applovin/exoplayer2/h/p$a;

    iget-object v3, v3, Lcom/applovin/exoplayer2/h/o;->gM:Ljava/lang/Object;

    .line 151
    iget-object v5, v1, Lcom/applovin/exoplayer2/al;->ci:Lcom/applovin/exoplayer2/ba;

    invoke-virtual {v5, v3, v2}, Lcom/applovin/exoplayer2/ba;->a(Ljava/lang/Object;Lcom/applovin/exoplayer2/ba$a;)Lcom/applovin/exoplayer2/ba$a;

    .line 152
    iget v5, v2, Lcom/applovin/exoplayer2/ba$a;->cN:I

    .line 153
    iget-object v6, v1, Lcom/applovin/exoplayer2/al;->ci:Lcom/applovin/exoplayer2/ba;

    invoke-virtual {v6, v3}, Lcom/applovin/exoplayer2/ba;->c(Ljava/lang/Object;)I

    move-result v6

    .line 154
    iget-object v7, v1, Lcom/applovin/exoplayer2/al;->ci:Lcom/applovin/exoplayer2/ba;

    iget-object v8, v0, Lcom/applovin/exoplayer2/d;->U:Lcom/applovin/exoplayer2/ba$c;

    invoke-virtual {v7, v5, v8}, Lcom/applovin/exoplayer2/ba;->a(ILcom/applovin/exoplayer2/ba$c;)Lcom/applovin/exoplayer2/ba$c;

    move-result-object v7

    iget-object v7, v7, Lcom/applovin/exoplayer2/ba$c;->ch:Ljava/lang/Object;

    .line 155
    iget-object v8, v0, Lcom/applovin/exoplayer2/d;->U:Lcom/applovin/exoplayer2/ba$c;

    iget-object v8, v8, Lcom/applovin/exoplayer2/ba$c;->gL:Lcom/applovin/exoplayer2/ab;

    move-object v9, v3

    move v10, v6

    move-object v6, v7

    move v7, v5

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    move/from16 v7, p3

    move-object v6, v3

    move-object v8, v6

    move-object v9, v8

    move v10, v4

    :goto_0
    if-nez p1, :cond_3

    .line 156
    iget-wide v11, v2, Lcom/applovin/exoplayer2/ba$a;->iy:J

    iget-wide v13, v2, Lcom/applovin/exoplayer2/ba$a;->fH:J

    add-long/2addr v11, v13

    .line 157
    iget-object v3, v1, Lcom/applovin/exoplayer2/al;->dc:Lcom/applovin/exoplayer2/h/p$a;

    invoke-virtual {v3}, Lcom/applovin/exoplayer2/h/o;->la()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 158
    iget-object v3, v1, Lcom/applovin/exoplayer2/al;->dc:Lcom/applovin/exoplayer2/h/p$a;

    iget v4, v3, Lcom/applovin/exoplayer2/h/o;->gP:I

    iget v3, v3, Lcom/applovin/exoplayer2/h/o;->gQ:I

    .line 159
    invoke-virtual {v2, v4, v3}, Lcom/applovin/exoplayer2/ba$a;->i(II)J

    move-result-wide v11

    .line 160
    invoke-static {v1}, Lcom/applovin/exoplayer2/r;->b(Lcom/applovin/exoplayer2/al;)J

    move-result-wide v2

    goto :goto_2

    .line 161
    :cond_1
    iget-object v2, v1, Lcom/applovin/exoplayer2/al;->dc:Lcom/applovin/exoplayer2/h/p$a;

    iget v2, v2, Lcom/applovin/exoplayer2/h/o;->LM:I

    if-eq v2, v4, :cond_2

    iget-object v2, v0, Lcom/applovin/exoplayer2/r;->cd:Lcom/applovin/exoplayer2/al;

    iget-object v2, v2, Lcom/applovin/exoplayer2/al;->dc:Lcom/applovin/exoplayer2/h/p$a;

    .line 162
    invoke-virtual {v2}, Lcom/applovin/exoplayer2/h/o;->la()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 163
    iget-object v2, v0, Lcom/applovin/exoplayer2/r;->cd:Lcom/applovin/exoplayer2/al;

    invoke-static {v2}, Lcom/applovin/exoplayer2/r;->b(Lcom/applovin/exoplayer2/al;)J

    move-result-wide v11

    :cond_2
    :goto_1
    move-wide v2, v11

    goto :goto_2

    .line 164
    :cond_3
    iget-object v3, v1, Lcom/applovin/exoplayer2/al;->dc:Lcom/applovin/exoplayer2/h/p$a;

    invoke-virtual {v3}, Lcom/applovin/exoplayer2/h/o;->la()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 165
    iget-wide v11, v1, Lcom/applovin/exoplayer2/al;->cO:J

    .line 166
    invoke-static {v1}, Lcom/applovin/exoplayer2/r;->b(Lcom/applovin/exoplayer2/al;)J

    move-result-wide v2

    goto :goto_2

    .line 167
    :cond_4
    iget-wide v2, v2, Lcom/applovin/exoplayer2/ba$a;->iy:J

    iget-wide v4, v1, Lcom/applovin/exoplayer2/al;->cO:J

    add-long v11, v2, v4

    goto :goto_1

    .line 168
    :goto_2
    new-instance v5, Lcom/applovin/exoplayer2/an$e;

    .line 169
    invoke-static {v11, v12}, Lcom/applovin/exoplayer2/h;->f(J)J

    move-result-wide v11

    .line 170
    invoke-static {v2, v3}, Lcom/applovin/exoplayer2/h;->f(J)J

    move-result-wide v13

    iget-object v1, v1, Lcom/applovin/exoplayer2/al;->dc:Lcom/applovin/exoplayer2/h/p$a;

    iget v15, v1, Lcom/applovin/exoplayer2/h/o;->gP:I

    iget v1, v1, Lcom/applovin/exoplayer2/h/o;->gQ:I

    move/from16 v16, v1

    invoke-direct/range {v5 .. v16}, Lcom/applovin/exoplayer2/an$e;-><init>(Ljava/lang/Object;ILcom/applovin/exoplayer2/ab;Ljava/lang/Object;IJJII)V

    return-object v5
.end method

.method private a(ILjava/util/List;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/applovin/exoplayer2/h/p;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/applovin/exoplayer2/ah$c;",
            ">;"
        }
    .end annotation

    .line 216
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 217
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 218
    new-instance v2, Lcom/applovin/exoplayer2/ah$c;

    .line 219
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/applovin/exoplayer2/h/p;

    iget-boolean v4, p0, Lcom/applovin/exoplayer2/r;->bK:Z

    invoke-direct {v2, v3, v4}, Lcom/applovin/exoplayer2/ah$c;-><init>(Lcom/applovin/exoplayer2/h/p;Z)V

    .line 220
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 221
    iget-object v3, p0, Lcom/applovin/exoplayer2/r;->bJ:Ljava/util/List;

    add-int v4, v1, p1

    new-instance v5, Lcom/applovin/exoplayer2/r$a;

    iget-object v6, v2, Lcom/applovin/exoplayer2/ah$c;->ch:Ljava/lang/Object;

    iget-object v2, v2, Lcom/applovin/exoplayer2/ah$c;->gi:Lcom/applovin/exoplayer2/h/l;

    .line 222
    invoke-virtual {v2}, Lcom/applovin/exoplayer2/h/l;->bf()Lcom/applovin/exoplayer2/ba;

    move-result-object v2

    invoke-direct {v5, v6, v2}, Lcom/applovin/exoplayer2/r$a;-><init>(Ljava/lang/Object;Lcom/applovin/exoplayer2/ba;)V

    .line 223
    invoke-interface {v3, v4, v5}, Ljava/util/List;->add(ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 224
    :cond_0
    iget-object p2, p0, Lcom/applovin/exoplayer2/r;->C:Lcom/applovin/exoplayer2/h/z;

    .line 225
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 226
    invoke-interface {p2, p1, v1}, Lcom/applovin/exoplayer2/h/z;->E(II)Lcom/applovin/exoplayer2/h/z;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/exoplayer2/r;->C:Lcom/applovin/exoplayer2/h/z;

    return-object v0
.end method

.method private static synthetic a(ILcom/applovin/exoplayer2/an$b;)V
    .locals 0

    .line 14
    invoke-interface {p1, p0}, Lcom/applovin/exoplayer2/an$b;->ab(I)V

    return-void
.end method

.method private static synthetic a(ILcom/applovin/exoplayer2/an$e;Lcom/applovin/exoplayer2/an$e;Lcom/applovin/exoplayer2/an$b;)V
    .locals 0

    .line 141
    invoke-interface {p3, p0}, Lcom/applovin/exoplayer2/an$b;->ac(I)V

    .line 142
    invoke-interface {p3, p1, p2, p0}, Lcom/applovin/exoplayer2/an$b;->a(Lcom/applovin/exoplayer2/an$e;Lcom/applovin/exoplayer2/an$e;I)V

    return-void
.end method

.method private static synthetic a(Lcom/applovin/exoplayer2/ab;ILcom/applovin/exoplayer2/an$b;)V
    .locals 0

    .line 143
    invoke-interface {p2, p0, p1}, Lcom/applovin/exoplayer2/an$b;->a(Lcom/applovin/exoplayer2/ab;I)V

    return-void
.end method

.method private static synthetic a(Lcom/applovin/exoplayer2/ac;Lcom/applovin/exoplayer2/an$b;)V
    .locals 0

    .line 145
    invoke-interface {p1, p0}, Lcom/applovin/exoplayer2/an$b;->a(Lcom/applovin/exoplayer2/ac;)V

    return-void
.end method

.method private a(Lcom/applovin/exoplayer2/al;IIZZIJI)V
    .locals 12

    .line 85
    iget-object v2, p0, Lcom/applovin/exoplayer2/r;->cd:Lcom/applovin/exoplayer2/al;

    .line 86
    iput-object p1, p0, Lcom/applovin/exoplayer2/r;->cd:Lcom/applovin/exoplayer2/al;

    .line 87
    iget-object v0, v2, Lcom/applovin/exoplayer2/al;->ci:Lcom/applovin/exoplayer2/ba;

    iget-object v1, p1, Lcom/applovin/exoplayer2/al;->ci:Lcom/applovin/exoplayer2/ba;

    .line 88
    invoke-virtual {v0, v1}, Lcom/applovin/exoplayer2/ba;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x1

    xor-int/lit8 v5, v0, 0x1

    move-object v0, p0

    move-object v1, p1

    move/from16 v3, p5

    move/from16 v4, p6

    .line 89
    invoke-direct/range {v0 .. v5}, Lcom/applovin/exoplayer2/r;->a(Lcom/applovin/exoplayer2/al;Lcom/applovin/exoplayer2/al;ZIZ)Landroid/util/Pair;

    move-result-object v5

    .line 90
    iget-object v3, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 91
    iget-object v5, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 92
    iget-object v7, p0, Lcom/applovin/exoplayer2/r;->cb:Lcom/applovin/exoplayer2/ac;

    const/4 v8, 0x0

    if-eqz v3, :cond_2

    .line 93
    iget-object v7, p1, Lcom/applovin/exoplayer2/al;->ci:Lcom/applovin/exoplayer2/ba;

    invoke-virtual {v7}, Lcom/applovin/exoplayer2/ba;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_0

    .line 94
    iget-object v7, p1, Lcom/applovin/exoplayer2/al;->ci:Lcom/applovin/exoplayer2/ba;

    iget-object v8, p1, Lcom/applovin/exoplayer2/al;->dc:Lcom/applovin/exoplayer2/h/p$a;

    iget-object v8, v8, Lcom/applovin/exoplayer2/h/o;->gM:Ljava/lang/Object;

    iget-object v9, p0, Lcom/applovin/exoplayer2/r;->bI:Lcom/applovin/exoplayer2/ba$a;

    .line 95
    invoke-virtual {v7, v8, v9}, Lcom/applovin/exoplayer2/ba;->a(Ljava/lang/Object;Lcom/applovin/exoplayer2/ba$a;)Lcom/applovin/exoplayer2/ba$a;

    move-result-object v7

    iget v7, v7, Lcom/applovin/exoplayer2/ba$a;->cN:I

    .line 96
    iget-object v8, p1, Lcom/applovin/exoplayer2/al;->ci:Lcom/applovin/exoplayer2/ba;

    iget-object v9, p0, Lcom/applovin/exoplayer2/d;->U:Lcom/applovin/exoplayer2/ba$c;

    invoke-virtual {v8, v7, v9}, Lcom/applovin/exoplayer2/ba;->a(ILcom/applovin/exoplayer2/ba$c;)Lcom/applovin/exoplayer2/ba$c;

    move-result-object v7

    iget-object v8, v7, Lcom/applovin/exoplayer2/ba$c;->gL:Lcom/applovin/exoplayer2/ab;

    :cond_0
    if-eqz v8, :cond_1

    .line 97
    iget-object v7, v8, Lcom/applovin/exoplayer2/ab;->cb:Lcom/applovin/exoplayer2/ac;

    goto :goto_0

    :cond_1
    sget-object v7, Lcom/applovin/exoplayer2/ac;->eM:Lcom/applovin/exoplayer2/ac;

    .line 98
    :cond_2
    :goto_0
    iget-object v9, v2, Lcom/applovin/exoplayer2/al;->gu:Ljava/util/List;

    iget-object v10, p1, Lcom/applovin/exoplayer2/al;->gu:Ljava/util/List;

    invoke-interface {v9, v10}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_3

    .line 99
    invoke-virtual {v7}, Lcom/applovin/exoplayer2/ac;->cb()Lcom/applovin/exoplayer2/ac$a;

    move-result-object v7

    iget-object v9, p1, Lcom/applovin/exoplayer2/al;->gu:Ljava/util/List;

    invoke-virtual {v7, v9}, Lcom/applovin/exoplayer2/ac$a;->d(Ljava/util/List;)Lcom/applovin/exoplayer2/ac$a;

    move-result-object v7

    invoke-virtual {v7}, Lcom/applovin/exoplayer2/ac$a;->cc()Lcom/applovin/exoplayer2/ac;

    move-result-object v7

    .line 100
    :cond_3
    iget-object v9, p0, Lcom/applovin/exoplayer2/r;->cb:Lcom/applovin/exoplayer2/ac;

    invoke-virtual {v7, v9}, Lcom/applovin/exoplayer2/ac;->equals(Ljava/lang/Object;)Z

    move-result v9

    .line 101
    iput-object v7, p0, Lcom/applovin/exoplayer2/r;->cb:Lcom/applovin/exoplayer2/ac;

    .line 102
    iget-object v7, v2, Lcom/applovin/exoplayer2/al;->ci:Lcom/applovin/exoplayer2/ba;

    iget-object v10, p1, Lcom/applovin/exoplayer2/al;->ci:Lcom/applovin/exoplayer2/ba;

    invoke-virtual {v7, v10}, Lcom/applovin/exoplayer2/ba;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4

    .line 103
    iget-object v7, p0, Lcom/applovin/exoplayer2/r;->bG:Lcom/applovin/exoplayer2/l/p;

    new-instance v10, Lcom/applovin/exoplayer2/M;

    const/4 v11, 0x0

    invoke-direct {v10, p2, v11, p1}, Lcom/applovin/exoplayer2/M;-><init>(IILjava/lang/Object;)V

    const/4 p2, 0x0

    invoke-virtual {v7, p2, v10}, Lcom/applovin/exoplayer2/l/p;->a(ILcom/applovin/exoplayer2/l/p$a;)V

    :cond_4
    if-eqz p5, :cond_5

    move/from16 p2, p9

    .line 104
    invoke-direct {p0, v4, v2, p2}, Lcom/applovin/exoplayer2/r;->a(ILcom/applovin/exoplayer2/al;I)Lcom/applovin/exoplayer2/an$e;

    move-result-object p2

    move-wide/from16 v10, p7

    .line 105
    invoke-direct {p0, v10, v11}, Lcom/applovin/exoplayer2/r;->k(J)Lcom/applovin/exoplayer2/an$e;

    move-result-object v7

    .line 106
    iget-object v10, p0, Lcom/applovin/exoplayer2/r;->bG:Lcom/applovin/exoplayer2/l/p;

    new-instance v11, Lcom/applovin/exoplayer2/N;

    invoke-direct {v11, p2, v7, v4}, Lcom/applovin/exoplayer2/N;-><init>(Lcom/applovin/exoplayer2/an$e;Lcom/applovin/exoplayer2/an$e;I)V

    const/16 p2, 0xb

    invoke-virtual {v10, p2, v11}, Lcom/applovin/exoplayer2/l/p;->a(ILcom/applovin/exoplayer2/l/p$a;)V

    :cond_5
    if-eqz v3, :cond_6

    .line 107
    iget-object p2, p0, Lcom/applovin/exoplayer2/r;->bG:Lcom/applovin/exoplayer2/l/p;

    new-instance v3, Lcom/applovin/exoplayer2/M;

    const/4 v4, 0x2

    invoke-direct {v3, v5, v4, v8}, Lcom/applovin/exoplayer2/M;-><init>(IILjava/lang/Object;)V

    invoke-virtual {p2, v6, v3}, Lcom/applovin/exoplayer2/l/p;->a(ILcom/applovin/exoplayer2/l/p$a;)V

    .line 108
    :cond_6
    iget-object p2, v2, Lcom/applovin/exoplayer2/al;->gt:Lcom/applovin/exoplayer2/p;

    iget-object v3, p1, Lcom/applovin/exoplayer2/al;->gt:Lcom/applovin/exoplayer2/p;

    if-eq p2, v3, :cond_7

    .line 109
    iget-object p2, p0, Lcom/applovin/exoplayer2/r;->bG:Lcom/applovin/exoplayer2/l/p;

    new-instance v3, Lcom/applovin/exoplayer2/F;

    const/4 v4, 0x0

    invoke-direct {v3, p1, v4}, Lcom/applovin/exoplayer2/F;-><init>(Lcom/applovin/exoplayer2/al;I)V

    const/16 v4, 0xa

    invoke-virtual {p2, v4, v3}, Lcom/applovin/exoplayer2/l/p;->a(ILcom/applovin/exoplayer2/l/p$a;)V

    .line 110
    iget-object p2, p1, Lcom/applovin/exoplayer2/al;->gt:Lcom/applovin/exoplayer2/p;

    if-eqz p2, :cond_7

    .line 111
    iget-object p2, p0, Lcom/applovin/exoplayer2/r;->bG:Lcom/applovin/exoplayer2/l/p;

    new-instance v3, Lcom/applovin/exoplayer2/F;

    const/4 v5, 0x1

    invoke-direct {v3, p1, v5}, Lcom/applovin/exoplayer2/F;-><init>(Lcom/applovin/exoplayer2/al;I)V

    invoke-virtual {p2, v4, v3}, Lcom/applovin/exoplayer2/l/p;->a(ILcom/applovin/exoplayer2/l/p$a;)V

    .line 112
    :cond_7
    iget-object p2, v2, Lcom/applovin/exoplayer2/al;->fC:Lcom/applovin/exoplayer2/j/k;

    iget-object v3, p1, Lcom/applovin/exoplayer2/al;->fC:Lcom/applovin/exoplayer2/j/k;

    if-eq p2, v3, :cond_8

    .line 113
    iget-object p2, p0, Lcom/applovin/exoplayer2/r;->bC:Lcom/applovin/exoplayer2/j/j;

    iget-object v3, v3, Lcom/applovin/exoplayer2/j/k;->VF:Ljava/lang/Object;

    invoke-virtual {p2, v3}, Lcom/applovin/exoplayer2/j/j;->J(Ljava/lang/Object;)V

    .line 114
    new-instance p2, Lcom/applovin/exoplayer2/j/h;

    iget-object v3, p1, Lcom/applovin/exoplayer2/al;->fC:Lcom/applovin/exoplayer2/j/k;

    iget-object v3, v3, Lcom/applovin/exoplayer2/j/k;->VE:[Lcom/applovin/exoplayer2/j/d;

    invoke-direct {p2, v3}, Lcom/applovin/exoplayer2/j/h;-><init>([Lcom/applovin/exoplayer2/j/g;)V

    .line 115
    iget-object v3, p0, Lcom/applovin/exoplayer2/r;->bG:Lcom/applovin/exoplayer2/l/p;

    new-instance v4, Lcom/applovin/exoplayer2/G;

    invoke-direct {v4, p1, p2}, Lcom/applovin/exoplayer2/G;-><init>(Lcom/applovin/exoplayer2/al;Lcom/applovin/exoplayer2/j/h;)V

    const/4 p2, 0x2

    invoke-virtual {v3, p2, v4}, Lcom/applovin/exoplayer2/l/p;->a(ILcom/applovin/exoplayer2/l/p$a;)V

    :cond_8
    if-nez v9, :cond_9

    .line 116
    iget-object p2, p0, Lcom/applovin/exoplayer2/r;->cb:Lcom/applovin/exoplayer2/ac;

    .line 117
    iget-object v3, p0, Lcom/applovin/exoplayer2/r;->bG:Lcom/applovin/exoplayer2/l/p;

    new-instance v4, Lcom/applovin/exoplayer2/H;

    invoke-direct {v4, p2}, Lcom/applovin/exoplayer2/H;-><init>(Ljava/lang/Object;)V

    const/16 p2, 0xe

    invoke-virtual {v3, p2, v4}, Lcom/applovin/exoplayer2/l/p;->a(ILcom/applovin/exoplayer2/l/p$a;)V

    .line 118
    :cond_9
    iget-boolean p2, v2, Lcom/applovin/exoplayer2/al;->aW:Z

    iget-boolean v3, p1, Lcom/applovin/exoplayer2/al;->aW:Z

    if-eq p2, v3, :cond_a

    .line 119
    iget-object p2, p0, Lcom/applovin/exoplayer2/r;->bG:Lcom/applovin/exoplayer2/l/p;

    new-instance v3, Lcom/applovin/exoplayer2/F;

    const/4 v4, 0x2

    invoke-direct {v3, p1, v4}, Lcom/applovin/exoplayer2/F;-><init>(Lcom/applovin/exoplayer2/al;I)V

    const/4 v4, 0x3

    invoke-virtual {p2, v4, v3}, Lcom/applovin/exoplayer2/l/p;->a(ILcom/applovin/exoplayer2/l/p$a;)V

    .line 120
    :cond_a
    iget p2, v2, Lcom/applovin/exoplayer2/al;->gs:I

    iget v3, p1, Lcom/applovin/exoplayer2/al;->gs:I

    const/4 v4, -0x1

    if-ne p2, v3, :cond_b

    iget-boolean p2, v2, Lcom/applovin/exoplayer2/al;->gw:Z

    iget-boolean v3, p1, Lcom/applovin/exoplayer2/al;->gw:Z

    if-eq p2, v3, :cond_c

    .line 121
    :cond_b
    iget-object p2, p0, Lcom/applovin/exoplayer2/r;->bG:Lcom/applovin/exoplayer2/l/p;

    new-instance v3, Lcom/applovin/exoplayer2/F;

    const/4 v5, 0x3

    invoke-direct {v3, p1, v5}, Lcom/applovin/exoplayer2/F;-><init>(Lcom/applovin/exoplayer2/al;I)V

    invoke-virtual {p2, v4, v3}, Lcom/applovin/exoplayer2/l/p;->a(ILcom/applovin/exoplayer2/l/p$a;)V

    .line 122
    :cond_c
    iget p2, v2, Lcom/applovin/exoplayer2/al;->gs:I

    iget v3, p1, Lcom/applovin/exoplayer2/al;->gs:I

    if-eq p2, v3, :cond_d

    .line 123
    iget-object p2, p0, Lcom/applovin/exoplayer2/r;->bG:Lcom/applovin/exoplayer2/l/p;

    new-instance v3, Lcom/applovin/exoplayer2/F;

    const/4 v5, 0x4

    invoke-direct {v3, p1, v5}, Lcom/applovin/exoplayer2/F;-><init>(Lcom/applovin/exoplayer2/al;I)V

    invoke-virtual {p2, v5, v3}, Lcom/applovin/exoplayer2/l/p;->a(ILcom/applovin/exoplayer2/l/p$a;)V

    .line 124
    :cond_d
    iget-boolean p2, v2, Lcom/applovin/exoplayer2/al;->gw:Z

    iget-boolean v3, p1, Lcom/applovin/exoplayer2/al;->gw:Z

    if-eq p2, v3, :cond_e

    .line 125
    iget-object p2, p0, Lcom/applovin/exoplayer2/r;->bG:Lcom/applovin/exoplayer2/l/p;

    new-instance v3, Lcom/applovin/exoplayer2/M;

    const/4 v5, 0x1

    invoke-direct {v3, p3, v5, p1}, Lcom/applovin/exoplayer2/M;-><init>(IILjava/lang/Object;)V

    const/4 v5, 0x5

    invoke-virtual {p2, v5, v3}, Lcom/applovin/exoplayer2/l/p;->a(ILcom/applovin/exoplayer2/l/p$a;)V

    .line 126
    :cond_e
    iget p2, v2, Lcom/applovin/exoplayer2/al;->gx:I

    iget v3, p1, Lcom/applovin/exoplayer2/al;->gx:I

    if-eq p2, v3, :cond_f

    .line 127
    iget-object p2, p0, Lcom/applovin/exoplayer2/r;->bG:Lcom/applovin/exoplayer2/l/p;

    new-instance v3, Lcom/applovin/exoplayer2/F;

    const/4 v5, 0x5

    invoke-direct {v3, p1, v5}, Lcom/applovin/exoplayer2/F;-><init>(Lcom/applovin/exoplayer2/al;I)V

    const/4 v5, 0x6

    invoke-virtual {p2, v5, v3}, Lcom/applovin/exoplayer2/l/p;->a(ILcom/applovin/exoplayer2/l/p$a;)V

    .line 128
    :cond_f
    invoke-static {v2}, Lcom/applovin/exoplayer2/r;->c(Lcom/applovin/exoplayer2/al;)Z

    move-result p2

    invoke-static {p1}, Lcom/applovin/exoplayer2/r;->c(Lcom/applovin/exoplayer2/al;)Z

    move-result v3

    if-eq p2, v3, :cond_10

    .line 129
    iget-object p2, p0, Lcom/applovin/exoplayer2/r;->bG:Lcom/applovin/exoplayer2/l/p;

    new-instance v3, Lcom/applovin/exoplayer2/F;

    const/4 v5, 0x6

    invoke-direct {v3, p1, v5}, Lcom/applovin/exoplayer2/F;-><init>(Lcom/applovin/exoplayer2/al;I)V

    const/4 v5, 0x7

    invoke-virtual {p2, v5, v3}, Lcom/applovin/exoplayer2/l/p;->a(ILcom/applovin/exoplayer2/l/p$a;)V

    .line 130
    :cond_10
    iget-object p2, v2, Lcom/applovin/exoplayer2/al;->gy:Lcom/applovin/exoplayer2/am;

    iget-object v3, p1, Lcom/applovin/exoplayer2/al;->gy:Lcom/applovin/exoplayer2/am;

    invoke-virtual {p2, v3}, Lcom/applovin/exoplayer2/am;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_11

    .line 131
    iget-object p2, p0, Lcom/applovin/exoplayer2/r;->bG:Lcom/applovin/exoplayer2/l/p;

    new-instance v3, Lcom/applovin/exoplayer2/F;

    const/4 v5, 0x7

    invoke-direct {v3, p1, v5}, Lcom/applovin/exoplayer2/F;-><init>(Lcom/applovin/exoplayer2/al;I)V

    const/16 v5, 0xc

    invoke-virtual {p2, v5, v3}, Lcom/applovin/exoplayer2/l/p;->a(ILcom/applovin/exoplayer2/l/p$a;)V

    :cond_11
    if-eqz p4, :cond_12

    .line 132
    iget-object p2, p0, Lcom/applovin/exoplayer2/r;->bG:Lcom/applovin/exoplayer2/l/p;

    new-instance v3, Lk70;

    const/16 v5, 0xd

    invoke-direct {v3, v5}, Lk70;-><init>(I)V

    invoke-virtual {p2, v4, v3}, Lcom/applovin/exoplayer2/l/p;->a(ILcom/applovin/exoplayer2/l/p$a;)V

    .line 133
    :cond_12
    invoke-direct {p0}, Lcom/applovin/exoplayer2/r;->bb()V

    .line 134
    iget-object p2, p0, Lcom/applovin/exoplayer2/r;->bG:Lcom/applovin/exoplayer2/l/p;

    invoke-virtual {p2}, Lcom/applovin/exoplayer2/l/p;->oZ()V

    .line 135
    iget-boolean p2, v2, Lcom/applovin/exoplayer2/al;->cD:Z

    iget-boolean v3, p1, Lcom/applovin/exoplayer2/al;->cD:Z

    if-eq p2, v3, :cond_13

    .line 136
    iget-object p2, p0, Lcom/applovin/exoplayer2/r;->bH:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/applovin/exoplayer2/q$a;

    .line 137
    iget-boolean v4, p1, Lcom/applovin/exoplayer2/al;->cD:Z

    invoke-interface {v3, v4}, Lcom/applovin/exoplayer2/q$a;->i(Z)V

    goto :goto_1

    .line 138
    :cond_13
    iget-boolean p2, v2, Lcom/applovin/exoplayer2/al;->gz:Z

    iget-boolean v2, p1, Lcom/applovin/exoplayer2/al;->gz:Z

    if-eq p2, v2, :cond_14

    .line 139
    iget-object p2, p0, Lcom/applovin/exoplayer2/r;->bH:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/applovin/exoplayer2/q$a;

    .line 140
    iget-boolean v3, p1, Lcom/applovin/exoplayer2/al;->gz:Z

    invoke-interface {v2, v3}, Lcom/applovin/exoplayer2/q$a;->j(Z)V

    goto :goto_2

    :cond_14
    return-void
.end method

.method private static synthetic a(Lcom/applovin/exoplayer2/al;ILcom/applovin/exoplayer2/an$b;)V
    .locals 0

    .line 146
    iget-boolean p0, p0, Lcom/applovin/exoplayer2/al;->gw:Z

    invoke-interface {p2, p0, p1}, Lcom/applovin/exoplayer2/an$b;->e(ZI)V

    return-void
.end method

.method private static synthetic a(Lcom/applovin/exoplayer2/al;Lcom/applovin/exoplayer2/an$b;)V
    .locals 0

    .line 147
    iget-object p0, p0, Lcom/applovin/exoplayer2/al;->gy:Lcom/applovin/exoplayer2/am;

    invoke-interface {p1, p0}, Lcom/applovin/exoplayer2/an$b;->b(Lcom/applovin/exoplayer2/am;)V

    return-void
.end method

.method private static synthetic a(Lcom/applovin/exoplayer2/al;Lcom/applovin/exoplayer2/j/h;Lcom/applovin/exoplayer2/an$b;)V
    .locals 0

    .line 144
    iget-object p0, p0, Lcom/applovin/exoplayer2/al;->fB:Lcom/applovin/exoplayer2/h/ad;

    invoke-interface {p2, p0, p1}, Lcom/applovin/exoplayer2/an$b;->a(Lcom/applovin/exoplayer2/h/ad;Lcom/applovin/exoplayer2/j/h;)V

    return-void
.end method

.method private static synthetic a(Lcom/applovin/exoplayer2/an;Lcom/applovin/exoplayer2/an$b;Lcom/applovin/exoplayer2/l/m;)V
    .locals 1

    .line 3
    new-instance v0, Lcom/applovin/exoplayer2/an$c;

    invoke-direct {v0, p2}, Lcom/applovin/exoplayer2/an$c;-><init>(Lcom/applovin/exoplayer2/l/m;)V

    invoke-interface {p1, p0, v0}, Lcom/applovin/exoplayer2/an$b;->a(Lcom/applovin/exoplayer2/an;Lcom/applovin/exoplayer2/an$c;)V

    return-void
.end method

.method private a(Lcom/applovin/exoplayer2/s$d;)V
    .locals 12

    .line 61
    iget v2, p0, Lcom/applovin/exoplayer2/r;->bU:I

    iget v3, p1, Lcom/applovin/exoplayer2/s$d;->cX:I

    sub-int/2addr v2, v3

    iput v2, p0, Lcom/applovin/exoplayer2/r;->bU:I

    .line 62
    iget-boolean v3, p1, Lcom/applovin/exoplayer2/s$d;->cY:Z

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    .line 63
    iget v3, p1, Lcom/applovin/exoplayer2/s$d;->cZ:I

    iput v3, p0, Lcom/applovin/exoplayer2/r;->bV:I

    .line 64
    iput-boolean v4, p0, Lcom/applovin/exoplayer2/r;->bW:Z

    .line 65
    :cond_0
    iget-boolean v3, p1, Lcom/applovin/exoplayer2/s$d;->da:Z

    if-eqz v3, :cond_1

    .line 66
    iget v3, p1, Lcom/applovin/exoplayer2/s$d;->db:I

    iput v3, p0, Lcom/applovin/exoplayer2/r;->bX:I

    :cond_1
    if-nez v2, :cond_b

    .line 67
    iget-object v2, p1, Lcom/applovin/exoplayer2/s$d;->cd:Lcom/applovin/exoplayer2/al;

    iget-object v2, v2, Lcom/applovin/exoplayer2/al;->ci:Lcom/applovin/exoplayer2/ba;

    .line 68
    iget-object v3, p0, Lcom/applovin/exoplayer2/r;->cd:Lcom/applovin/exoplayer2/al;

    iget-object v3, v3, Lcom/applovin/exoplayer2/al;->ci:Lcom/applovin/exoplayer2/ba;

    invoke-virtual {v3}, Lcom/applovin/exoplayer2/ba;->isEmpty()Z

    move-result v3

    const/4 v5, 0x0

    if-nez v3, :cond_2

    invoke-virtual {v2}, Lcom/applovin/exoplayer2/ba;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, -0x1

    .line 69
    iput v3, p0, Lcom/applovin/exoplayer2/r;->ce:I

    const-wide/16 v6, 0x0

    .line 70
    iput-wide v6, p0, Lcom/applovin/exoplayer2/r;->cg:J

    .line 71
    iput v5, p0, Lcom/applovin/exoplayer2/r;->cf:I

    .line 72
    :cond_2
    invoke-virtual {v2}, Lcom/applovin/exoplayer2/ba;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_4

    .line 73
    move-object v3, v2

    check-cast v3, Lcom/applovin/exoplayer2/ap;

    invoke-virtual {v3}, Lcom/applovin/exoplayer2/ap;->cO()Ljava/util/List;

    move-result-object v3

    .line 74
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    iget-object v7, p0, Lcom/applovin/exoplayer2/r;->bJ:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-ne v6, v7, :cond_3

    move v6, v4

    goto :goto_0

    :cond_3
    move v6, v5

    :goto_0
    invoke-static {v6}, Lcom/applovin/exoplayer2/l/a;->checkState(Z)V

    move v6, v5

    .line 75
    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_4

    .line 76
    iget-object v7, p0, Lcom/applovin/exoplayer2/r;->bJ:Ljava/util/List;

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/applovin/exoplayer2/r$a;

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/applovin/exoplayer2/ba;

    invoke-static {v7, v8}, Lcom/applovin/exoplayer2/r$a;->a(Lcom/applovin/exoplayer2/r$a;Lcom/applovin/exoplayer2/ba;)Lcom/applovin/exoplayer2/ba;

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 77
    :cond_4
    iget-boolean v3, p0, Lcom/applovin/exoplayer2/r;->bW:Z

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v3, :cond_a

    .line 78
    iget-object v3, p1, Lcom/applovin/exoplayer2/s$d;->cd:Lcom/applovin/exoplayer2/al;

    iget-object v3, v3, Lcom/applovin/exoplayer2/al;->dc:Lcom/applovin/exoplayer2/h/p$a;

    iget-object v8, p0, Lcom/applovin/exoplayer2/r;->cd:Lcom/applovin/exoplayer2/al;

    iget-object v8, v8, Lcom/applovin/exoplayer2/al;->dc:Lcom/applovin/exoplayer2/h/p$a;

    .line 79
    invoke-virtual {v3, v8}, Lcom/applovin/exoplayer2/h/o;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object v3, p1, Lcom/applovin/exoplayer2/s$d;->cd:Lcom/applovin/exoplayer2/al;

    iget-wide v8, v3, Lcom/applovin/exoplayer2/al;->gr:J

    iget-object v3, p0, Lcom/applovin/exoplayer2/r;->cd:Lcom/applovin/exoplayer2/al;

    iget-wide v10, v3, Lcom/applovin/exoplayer2/al;->cO:J

    cmp-long v3, v8, v10

    if-eqz v3, :cond_5

    goto :goto_2

    :cond_5
    move v4, v5

    :cond_6
    :goto_2
    if-eqz v4, :cond_9

    .line 80
    invoke-virtual {v2}, Lcom/applovin/exoplayer2/ba;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_8

    iget-object v3, p1, Lcom/applovin/exoplayer2/s$d;->cd:Lcom/applovin/exoplayer2/al;

    iget-object v3, v3, Lcom/applovin/exoplayer2/al;->dc:Lcom/applovin/exoplayer2/h/p$a;

    invoke-virtual {v3}, Lcom/applovin/exoplayer2/h/o;->la()Z

    move-result v3

    if-eqz v3, :cond_7

    goto :goto_4

    .line 81
    :cond_7
    iget-object v3, p1, Lcom/applovin/exoplayer2/s$d;->cd:Lcom/applovin/exoplayer2/al;

    iget-object v6, v3, Lcom/applovin/exoplayer2/al;->dc:Lcom/applovin/exoplayer2/h/p$a;

    iget-wide v7, v3, Lcom/applovin/exoplayer2/al;->gr:J

    invoke-direct {p0, v2, v6, v7, v8}, Lcom/applovin/exoplayer2/r;->a(Lcom/applovin/exoplayer2/ba;Lcom/applovin/exoplayer2/h/p$a;J)J

    move-result-wide v2

    :goto_3
    move-wide v6, v2

    goto :goto_5

    .line 82
    :cond_8
    :goto_4
    iget-object v2, p1, Lcom/applovin/exoplayer2/s$d;->cd:Lcom/applovin/exoplayer2/al;

    iget-wide v2, v2, Lcom/applovin/exoplayer2/al;->gr:J

    goto :goto_3

    :cond_9
    :goto_5
    move-wide v7, v6

    goto :goto_6

    :cond_a
    move v4, v5

    goto :goto_5

    .line 83
    :goto_6
    iput-boolean v5, p0, Lcom/applovin/exoplayer2/r;->bW:Z

    .line 84
    iget-object v1, p1, Lcom/applovin/exoplayer2/s$d;->cd:Lcom/applovin/exoplayer2/al;

    iget v3, p0, Lcom/applovin/exoplayer2/r;->bX:I

    iget v6, p0, Lcom/applovin/exoplayer2/r;->bV:I

    const/4 v9, -0x1

    const/4 v2, 0x1

    move v5, v4

    const/4 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lcom/applovin/exoplayer2/r;->a(Lcom/applovin/exoplayer2/al;IIZZIJI)V

    :cond_b
    return-void
.end method

.method private a(Ljava/util/List;IJZ)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/applovin/exoplayer2/h/p;",
            ">;IJZ)V"
        }
    .end annotation

    move/from16 v1, p2

    .line 190
    invoke-direct {p0}, Lcom/applovin/exoplayer2/r;->ba()I

    move-result v2

    .line 191
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/r;->aN()J

    move-result-wide v3

    .line 192
    iget v5, p0, Lcom/applovin/exoplayer2/r;->bU:I

    const/4 v6, 0x1

    add-int/2addr v5, v6

    iput v5, p0, Lcom/applovin/exoplayer2/r;->bU:I

    .line 193
    iget-object v5, p0, Lcom/applovin/exoplayer2/r;->bJ:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    const/4 v7, 0x0

    if-nez v5, :cond_0

    .line 194
    iget-object v5, p0, Lcom/applovin/exoplayer2/r;->bJ:Ljava/util/List;

    .line 195
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    .line 196
    invoke-direct {p0, v7, v5}, Lcom/applovin/exoplayer2/r;->c(II)V

    .line 197
    :cond_0
    invoke-direct {p0, v7, p1}, Lcom/applovin/exoplayer2/r;->a(ILjava/util/List;)Ljava/util/List;

    move-result-object v9

    .line 198
    invoke-direct {p0}, Lcom/applovin/exoplayer2/r;->bc()Lcom/applovin/exoplayer2/ba;

    move-result-object v5

    .line 199
    invoke-virtual {v5}, Lcom/applovin/exoplayer2/ba;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_1

    invoke-virtual {v5}, Lcom/applovin/exoplayer2/ba;->cP()I

    move-result v8

    if-ge v1, v8, :cond_2

    :cond_1
    move-wide/from16 v10, p3

    goto :goto_0

    .line 200
    :cond_2
    new-instance v2, Lcom/applovin/exoplayer2/y;

    move-wide/from16 v10, p3

    invoke-direct {v2, v5, v1, v10, v11}, Lcom/applovin/exoplayer2/y;-><init>(Lcom/applovin/exoplayer2/ba;IJ)V

    throw v2

    :goto_0
    const/4 v8, -0x1

    if-eqz p5, :cond_3

    .line 201
    iget-boolean v1, p0, Lcom/applovin/exoplayer2/r;->bT:Z

    invoke-virtual {v5, v1}, Lcom/applovin/exoplayer2/ba;->d(Z)I

    move-result v1

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    :goto_1
    move v10, v1

    goto :goto_2

    :cond_3
    if-ne v1, v8, :cond_4

    move v10, v2

    move-wide v2, v3

    goto :goto_2

    :cond_4
    move-wide v2, v10

    goto :goto_1

    .line 202
    :goto_2
    iget-object v1, p0, Lcom/applovin/exoplayer2/r;->cd:Lcom/applovin/exoplayer2/al;

    .line 203
    invoke-direct {p0, v5, v10, v2, v3}, Lcom/applovin/exoplayer2/r;->a(Lcom/applovin/exoplayer2/ba;IJ)Landroid/util/Pair;

    move-result-object v4

    .line 204
    invoke-direct {p0, v1, v5, v4}, Lcom/applovin/exoplayer2/r;->a(Lcom/applovin/exoplayer2/al;Lcom/applovin/exoplayer2/ba;Landroid/util/Pair;)Lcom/applovin/exoplayer2/al;

    move-result-object v1

    .line 205
    iget v4, v1, Lcom/applovin/exoplayer2/al;->gs:I

    if-eq v10, v8, :cond_7

    if-eq v4, v6, :cond_7

    .line 206
    invoke-virtual {v5}, Lcom/applovin/exoplayer2/ba;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_6

    invoke-virtual {v5}, Lcom/applovin/exoplayer2/ba;->cP()I

    move-result v4

    if-lt v10, v4, :cond_5

    goto :goto_3

    :cond_5
    const/4 v4, 0x2

    goto :goto_4

    :cond_6
    :goto_3
    const/4 v4, 0x4

    .line 207
    :cond_7
    :goto_4
    invoke-virtual {v1, v4}, Lcom/applovin/exoplayer2/al;->W(I)Lcom/applovin/exoplayer2/al;

    move-result-object v1

    .line 208
    iget-object v8, p0, Lcom/applovin/exoplayer2/r;->bF:Lcom/applovin/exoplayer2/s;

    .line 209
    invoke-static {v2, v3}, Lcom/applovin/exoplayer2/h;->g(J)J

    move-result-wide v11

    iget-object v13, p0, Lcom/applovin/exoplayer2/r;->C:Lcom/applovin/exoplayer2/h/z;

    .line 210
    invoke-virtual/range {v8 .. v13}, Lcom/applovin/exoplayer2/s;->a(Ljava/util/List;IJLcom/applovin/exoplayer2/h/z;)V

    .line 211
    iget-object v2, p0, Lcom/applovin/exoplayer2/r;->cd:Lcom/applovin/exoplayer2/al;

    iget-object v2, v2, Lcom/applovin/exoplayer2/al;->dc:Lcom/applovin/exoplayer2/h/p$a;

    iget-object v2, v2, Lcom/applovin/exoplayer2/h/o;->gM:Ljava/lang/Object;

    iget-object v3, v1, Lcom/applovin/exoplayer2/al;->dc:Lcom/applovin/exoplayer2/h/p$a;

    iget-object v3, v3, Lcom/applovin/exoplayer2/h/o;->gM:Ljava/lang/Object;

    .line 212
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    iget-object v2, p0, Lcom/applovin/exoplayer2/r;->cd:Lcom/applovin/exoplayer2/al;

    iget-object v2, v2, Lcom/applovin/exoplayer2/al;->ci:Lcom/applovin/exoplayer2/ba;

    .line 213
    invoke-virtual {v2}, Lcom/applovin/exoplayer2/ba;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_8

    move v5, v6

    goto :goto_5

    :cond_8
    move v5, v7

    .line 214
    :goto_5
    invoke-direct {p0, v1}, Lcom/applovin/exoplayer2/r;->a(Lcom/applovin/exoplayer2/al;)J

    move-result-wide v7

    const/4 v9, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v6, 0x4

    move-object v0, p0

    .line 215
    invoke-direct/range {v0 .. v9}, Lcom/applovin/exoplayer2/r;->a(Lcom/applovin/exoplayer2/al;IIZZIJI)V

    return-void
.end method

.method private static synthetic a(ZLcom/applovin/exoplayer2/an$b;)V
    .locals 0

    .line 15
    invoke-interface {p1, p0}, Lcom/applovin/exoplayer2/an$b;->z(Z)V

    return-void
.end method

.method private static b(Lcom/applovin/exoplayer2/al;)J
    .locals 6

    .line 9
    new-instance v0, Lcom/applovin/exoplayer2/ba$c;

    invoke-direct {v0}, Lcom/applovin/exoplayer2/ba$c;-><init>()V

    .line 10
    new-instance v1, Lcom/applovin/exoplayer2/ba$a;

    invoke-direct {v1}, Lcom/applovin/exoplayer2/ba$a;-><init>()V

    .line 11
    iget-object v2, p0, Lcom/applovin/exoplayer2/al;->ci:Lcom/applovin/exoplayer2/ba;

    iget-object v3, p0, Lcom/applovin/exoplayer2/al;->dc:Lcom/applovin/exoplayer2/h/p$a;

    iget-object v3, v3, Lcom/applovin/exoplayer2/h/o;->gM:Ljava/lang/Object;

    invoke-virtual {v2, v3, v1}, Lcom/applovin/exoplayer2/ba;->a(Ljava/lang/Object;Lcom/applovin/exoplayer2/ba$a;)Lcom/applovin/exoplayer2/ba$a;

    .line 12
    iget-wide v2, p0, Lcom/applovin/exoplayer2/al;->de:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    .line 13
    iget-object p0, p0, Lcom/applovin/exoplayer2/al;->ci:Lcom/applovin/exoplayer2/ba;

    iget v1, v1, Lcom/applovin/exoplayer2/ba$a;->cN:I

    invoke-virtual {p0, v1, v0}, Lcom/applovin/exoplayer2/ba;->a(ILcom/applovin/exoplayer2/ba$c;)Lcom/applovin/exoplayer2/ba$c;

    move-result-object p0

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/ba$c;->dk()J

    move-result-wide v0

    return-wide v0

    .line 14
    :cond_0
    invoke-virtual {v1}, Lcom/applovin/exoplayer2/ba$a;->df()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/applovin/exoplayer2/al;->de:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method private b(II)Lcom/applovin/exoplayer2/al;
    .locals 6

    const/4 v0, 0x1

    if-ltz p1, :cond_0

    if-lt p2, p1, :cond_0

    .line 15
    iget-object v1, p0, Lcom/applovin/exoplayer2/r;->bJ:Ljava/util/List;

    .line 16
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-gt p2, v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 17
    :goto_0
    invoke-static {v1}, Lcom/applovin/exoplayer2/l/a;->checkArgument(Z)V

    .line 18
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/r;->aL()I

    move-result v1

    .line 19
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/r;->aX()Lcom/applovin/exoplayer2/ba;

    move-result-object v2

    .line 20
    iget-object v3, p0, Lcom/applovin/exoplayer2/r;->bJ:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    .line 21
    iget v4, p0, Lcom/applovin/exoplayer2/r;->bU:I

    add-int/2addr v4, v0

    iput v4, p0, Lcom/applovin/exoplayer2/r;->bU:I

    .line 22
    invoke-direct {p0, p1, p2}, Lcom/applovin/exoplayer2/r;->c(II)V

    .line 23
    invoke-direct {p0}, Lcom/applovin/exoplayer2/r;->bc()Lcom/applovin/exoplayer2/ba;

    move-result-object v4

    .line 24
    iget-object v5, p0, Lcom/applovin/exoplayer2/r;->cd:Lcom/applovin/exoplayer2/al;

    .line 25
    invoke-direct {p0, v2, v4}, Lcom/applovin/exoplayer2/r;->a(Lcom/applovin/exoplayer2/ba;Lcom/applovin/exoplayer2/ba;)Landroid/util/Pair;

    move-result-object v2

    .line 26
    invoke-direct {p0, v5, v4, v2}, Lcom/applovin/exoplayer2/r;->a(Lcom/applovin/exoplayer2/al;Lcom/applovin/exoplayer2/ba;Landroid/util/Pair;)Lcom/applovin/exoplayer2/al;

    move-result-object v2

    .line 27
    iget v4, v2, Lcom/applovin/exoplayer2/al;->gs:I

    if-eq v4, v0, :cond_1

    const/4 v0, 0x4

    if-eq v4, v0, :cond_1

    if-ge p1, p2, :cond_1

    if-ne p2, v3, :cond_1

    iget-object v3, v2, Lcom/applovin/exoplayer2/al;->ci:Lcom/applovin/exoplayer2/ba;

    .line 28
    invoke-virtual {v3}, Lcom/applovin/exoplayer2/ba;->cP()I

    move-result v3

    if-lt v1, v3, :cond_1

    .line 29
    invoke-virtual {v2, v0}, Lcom/applovin/exoplayer2/al;->W(I)Lcom/applovin/exoplayer2/al;

    move-result-object v2

    .line 30
    :cond_1
    iget-object v0, p0, Lcom/applovin/exoplayer2/r;->bF:Lcom/applovin/exoplayer2/s;

    iget-object v1, p0, Lcom/applovin/exoplayer2/r;->C:Lcom/applovin/exoplayer2/h/z;

    invoke-virtual {v0, p1, p2, v1}, Lcom/applovin/exoplayer2/s;->a(IILcom/applovin/exoplayer2/h/z;)V

    return-object v2
.end method

.method private static synthetic b(Lcom/applovin/exoplayer2/al;ILcom/applovin/exoplayer2/an$b;)V
    .locals 0

    .line 7
    iget-object p0, p0, Lcom/applovin/exoplayer2/al;->ci:Lcom/applovin/exoplayer2/ba;

    invoke-interface {p2, p0, p1}, Lcom/applovin/exoplayer2/an$b;->b(Lcom/applovin/exoplayer2/ba;I)V

    return-void
.end method

.method private static synthetic b(Lcom/applovin/exoplayer2/al;Lcom/applovin/exoplayer2/an$b;)V
    .locals 0

    .line 8
    invoke-static {p0}, Lcom/applovin/exoplayer2/r;->c(Lcom/applovin/exoplayer2/al;)Z

    move-result p0

    invoke-interface {p1, p0}, Lcom/applovin/exoplayer2/an$b;->y(Z)V

    return-void
.end method

.method private synthetic b(Lcom/applovin/exoplayer2/s$d;)V
    .locals 3

    .line 3
    iget-object v0, p0, Lcom/applovin/exoplayer2/r;->bD:Lcom/applovin/exoplayer2/l/o;

    new-instance v1, Lcom/applovin/exoplayer2/E;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2, p1}, Lcom/applovin/exoplayer2/E;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v0, v1}, Lcom/applovin/exoplayer2/l/o;->e(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private ba()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/r;->cd:Lcom/applovin/exoplayer2/al;

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
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget v0, p0, Lcom/applovin/exoplayer2/r;->ce:I

    .line 12
    .line 13
    return v0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/applovin/exoplayer2/r;->cd:Lcom/applovin/exoplayer2/al;

    .line 15
    .line 16
    iget-object v1, v0, Lcom/applovin/exoplayer2/al;->ci:Lcom/applovin/exoplayer2/ba;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/applovin/exoplayer2/al;->dc:Lcom/applovin/exoplayer2/h/p$a;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/applovin/exoplayer2/h/o;->gM:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v2, p0, Lcom/applovin/exoplayer2/r;->bI:Lcom/applovin/exoplayer2/ba$a;

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lcom/applovin/exoplayer2/ba;->a(Ljava/lang/Object;Lcom/applovin/exoplayer2/ba$a;)Lcom/applovin/exoplayer2/ba$a;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget v0, v0, Lcom/applovin/exoplayer2/ba$a;->cN:I

    .line 29
    .line 30
    return v0
.end method

.method private bb()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/r;->ca:Lcom/applovin/exoplayer2/an$a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/applovin/exoplayer2/r;->bA:Lcom/applovin/exoplayer2/an$a;

    .line 4
    .line 5
    invoke-virtual {p0, v1}, Lcom/applovin/exoplayer2/d;->a(Lcom/applovin/exoplayer2/an$a;)Lcom/applovin/exoplayer2/an$a;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iput-object v1, p0, Lcom/applovin/exoplayer2/r;->ca:Lcom/applovin/exoplayer2/an$a;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lcom/applovin/exoplayer2/an$a;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/applovin/exoplayer2/r;->bG:Lcom/applovin/exoplayer2/l/p;

    .line 18
    .line 19
    new-instance v1, Lcom/applovin/exoplayer2/J;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-direct {v1, p0, v2}, Lcom/applovin/exoplayer2/J;-><init>(Lcom/applovin/exoplayer2/r;I)V

    .line 23
    .line 24
    .line 25
    const/16 v2, 0xd

    .line 26
    .line 27
    invoke-virtual {v0, v2, v1}, Lcom/applovin/exoplayer2/l/p;->a(ILcom/applovin/exoplayer2/l/p$a;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method private bc()Lcom/applovin/exoplayer2/ba;
    .locals 3

    .line 1
    new-instance v0, Lcom/applovin/exoplayer2/ap;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/applovin/exoplayer2/r;->bJ:Ljava/util/List;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/applovin/exoplayer2/r;->C:Lcom/applovin/exoplayer2/h/z;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lcom/applovin/exoplayer2/ap;-><init>(Ljava/util/Collection;Lcom/applovin/exoplayer2/h/z;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method private c(II)V
    .locals 2

    add-int/lit8 v0, p2, -0x1

    :goto_0
    if-lt v0, p1, :cond_0

    .line 4
    iget-object v1, p0, Lcom/applovin/exoplayer2/r;->bJ:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/applovin/exoplayer2/r;->C:Lcom/applovin/exoplayer2/h/z;

    invoke-interface {v0, p1, p2}, Lcom/applovin/exoplayer2/h/z;->F(II)Lcom/applovin/exoplayer2/h/z;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/exoplayer2/r;->C:Lcom/applovin/exoplayer2/h/z;

    return-void
.end method

.method private static synthetic c(Lcom/applovin/exoplayer2/al;Lcom/applovin/exoplayer2/an$b;)V
    .locals 0

    .line 2
    iget p0, p0, Lcom/applovin/exoplayer2/al;->gx:I

    invoke-interface {p1, p0}, Lcom/applovin/exoplayer2/an$b;->aa(I)V

    return-void
.end method

.method private synthetic c(Lcom/applovin/exoplayer2/an$b;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/applovin/exoplayer2/r;->ca:Lcom/applovin/exoplayer2/an$a;

    invoke-interface {p1, v0}, Lcom/applovin/exoplayer2/an$b;->d(Lcom/applovin/exoplayer2/an$a;)V

    return-void
.end method

.method private synthetic c(Lcom/applovin/exoplayer2/s$d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/r;->a(Lcom/applovin/exoplayer2/s$d;)V

    return-void
.end method

.method private static c(Lcom/applovin/exoplayer2/al;)Z
    .locals 2

    .line 6
    iget v0, p0, Lcom/applovin/exoplayer2/al;->gs:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/applovin/exoplayer2/al;->gw:Z

    if-eqz v0, :cond_0

    iget p0, p0, Lcom/applovin/exoplayer2/al;->gx:I

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic d(Lcom/applovin/exoplayer2/ac;Lcom/applovin/exoplayer2/an$b;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/applovin/exoplayer2/r;->a(Lcom/applovin/exoplayer2/ac;Lcom/applovin/exoplayer2/an$b;)V

    return-void
.end method

.method private static synthetic d(Lcom/applovin/exoplayer2/al;Lcom/applovin/exoplayer2/an$b;)V
    .locals 0

    .line 3
    iget p0, p0, Lcom/applovin/exoplayer2/al;->gs:I

    invoke-interface {p1, p0}, Lcom/applovin/exoplayer2/an$b;->Z(I)V

    return-void
.end method

.method private synthetic d(Lcom/applovin/exoplayer2/an$b;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/applovin/exoplayer2/r;->cb:Lcom/applovin/exoplayer2/ac;

    invoke-interface {p1, v0}, Lcom/applovin/exoplayer2/an$b;->a(Lcom/applovin/exoplayer2/ac;)V

    return-void
.end method

.method private static synthetic e(Lcom/applovin/exoplayer2/al;Lcom/applovin/exoplayer2/an$b;)V
    .locals 1

    .line 5
    iget-boolean v0, p0, Lcom/applovin/exoplayer2/al;->gw:Z

    iget p0, p0, Lcom/applovin/exoplayer2/al;->gs:I

    invoke-interface {p1, v0, p0}, Lcom/applovin/exoplayer2/an$b;->d(ZI)V

    return-void
.end method

.method private static synthetic e(Lcom/applovin/exoplayer2/an$b;)V
    .locals 2

    .line 2
    new-instance v0, Lcom/applovin/exoplayer2/u;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/applovin/exoplayer2/u;-><init>(I)V

    const/16 v1, 0x3eb

    .line 3
    invoke-static {v0, v1}, Lcom/applovin/exoplayer2/p;->a(Ljava/lang/RuntimeException;I)Lcom/applovin/exoplayer2/p;

    move-result-object v0

    .line 4
    invoke-interface {p0, v0}, Lcom/applovin/exoplayer2/an$b;->a(Lcom/applovin/exoplayer2/ak;)V

    return-void
.end method

.method public static synthetic e(Lcom/applovin/exoplayer2/r;Lcom/applovin/exoplayer2/an$b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/r;->c(Lcom/applovin/exoplayer2/an$b;)V

    return-void
.end method

.method private static synthetic f(Lcom/applovin/exoplayer2/al;Lcom/applovin/exoplayer2/an$b;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/applovin/exoplayer2/al;->aW:Z

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lcom/applovin/exoplayer2/an$b;->x(Z)V

    .line 4
    .line 5
    .line 6
    iget-boolean p0, p0, Lcom/applovin/exoplayer2/al;->aW:Z

    .line 7
    .line 8
    invoke-interface {p1, p0}, Lcom/applovin/exoplayer2/an$b;->w(Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private static synthetic g(Lcom/applovin/exoplayer2/al;Lcom/applovin/exoplayer2/an$b;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/exoplayer2/al;->gt:Lcom/applovin/exoplayer2/p;

    .line 2
    .line 3
    invoke-interface {p1, p0}, Lcom/applovin/exoplayer2/an$b;->a(Lcom/applovin/exoplayer2/ak;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static synthetic h(Lcom/applovin/exoplayer2/al;Lcom/applovin/exoplayer2/an$b;)V
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/applovin/exoplayer2/al;->gt:Lcom/applovin/exoplayer2/p;

    invoke-interface {p1, p0}, Lcom/applovin/exoplayer2/an$b;->b(Lcom/applovin/exoplayer2/ak;)V

    return-void
.end method

.method public static synthetic h(Lcom/applovin/exoplayer2/an$b;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/applovin/exoplayer2/r;->e(Lcom/applovin/exoplayer2/an$b;)V

    return-void
.end method

.method public static synthetic i(Lcom/applovin/exoplayer2/al;Lcom/applovin/exoplayer2/an$b;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/applovin/exoplayer2/r;->h(Lcom/applovin/exoplayer2/al;Lcom/applovin/exoplayer2/an$b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic j(Lcom/applovin/exoplayer2/an;Lcom/applovin/exoplayer2/an$b;Lcom/applovin/exoplayer2/l/m;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/applovin/exoplayer2/r;->a(Lcom/applovin/exoplayer2/an;Lcom/applovin/exoplayer2/an$b;Lcom/applovin/exoplayer2/l/m;)V

    return-void
.end method

.method private k(J)Lcom/applovin/exoplayer2/an$e;
    .locals 12

    .line 3
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/r;->aL()I

    move-result v2

    .line 4
    iget-object v0, p0, Lcom/applovin/exoplayer2/r;->cd:Lcom/applovin/exoplayer2/al;

    iget-object v0, v0, Lcom/applovin/exoplayer2/al;->ci:Lcom/applovin/exoplayer2/ba;

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/ba;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/applovin/exoplayer2/r;->cd:Lcom/applovin/exoplayer2/al;

    iget-object v1, v0, Lcom/applovin/exoplayer2/al;->dc:Lcom/applovin/exoplayer2/h/p$a;

    iget-object v1, v1, Lcom/applovin/exoplayer2/h/o;->gM:Ljava/lang/Object;

    .line 6
    iget-object v0, v0, Lcom/applovin/exoplayer2/al;->ci:Lcom/applovin/exoplayer2/ba;

    iget-object v3, p0, Lcom/applovin/exoplayer2/r;->bI:Lcom/applovin/exoplayer2/ba$a;

    invoke-virtual {v0, v1, v3}, Lcom/applovin/exoplayer2/ba;->a(Ljava/lang/Object;Lcom/applovin/exoplayer2/ba$a;)Lcom/applovin/exoplayer2/ba$a;

    .line 7
    iget-object v0, p0, Lcom/applovin/exoplayer2/r;->cd:Lcom/applovin/exoplayer2/al;

    iget-object v0, v0, Lcom/applovin/exoplayer2/al;->ci:Lcom/applovin/exoplayer2/ba;

    invoke-virtual {v0, v1}, Lcom/applovin/exoplayer2/ba;->c(Ljava/lang/Object;)I

    move-result v0

    .line 8
    iget-object v3, p0, Lcom/applovin/exoplayer2/r;->cd:Lcom/applovin/exoplayer2/al;

    iget-object v3, v3, Lcom/applovin/exoplayer2/al;->ci:Lcom/applovin/exoplayer2/ba;

    iget-object v4, p0, Lcom/applovin/exoplayer2/d;->U:Lcom/applovin/exoplayer2/ba$c;

    invoke-virtual {v3, v2, v4}, Lcom/applovin/exoplayer2/ba;->a(ILcom/applovin/exoplayer2/ba$c;)Lcom/applovin/exoplayer2/ba$c;

    move-result-object v3

    iget-object v3, v3, Lcom/applovin/exoplayer2/ba$c;->ch:Ljava/lang/Object;

    .line 9
    iget-object v4, p0, Lcom/applovin/exoplayer2/d;->U:Lcom/applovin/exoplayer2/ba$c;

    iget-object v4, v4, Lcom/applovin/exoplayer2/ba$c;->gL:Lcom/applovin/exoplayer2/ab;

    move-object v5, v4

    move-object v4, v1

    move-object v1, v3

    move-object v3, v5

    :goto_0
    move v5, v0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    const/4 v0, -0x1

    move-object v3, v1

    move-object v4, v3

    goto :goto_0

    .line 10
    :goto_1
    invoke-static {p1, p2}, Lcom/applovin/exoplayer2/h;->f(J)J

    move-result-wide v6

    .line 11
    new-instance v0, Lcom/applovin/exoplayer2/an$e;

    .line 12
    iget-object p1, p0, Lcom/applovin/exoplayer2/r;->cd:Lcom/applovin/exoplayer2/al;

    iget-object p1, p1, Lcom/applovin/exoplayer2/al;->dc:Lcom/applovin/exoplayer2/h/p$a;

    invoke-virtual {p1}, Lcom/applovin/exoplayer2/h/o;->la()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 13
    iget-object p1, p0, Lcom/applovin/exoplayer2/r;->cd:Lcom/applovin/exoplayer2/al;

    invoke-static {p1}, Lcom/applovin/exoplayer2/r;->b(Lcom/applovin/exoplayer2/al;)J

    move-result-wide p1

    invoke-static {p1, p2}, Lcom/applovin/exoplayer2/h;->f(J)J

    move-result-wide p1

    move-wide v8, p1

    goto :goto_2

    :cond_1
    move-wide v8, v6

    .line 14
    :goto_2
    iget-object p1, p0, Lcom/applovin/exoplayer2/r;->cd:Lcom/applovin/exoplayer2/al;

    iget-object p1, p1, Lcom/applovin/exoplayer2/al;->dc:Lcom/applovin/exoplayer2/h/p$a;

    iget v10, p1, Lcom/applovin/exoplayer2/h/o;->gP:I

    iget v11, p1, Lcom/applovin/exoplayer2/h/o;->gQ:I

    invoke-direct/range {v0 .. v11}, Lcom/applovin/exoplayer2/an$e;-><init>(Ljava/lang/Object;ILcom/applovin/exoplayer2/ab;Ljava/lang/Object;IJJII)V

    return-object v0
.end method

.method public static synthetic k(Lcom/applovin/exoplayer2/al;Lcom/applovin/exoplayer2/an$b;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/applovin/exoplayer2/r;->b(Lcom/applovin/exoplayer2/al;Lcom/applovin/exoplayer2/an$b;)V

    return-void
.end method

.method public static synthetic l(ILcom/applovin/exoplayer2/an$b;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/applovin/exoplayer2/r;->a(ILcom/applovin/exoplayer2/an$b;)V

    return-void
.end method

.method public static synthetic m(Lcom/applovin/exoplayer2/r;Lcom/applovin/exoplayer2/s$d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/r;->c(Lcom/applovin/exoplayer2/s$d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic p(Lcom/applovin/exoplayer2/ab;ILcom/applovin/exoplayer2/an$b;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/applovin/exoplayer2/r;->a(Lcom/applovin/exoplayer2/ab;ILcom/applovin/exoplayer2/an$b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic q(Lcom/applovin/exoplayer2/al;Lcom/applovin/exoplayer2/j/h;Lcom/applovin/exoplayer2/an$b;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/applovin/exoplayer2/r;->a(Lcom/applovin/exoplayer2/al;Lcom/applovin/exoplayer2/j/h;Lcom/applovin/exoplayer2/an$b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic r(Lcom/applovin/exoplayer2/al;ILcom/applovin/exoplayer2/an$b;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/applovin/exoplayer2/r;->b(Lcom/applovin/exoplayer2/al;ILcom/applovin/exoplayer2/an$b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic s(Lcom/applovin/exoplayer2/r;Lcom/applovin/exoplayer2/an$b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/r;->d(Lcom/applovin/exoplayer2/an$b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic t(Lcom/applovin/exoplayer2/al;Lcom/applovin/exoplayer2/an$b;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/applovin/exoplayer2/r;->c(Lcom/applovin/exoplayer2/al;Lcom/applovin/exoplayer2/an$b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic u(Lcom/applovin/exoplayer2/r;Lcom/applovin/exoplayer2/s$d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/r;->b(Lcom/applovin/exoplayer2/s$d;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/applovin/exoplayer2/ao$b;)Lcom/applovin/exoplayer2/ao;
    .locals 7

    .line 48
    new-instance v0, Lcom/applovin/exoplayer2/ao;

    iget-object v1, p0, Lcom/applovin/exoplayer2/r;->bF:Lcom/applovin/exoplayer2/s;

    iget-object v2, p0, Lcom/applovin/exoplayer2/r;->cd:Lcom/applovin/exoplayer2/al;

    iget-object v3, v2, Lcom/applovin/exoplayer2/al;->ci:Lcom/applovin/exoplayer2/ba;

    .line 49
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/r;->aL()I

    move-result v4

    iget-object v5, p0, Lcom/applovin/exoplayer2/r;->bR:Lcom/applovin/exoplayer2/l/d;

    iget-object v2, p0, Lcom/applovin/exoplayer2/r;->bF:Lcom/applovin/exoplayer2/s;

    .line 50
    invoke-virtual {v2}, Lcom/applovin/exoplayer2/s;->bh()Landroid/os/Looper;

    move-result-object v6

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lcom/applovin/exoplayer2/ao;-><init>(Lcom/applovin/exoplayer2/ao$a;Lcom/applovin/exoplayer2/ao$b;Lcom/applovin/exoplayer2/ba;ILcom/applovin/exoplayer2/l/d;Landroid/os/Looper;)V

    return-object v0
.end method

.method public a(IJ)V
    .locals 10

    .line 16
    iget-object v4, p0, Lcom/applovin/exoplayer2/r;->cd:Lcom/applovin/exoplayer2/al;

    iget-object v4, v4, Lcom/applovin/exoplayer2/al;->ci:Lcom/applovin/exoplayer2/ba;

    if-ltz p1, :cond_3

    .line 17
    invoke-virtual {v4}, Lcom/applovin/exoplayer2/ba;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_0

    invoke-virtual {v4}, Lcom/applovin/exoplayer2/ba;->cP()I

    move-result v5

    if-ge p1, v5, :cond_3

    .line 18
    :cond_0
    iget v5, p0, Lcom/applovin/exoplayer2/r;->bU:I

    const/4 v6, 0x1

    add-int/2addr v5, v6

    iput v5, p0, Lcom/applovin/exoplayer2/r;->bU:I

    .line 19
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/r;->aP()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 20
    const-string v1, "ExoPlayerImpl"

    const-string v2, "seekTo ignored because an ad is playing"

    invoke-static {v1, v2}, Lcom/applovin/exoplayer2/l/q;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    new-instance v1, Lcom/applovin/exoplayer2/s$d;

    iget-object v2, p0, Lcom/applovin/exoplayer2/r;->cd:Lcom/applovin/exoplayer2/al;

    invoke-direct {v1, v2}, Lcom/applovin/exoplayer2/s$d;-><init>(Lcom/applovin/exoplayer2/al;)V

    .line 22
    invoke-virtual {v1, v6}, Lcom/applovin/exoplayer2/s$d;->x(I)V

    .line 23
    iget-object v2, p0, Lcom/applovin/exoplayer2/r;->bE:Lcom/applovin/exoplayer2/s$e;

    invoke-interface {v2, v1}, Lcom/applovin/exoplayer2/s$e;->onPlaybackInfoUpdate(Lcom/applovin/exoplayer2/s$d;)V

    return-void

    .line 24
    :cond_1
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/r;->aB()I

    move-result v5

    if-ne v5, v6, :cond_2

    goto :goto_0

    :cond_2
    const/4 v6, 0x2

    .line 25
    :goto_0
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/r;->aL()I

    move-result v9

    .line 26
    iget-object v5, p0, Lcom/applovin/exoplayer2/r;->cd:Lcom/applovin/exoplayer2/al;

    invoke-virtual {v5, v6}, Lcom/applovin/exoplayer2/al;->W(I)Lcom/applovin/exoplayer2/al;

    move-result-object v5

    .line 27
    invoke-direct {p0, v4, p1, p2, p3}, Lcom/applovin/exoplayer2/r;->a(Lcom/applovin/exoplayer2/ba;IJ)Landroid/util/Pair;

    move-result-object v6

    .line 28
    invoke-direct {p0, v5, v4, v6}, Lcom/applovin/exoplayer2/r;->a(Lcom/applovin/exoplayer2/al;Lcom/applovin/exoplayer2/ba;Landroid/util/Pair;)Lcom/applovin/exoplayer2/al;

    move-result-object v5

    .line 29
    iget-object v6, p0, Lcom/applovin/exoplayer2/r;->bF:Lcom/applovin/exoplayer2/s;

    invoke-static {p2, p3}, Lcom/applovin/exoplayer2/h;->g(J)J

    move-result-wide v2

    invoke-virtual {v6, v4, p1, v2, v3}, Lcom/applovin/exoplayer2/s;->b(Lcom/applovin/exoplayer2/ba;IJ)V

    const/4 v6, 0x1

    .line 30
    invoke-direct {p0, v5}, Lcom/applovin/exoplayer2/r;->a(Lcom/applovin/exoplayer2/al;)J

    move-result-wide v7

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x1

    move-object v1, v5

    const/4 v5, 0x1

    move-object v0, p0

    .line 31
    invoke-direct/range {v0 .. v9}, Lcom/applovin/exoplayer2/r;->a(Lcom/applovin/exoplayer2/al;IIZZIJI)V

    return-void

    .line 32
    :cond_3
    new-instance v0, Lcom/applovin/exoplayer2/y;

    invoke-direct {v0, v4, p1, p2, p3}, Lcom/applovin/exoplayer2/y;-><init>(Lcom/applovin/exoplayer2/ba;IJ)V

    throw v0
.end method

.method public a(Landroid/view/SurfaceView;)V
    .locals 0

    .line 1
    return-void
.end method

.method public a(Landroid/view/TextureView;)V
    .locals 0

    .line 2
    return-void
.end method

.method public a(Lcom/applovin/exoplayer2/an$b;)V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/applovin/exoplayer2/r;->bG:Lcom/applovin/exoplayer2/l/p;

    invoke-virtual {v0, p1}, Lcom/applovin/exoplayer2/l/p;->add(Ljava/lang/Object;)V

    return-void
.end method

.method public a(Lcom/applovin/exoplayer2/an$d;)V
    .locals 0

    .line 4
    invoke-virtual {p0, p1}, Lcom/applovin/exoplayer2/r;->a(Lcom/applovin/exoplayer2/an$b;)V

    return-void
.end method

.method public a(Lcom/applovin/exoplayer2/g/a;)V
    .locals 2

    .line 51
    iget-object v0, p0, Lcom/applovin/exoplayer2/r;->cb:Lcom/applovin/exoplayer2/ac;

    .line 52
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/ac;->cb()Lcom/applovin/exoplayer2/ac$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/applovin/exoplayer2/ac$a;->c(Lcom/applovin/exoplayer2/g/a;)Lcom/applovin/exoplayer2/ac$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/exoplayer2/ac$a;->cc()Lcom/applovin/exoplayer2/ac;

    move-result-object p1

    .line 53
    iget-object v0, p0, Lcom/applovin/exoplayer2/r;->cb:Lcom/applovin/exoplayer2/ac;

    invoke-virtual {p1, v0}, Lcom/applovin/exoplayer2/ac;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 54
    :cond_0
    iput-object p1, p0, Lcom/applovin/exoplayer2/r;->cb:Lcom/applovin/exoplayer2/ac;

    .line 55
    iget-object p1, p0, Lcom/applovin/exoplayer2/r;->bG:Lcom/applovin/exoplayer2/l/p;

    new-instance v0, Lcom/applovin/exoplayer2/J;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lcom/applovin/exoplayer2/J;-><init>(Lcom/applovin/exoplayer2/r;I)V

    const/16 v1, 0xe

    invoke-virtual {p1, v1, v0}, Lcom/applovin/exoplayer2/l/p;->b(ILcom/applovin/exoplayer2/l/p$a;)V

    return-void
.end method

.method public a(Lcom/applovin/exoplayer2/h/p;)V
    .locals 0

    .line 7
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/applovin/exoplayer2/r;->b(Ljava/util/List;)V

    return-void
.end method

.method public a(Lcom/applovin/exoplayer2/q$a;)V
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/applovin/exoplayer2/r;->bH:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Ljava/util/List;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/applovin/exoplayer2/h/p;",
            ">;Z)V"
        }
    .end annotation

    const/4 v2, -0x1

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    move-object v0, p0

    move-object v1, p1

    move v5, p2

    .line 8
    invoke-direct/range {v0 .. v5}, Lcom/applovin/exoplayer2/r;->a(Ljava/util/List;IJZ)V

    return-void
.end method

.method public a(ZII)V
    .locals 12

    .line 9
    iget-object v0, p0, Lcom/applovin/exoplayer2/r;->cd:Lcom/applovin/exoplayer2/al;

    iget-boolean v1, v0, Lcom/applovin/exoplayer2/al;->gw:Z

    if-ne v1, p1, :cond_0

    iget v1, v0, Lcom/applovin/exoplayer2/al;->gx:I

    if-ne v1, p2, :cond_0

    return-void

    .line 10
    :cond_0
    iget v1, p0, Lcom/applovin/exoplayer2/r;->bU:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/applovin/exoplayer2/r;->bU:I

    .line 11
    invoke-virtual {v0, p1, p2}, Lcom/applovin/exoplayer2/al;->c(ZI)Lcom/applovin/exoplayer2/al;

    move-result-object v3

    .line 12
    iget-object v0, p0, Lcom/applovin/exoplayer2/r;->bF:Lcom/applovin/exoplayer2/s;

    invoke-virtual {v0, p1, p2}, Lcom/applovin/exoplayer2/s;->b(ZI)V

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v11, -0x1

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x5

    move-object v2, p0

    move v5, p3

    .line 13
    invoke-direct/range {v2 .. v11}, Lcom/applovin/exoplayer2/r;->a(Lcom/applovin/exoplayer2/al;IIZZIJI)V

    return-void
.end method

.method public a(ZLcom/applovin/exoplayer2/p;)V
    .locals 12

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 33
    iget-object p1, p0, Lcom/applovin/exoplayer2/r;->bJ:Ljava/util/List;

    .line 34
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    .line 35
    invoke-direct {p0, v0, p1}, Lcom/applovin/exoplayer2/r;->b(II)Lcom/applovin/exoplayer2/al;

    move-result-object p1

    const/4 v1, 0x0

    .line 36
    invoke-virtual {p1, v1}, Lcom/applovin/exoplayer2/al;->a(Lcom/applovin/exoplayer2/p;)Lcom/applovin/exoplayer2/al;

    move-result-object p1

    goto :goto_0

    .line 37
    :cond_0
    iget-object p1, p0, Lcom/applovin/exoplayer2/r;->cd:Lcom/applovin/exoplayer2/al;

    iget-object v1, p1, Lcom/applovin/exoplayer2/al;->dc:Lcom/applovin/exoplayer2/h/p$a;

    invoke-virtual {p1, v1}, Lcom/applovin/exoplayer2/al;->b(Lcom/applovin/exoplayer2/h/p$a;)Lcom/applovin/exoplayer2/al;

    move-result-object p1

    .line 38
    iget-wide v1, p1, Lcom/applovin/exoplayer2/al;->cO:J

    iput-wide v1, p1, Lcom/applovin/exoplayer2/al;->gA:J

    const-wide/16 v1, 0x0

    .line 39
    iput-wide v1, p1, Lcom/applovin/exoplayer2/al;->gB:J

    :goto_0
    const/4 v1, 0x1

    .line 40
    invoke-virtual {p1, v1}, Lcom/applovin/exoplayer2/al;->W(I)Lcom/applovin/exoplayer2/al;

    move-result-object p1

    if-eqz p2, :cond_1

    .line 41
    invoke-virtual {p1, p2}, Lcom/applovin/exoplayer2/al;->a(Lcom/applovin/exoplayer2/p;)Lcom/applovin/exoplayer2/al;

    move-result-object p1

    :cond_1
    move-object v3, p1

    .line 42
    iget p1, p0, Lcom/applovin/exoplayer2/r;->bU:I

    add-int/2addr p1, v1

    iput p1, p0, Lcom/applovin/exoplayer2/r;->bU:I

    .line 43
    iget-object p1, p0, Lcom/applovin/exoplayer2/r;->bF:Lcom/applovin/exoplayer2/s;

    invoke-virtual {p1}, Lcom/applovin/exoplayer2/s;->W()V

    .line 44
    iget-object p1, v3, Lcom/applovin/exoplayer2/al;->ci:Lcom/applovin/exoplayer2/ba;

    .line 45
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/ba;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/applovin/exoplayer2/r;->cd:Lcom/applovin/exoplayer2/al;

    iget-object p1, p1, Lcom/applovin/exoplayer2/al;->ci:Lcom/applovin/exoplayer2/ba;

    invoke-virtual {p1}, Lcom/applovin/exoplayer2/ba;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    move v7, v1

    goto :goto_1

    :cond_2
    move v7, v0

    .line 46
    :goto_1
    invoke-direct {p0, v3}, Lcom/applovin/exoplayer2/r;->a(Lcom/applovin/exoplayer2/al;)J

    move-result-wide v9

    const/4 v11, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v8, 0x4

    move-object v2, p0

    .line 47
    invoke-direct/range {v2 .. v11}, Lcom/applovin/exoplayer2/r;->a(Lcom/applovin/exoplayer2/al;IIZZIJI)V

    return-void
.end method

.method public aA()Lcom/applovin/exoplayer2/an$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/r;->ca:Lcom/applovin/exoplayer2/an$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public aB()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/r;->cd:Lcom/applovin/exoplayer2/al;

    .line 2
    .line 3
    iget v0, v0, Lcom/applovin/exoplayer2/al;->gs:I

    .line 4
    .line 5
    return v0
.end method

.method public aC()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/r;->cd:Lcom/applovin/exoplayer2/al;

    .line 2
    .line 3
    iget v0, v0, Lcom/applovin/exoplayer2/al;->gx:I

    .line 4
    .line 5
    return v0
.end method

.method public aD()V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/r;->cd:Lcom/applovin/exoplayer2/al;

    .line 2
    .line 3
    iget v1, v0, Lcom/applovin/exoplayer2/al;->gs:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eq v1, v2, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Lcom/applovin/exoplayer2/al;->a(Lcom/applovin/exoplayer2/p;)Lcom/applovin/exoplayer2/al;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, v0, Lcom/applovin/exoplayer2/al;->ci:Lcom/applovin/exoplayer2/ba;

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/applovin/exoplayer2/ba;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    const/4 v1, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 v1, 0x2

    .line 25
    :goto_0
    invoke-virtual {v0, v1}, Lcom/applovin/exoplayer2/al;->W(I)Lcom/applovin/exoplayer2/al;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    iget v0, p0, Lcom/applovin/exoplayer2/r;->bU:I

    .line 30
    .line 31
    add-int/2addr v0, v2

    .line 32
    iput v0, p0, Lcom/applovin/exoplayer2/r;->bU:I

    .line 33
    .line 34
    iget-object v0, p0, Lcom/applovin/exoplayer2/r;->bF:Lcom/applovin/exoplayer2/s;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/s;->aD()V

    .line 37
    .line 38
    .line 39
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    const/4 v12, -0x1

    .line 45
    const/4 v5, 0x1

    .line 46
    const/4 v6, 0x1

    .line 47
    const/4 v7, 0x0

    .line 48
    const/4 v8, 0x0

    .line 49
    const/4 v9, 0x5

    .line 50
    move-object v3, p0

    .line 51
    invoke-direct/range {v3 .. v12}, Lcom/applovin/exoplayer2/r;->a(Lcom/applovin/exoplayer2/al;IIZZIJI)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public aE()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/r;->cd:Lcom/applovin/exoplayer2/al;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcom/applovin/exoplayer2/al;->gw:Z

    .line 4
    .line 5
    return v0
.end method

.method public aF()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/applovin/exoplayer2/r;->bS:I

    .line 2
    .line 3
    return v0
.end method

.method public aG()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/applovin/exoplayer2/r;->bT:Z

    .line 2
    .line 3
    return v0
.end method

.method public aH()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/applovin/exoplayer2/r;->bP:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public aI()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/applovin/exoplayer2/r;->bQ:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public aJ()J
    .locals 2

    .line 1
    const-wide/16 v0, 0xbb8

    .line 2
    .line 3
    return-wide v0
.end method

.method public aK()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/r;->cd:Lcom/applovin/exoplayer2/al;

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
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget v0, p0, Lcom/applovin/exoplayer2/r;->cf:I

    .line 12
    .line 13
    return v0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/applovin/exoplayer2/r;->cd:Lcom/applovin/exoplayer2/al;

    .line 15
    .line 16
    iget-object v1, v0, Lcom/applovin/exoplayer2/al;->ci:Lcom/applovin/exoplayer2/ba;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/applovin/exoplayer2/al;->dc:Lcom/applovin/exoplayer2/h/p$a;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/applovin/exoplayer2/h/o;->gM:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Lcom/applovin/exoplayer2/ba;->c(Ljava/lang/Object;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    return v0
.end method

.method public aL()I
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/applovin/exoplayer2/r;->ba()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    :cond_0
    return v0
.end method

.method public aM()J
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/r;->aP()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/applovin/exoplayer2/r;->cd:Lcom/applovin/exoplayer2/al;

    .line 8
    .line 9
    iget-object v1, v0, Lcom/applovin/exoplayer2/al;->dc:Lcom/applovin/exoplayer2/h/p$a;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/applovin/exoplayer2/al;->ci:Lcom/applovin/exoplayer2/ba;

    .line 12
    .line 13
    iget-object v2, v1, Lcom/applovin/exoplayer2/h/o;->gM:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v3, p0, Lcom/applovin/exoplayer2/r;->bI:Lcom/applovin/exoplayer2/ba$a;

    .line 16
    .line 17
    invoke-virtual {v0, v2, v3}, Lcom/applovin/exoplayer2/ba;->a(Ljava/lang/Object;Lcom/applovin/exoplayer2/ba$a;)Lcom/applovin/exoplayer2/ba$a;

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/applovin/exoplayer2/r;->bI:Lcom/applovin/exoplayer2/ba$a;

    .line 21
    .line 22
    iget v2, v1, Lcom/applovin/exoplayer2/h/o;->gP:I

    .line 23
    .line 24
    iget v1, v1, Lcom/applovin/exoplayer2/h/o;->gQ:I

    .line 25
    .line 26
    invoke-virtual {v0, v2, v1}, Lcom/applovin/exoplayer2/ba$a;->i(II)J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    invoke-static {v0, v1}, Lcom/applovin/exoplayer2/h;->f(J)J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    return-wide v0

    .line 35
    :cond_0
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/d;->K()J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    return-wide v0
.end method

.method public aN()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/r;->cd:Lcom/applovin/exoplayer2/al;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/applovin/exoplayer2/r;->a(Lcom/applovin/exoplayer2/al;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-static {v0, v1}, Lcom/applovin/exoplayer2/h;->f(J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public aO()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/r;->cd:Lcom/applovin/exoplayer2/al;

    .line 2
    .line 3
    iget-wide v0, v0, Lcom/applovin/exoplayer2/al;->gB:J

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/applovin/exoplayer2/h;->f(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public aP()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/r;->cd:Lcom/applovin/exoplayer2/al;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/applovin/exoplayer2/al;->dc:Lcom/applovin/exoplayer2/h/p$a;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/h/o;->la()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public aQ()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/r;->aP()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/applovin/exoplayer2/r;->cd:Lcom/applovin/exoplayer2/al;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/applovin/exoplayer2/al;->dc:Lcom/applovin/exoplayer2/h/p$a;

    .line 10
    .line 11
    iget v0, v0, Lcom/applovin/exoplayer2/h/o;->gP:I

    .line 12
    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v0, -0x1

    .line 15
    return v0
.end method

.method public aR()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/r;->aP()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/applovin/exoplayer2/r;->cd:Lcom/applovin/exoplayer2/al;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/applovin/exoplayer2/al;->dc:Lcom/applovin/exoplayer2/h/p$a;

    .line 10
    .line 11
    iget v0, v0, Lcom/applovin/exoplayer2/h/o;->gQ:I

    .line 12
    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v0, -0x1

    .line 15
    return v0
.end method

.method public aS()J
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/r;->aP()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/applovin/exoplayer2/r;->cd:Lcom/applovin/exoplayer2/al;

    .line 8
    .line 9
    iget-object v1, v0, Lcom/applovin/exoplayer2/al;->ci:Lcom/applovin/exoplayer2/ba;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/applovin/exoplayer2/al;->dc:Lcom/applovin/exoplayer2/h/p$a;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/applovin/exoplayer2/h/o;->gM:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v2, p0, Lcom/applovin/exoplayer2/r;->bI:Lcom/applovin/exoplayer2/ba$a;

    .line 16
    .line 17
    invoke-virtual {v1, v0, v2}, Lcom/applovin/exoplayer2/ba;->a(Ljava/lang/Object;Lcom/applovin/exoplayer2/ba$a;)Lcom/applovin/exoplayer2/ba$a;

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/applovin/exoplayer2/r;->cd:Lcom/applovin/exoplayer2/al;

    .line 21
    .line 22
    iget-wide v1, v0, Lcom/applovin/exoplayer2/al;->de:J

    .line 23
    .line 24
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    cmp-long v1, v1, v3

    .line 30
    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    iget-object v0, v0, Lcom/applovin/exoplayer2/al;->ci:Lcom/applovin/exoplayer2/ba;

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/r;->aL()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    iget-object v2, p0, Lcom/applovin/exoplayer2/d;->U:Lcom/applovin/exoplayer2/ba$c;

    .line 40
    .line 41
    invoke-virtual {v0, v1, v2}, Lcom/applovin/exoplayer2/ba;->a(ILcom/applovin/exoplayer2/ba$c;)Lcom/applovin/exoplayer2/ba$c;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/ba$c;->dj()J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    return-wide v0

    .line 50
    :cond_0
    iget-object v0, p0, Lcom/applovin/exoplayer2/r;->bI:Lcom/applovin/exoplayer2/ba$a;

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/ba$a;->de()J

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    iget-object v2, p0, Lcom/applovin/exoplayer2/r;->cd:Lcom/applovin/exoplayer2/al;

    .line 57
    .line 58
    iget-wide v2, v2, Lcom/applovin/exoplayer2/al;->de:J

    .line 59
    .line 60
    invoke-static {v2, v3}, Lcom/applovin/exoplayer2/h;->f(J)J

    .line 61
    .line 62
    .line 63
    move-result-wide v2

    .line 64
    add-long/2addr v2, v0

    .line 65
    return-wide v2

    .line 66
    :cond_1
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/r;->aN()J

    .line 67
    .line 68
    .line 69
    move-result-wide v0

    .line 70
    return-wide v0
.end method

.method public aT()J
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/r;->cd:Lcom/applovin/exoplayer2/al;

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
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-wide v0, p0, Lcom/applovin/exoplayer2/r;->cg:J

    .line 12
    .line 13
    return-wide v0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/applovin/exoplayer2/r;->cd:Lcom/applovin/exoplayer2/al;

    .line 15
    .line 16
    iget-object v1, v0, Lcom/applovin/exoplayer2/al;->gv:Lcom/applovin/exoplayer2/h/p$a;

    .line 17
    .line 18
    iget-wide v1, v1, Lcom/applovin/exoplayer2/h/o;->LL:J

    .line 19
    .line 20
    iget-object v3, v0, Lcom/applovin/exoplayer2/al;->dc:Lcom/applovin/exoplayer2/h/p$a;

    .line 21
    .line 22
    iget-wide v3, v3, Lcom/applovin/exoplayer2/h/o;->LL:J

    .line 23
    .line 24
    cmp-long v1, v1, v3

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    iget-object v0, v0, Lcom/applovin/exoplayer2/al;->ci:Lcom/applovin/exoplayer2/ba;

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/r;->aL()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    iget-object v2, p0, Lcom/applovin/exoplayer2/d;->U:Lcom/applovin/exoplayer2/ba$c;

    .line 35
    .line 36
    invoke-virtual {v0, v1, v2}, Lcom/applovin/exoplayer2/ba;->a(ILcom/applovin/exoplayer2/ba$c;)Lcom/applovin/exoplayer2/ba$c;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/ba$c;->dl()J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    return-wide v0

    .line 45
    :cond_1
    iget-wide v0, v0, Lcom/applovin/exoplayer2/al;->gA:J

    .line 46
    .line 47
    iget-object v2, p0, Lcom/applovin/exoplayer2/r;->cd:Lcom/applovin/exoplayer2/al;

    .line 48
    .line 49
    iget-object v2, v2, Lcom/applovin/exoplayer2/al;->gv:Lcom/applovin/exoplayer2/h/p$a;

    .line 50
    .line 51
    invoke-virtual {v2}, Lcom/applovin/exoplayer2/h/o;->la()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_3

    .line 56
    .line 57
    iget-object v0, p0, Lcom/applovin/exoplayer2/r;->cd:Lcom/applovin/exoplayer2/al;

    .line 58
    .line 59
    iget-object v1, v0, Lcom/applovin/exoplayer2/al;->ci:Lcom/applovin/exoplayer2/ba;

    .line 60
    .line 61
    iget-object v0, v0, Lcom/applovin/exoplayer2/al;->gv:Lcom/applovin/exoplayer2/h/p$a;

    .line 62
    .line 63
    iget-object v0, v0, Lcom/applovin/exoplayer2/h/o;->gM:Ljava/lang/Object;

    .line 64
    .line 65
    iget-object v2, p0, Lcom/applovin/exoplayer2/r;->bI:Lcom/applovin/exoplayer2/ba$a;

    .line 66
    .line 67
    invoke-virtual {v1, v0, v2}, Lcom/applovin/exoplayer2/ba;->a(Ljava/lang/Object;Lcom/applovin/exoplayer2/ba$a;)Lcom/applovin/exoplayer2/ba$a;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget-object v1, p0, Lcom/applovin/exoplayer2/r;->cd:Lcom/applovin/exoplayer2/al;

    .line 72
    .line 73
    iget-object v1, v1, Lcom/applovin/exoplayer2/al;->gv:Lcom/applovin/exoplayer2/h/p$a;

    .line 74
    .line 75
    iget v1, v1, Lcom/applovin/exoplayer2/h/o;->gP:I

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Lcom/applovin/exoplayer2/ba$a;->al(I)J

    .line 78
    .line 79
    .line 80
    move-result-wide v1

    .line 81
    const-wide/high16 v3, -0x8000000000000000L

    .line 82
    .line 83
    cmp-long v3, v1, v3

    .line 84
    .line 85
    if-nez v3, :cond_2

    .line 86
    .line 87
    iget-wide v0, v0, Lcom/applovin/exoplayer2/ba$a;->fH:J

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_2
    move-wide v0, v1

    .line 91
    :cond_3
    :goto_0
    iget-object v2, p0, Lcom/applovin/exoplayer2/r;->cd:Lcom/applovin/exoplayer2/al;

    .line 92
    .line 93
    iget-object v3, v2, Lcom/applovin/exoplayer2/al;->ci:Lcom/applovin/exoplayer2/ba;

    .line 94
    .line 95
    iget-object v2, v2, Lcom/applovin/exoplayer2/al;->gv:Lcom/applovin/exoplayer2/h/p$a;

    .line 96
    .line 97
    invoke-direct {p0, v3, v2, v0, v1}, Lcom/applovin/exoplayer2/r;->a(Lcom/applovin/exoplayer2/ba;Lcom/applovin/exoplayer2/h/p$a;J)J

    .line 98
    .line 99
    .line 100
    move-result-wide v0

    .line 101
    invoke-static {v0, v1}, Lcom/applovin/exoplayer2/h;->f(J)J

    .line 102
    .line 103
    .line 104
    move-result-wide v0

    .line 105
    return-wide v0
.end method

.method public aU()Lcom/applovin/exoplayer2/h/ad;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/r;->cd:Lcom/applovin/exoplayer2/al;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/applovin/exoplayer2/al;->fB:Lcom/applovin/exoplayer2/h/ad;

    .line 4
    .line 5
    return-object v0
.end method

.method public aV()Lcom/applovin/exoplayer2/j/h;
    .locals 2

    .line 1
    new-instance v0, Lcom/applovin/exoplayer2/j/h;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/applovin/exoplayer2/r;->cd:Lcom/applovin/exoplayer2/al;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/applovin/exoplayer2/al;->fC:Lcom/applovin/exoplayer2/j/k;

    .line 6
    .line 7
    iget-object v1, v1, Lcom/applovin/exoplayer2/j/k;->VE:[Lcom/applovin/exoplayer2/j/d;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lcom/applovin/exoplayer2/j/h;-><init>([Lcom/applovin/exoplayer2/j/g;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public aW()Lcom/applovin/exoplayer2/ac;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/r;->cb:Lcom/applovin/exoplayer2/ac;

    .line 2
    .line 3
    return-object v0
.end method

.method public aX()Lcom/applovin/exoplayer2/ba;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/r;->cd:Lcom/applovin/exoplayer2/al;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/applovin/exoplayer2/al;->ci:Lcom/applovin/exoplayer2/ba;

    .line 4
    .line 5
    return-object v0
.end method

.method public aY()Lcom/applovin/exoplayer2/m/o;
    .locals 1

    .line 1
    sget-object v0, Lcom/applovin/exoplayer2/m/o;->afk:Lcom/applovin/exoplayer2/m/o;

    .line 2
    .line 3
    return-object v0
.end method

.method public aZ()Lcom/applovin/exoplayer2/common/a/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/applovin/exoplayer2/common/a/s<",
            "Lcom/applovin/exoplayer2/i/a;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/applovin/exoplayer2/common/a/s;->ga()Lcom/applovin/exoplayer2/common/a/s;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public av()Lcom/applovin/exoplayer2/am;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/r;->cd:Lcom/applovin/exoplayer2/al;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/applovin/exoplayer2/al;->gy:Lcom/applovin/exoplayer2/am;

    .line 4
    .line 5
    return-object v0
.end method

.method public aw()Lcom/applovin/exoplayer2/p;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/r;->cd:Lcom/applovin/exoplayer2/al;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/applovin/exoplayer2/al;->gt:Lcom/applovin/exoplayer2/p;

    .line 4
    .line 5
    return-object v0
.end method

.method public synthetic ax()Lcom/applovin/exoplayer2/ak;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/r;->aw()Lcom/applovin/exoplayer2/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public ay()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/r;->cd:Lcom/applovin/exoplayer2/al;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcom/applovin/exoplayer2/al;->gz:Z

    .line 4
    .line 5
    return v0
.end method

.method public az()Landroid/os/Looper;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/r;->bN:Landroid/os/Looper;

    .line 2
    .line 3
    return-object v0
.end method

.method public b(Landroid/view/SurfaceView;)V
    .locals 0

    .line 1
    return-void
.end method

.method public b(Landroid/view/TextureView;)V
    .locals 0

    .line 2
    return-void
.end method

.method public b(Lcom/applovin/exoplayer2/an$b;)V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/applovin/exoplayer2/r;->bG:Lcom/applovin/exoplayer2/l/p;

    invoke-virtual {v0, p1}, Lcom/applovin/exoplayer2/l/p;->O(Ljava/lang/Object;)V

    return-void
.end method

.method public b(Lcom/applovin/exoplayer2/an$d;)V
    .locals 0

    .line 4
    invoke-virtual {p0, p1}, Lcom/applovin/exoplayer2/r;->b(Lcom/applovin/exoplayer2/an$b;)V

    return-void
.end method

.method public b(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/applovin/exoplayer2/h/p;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0, p1, v0}, Lcom/applovin/exoplayer2/r;->a(Ljava/util/List;Z)V

    return-void
.end method

.method public synthetic bd()Ljava/util/List;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/r;->aZ()Lcom/applovin/exoplayer2/common/a/s;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public j(J)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/applovin/exoplayer2/r;->bF:Lcom/applovin/exoplayer2/s;

    invoke-virtual {v0, p1, p2}, Lcom/applovin/exoplayer2/s;->j(J)V

    return-void
.end method

.method public k(Z)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {p0, p1, v0, v1}, Lcom/applovin/exoplayer2/r;->a(ZII)V

    return-void
.end method

.method public l(Z)V
    .locals 2

    .line 2
    iget-boolean v0, p0, Lcom/applovin/exoplayer2/r;->bT:Z

    if-eq v0, p1, :cond_0

    .line 3
    iput-boolean p1, p0, Lcom/applovin/exoplayer2/r;->bT:Z

    .line 4
    iget-object v0, p0, Lcom/applovin/exoplayer2/r;->bF:Lcom/applovin/exoplayer2/s;

    invoke-virtual {v0, p1}, Lcom/applovin/exoplayer2/s;->l(Z)V

    .line 5
    iget-object v0, p0, Lcom/applovin/exoplayer2/r;->bG:Lcom/applovin/exoplayer2/l/p;

    new-instance v1, Lcom/applovin/exoplayer2/K;

    invoke-direct {v1, p1}, Lcom/applovin/exoplayer2/K;-><init>(Z)V

    const/16 p1, 0x9

    invoke-virtual {v0, p1, v1}, Lcom/applovin/exoplayer2/l/p;->a(ILcom/applovin/exoplayer2/l/p$a;)V

    .line 6
    invoke-direct {p0}, Lcom/applovin/exoplayer2/r;->bb()V

    .line 7
    iget-object p1, p0, Lcom/applovin/exoplayer2/r;->bG:Lcom/applovin/exoplayer2/l/p;

    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/p;->oZ()V

    :cond_0
    return-void
.end method

.method public release()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Release "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, " [ExoPlayerLib/2.15.1] ["

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    sget-object v1, Lcom/applovin/exoplayer2/l/ai;->acZ:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v1, "] ["

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lcom/applovin/exoplayer2/t;->bQ()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v1, "]"

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const-string v1, "ExoPlayerImpl"

    .line 51
    .line 52
    invoke-static {v1, v0}, Lcom/applovin/exoplayer2/l/q;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/applovin/exoplayer2/r;->bF:Lcom/applovin/exoplayer2/s;

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/s;->bg()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_0

    .line 62
    .line 63
    iget-object v0, p0, Lcom/applovin/exoplayer2/r;->bG:Lcom/applovin/exoplayer2/l/p;

    .line 64
    .line 65
    new-instance v1, Lcom/applovin/exoplayer2/L;

    .line 66
    .line 67
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 68
    .line 69
    .line 70
    const/16 v2, 0xa

    .line 71
    .line 72
    invoke-virtual {v0, v2, v1}, Lcom/applovin/exoplayer2/l/p;->b(ILcom/applovin/exoplayer2/l/p$a;)V

    .line 73
    .line 74
    .line 75
    :cond_0
    iget-object v0, p0, Lcom/applovin/exoplayer2/r;->bG:Lcom/applovin/exoplayer2/l/p;

    .line 76
    .line 77
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/p;->release()V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lcom/applovin/exoplayer2/r;->bD:Lcom/applovin/exoplayer2/l/o;

    .line 81
    .line 82
    const/4 v1, 0x0

    .line 83
    invoke-interface {v0, v1}, Lcom/applovin/exoplayer2/l/o;->Q(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lcom/applovin/exoplayer2/r;->bM:Lcom/applovin/exoplayer2/a/a;

    .line 87
    .line 88
    if-eqz v0, :cond_1

    .line 89
    .line 90
    iget-object v1, p0, Lcom/applovin/exoplayer2/r;->bO:Lcom/applovin/exoplayer2/k/d;

    .line 91
    .line 92
    invoke-interface {v1, v0}, Lcom/applovin/exoplayer2/k/d;->a(Lcom/applovin/exoplayer2/k/d$a;)V

    .line 93
    .line 94
    .line 95
    :cond_1
    iget-object v0, p0, Lcom/applovin/exoplayer2/r;->cd:Lcom/applovin/exoplayer2/al;

    .line 96
    .line 97
    const/4 v1, 0x1

    .line 98
    invoke-virtual {v0, v1}, Lcom/applovin/exoplayer2/al;->W(I)Lcom/applovin/exoplayer2/al;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iput-object v0, p0, Lcom/applovin/exoplayer2/r;->cd:Lcom/applovin/exoplayer2/al;

    .line 103
    .line 104
    iget-object v1, v0, Lcom/applovin/exoplayer2/al;->dc:Lcom/applovin/exoplayer2/h/p$a;

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Lcom/applovin/exoplayer2/al;->b(Lcom/applovin/exoplayer2/h/p$a;)Lcom/applovin/exoplayer2/al;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iput-object v0, p0, Lcom/applovin/exoplayer2/r;->cd:Lcom/applovin/exoplayer2/al;

    .line 111
    .line 112
    iget-wide v1, v0, Lcom/applovin/exoplayer2/al;->cO:J

    .line 113
    .line 114
    iput-wide v1, v0, Lcom/applovin/exoplayer2/al;->gA:J

    .line 115
    .line 116
    iget-object v0, p0, Lcom/applovin/exoplayer2/r;->cd:Lcom/applovin/exoplayer2/al;

    .line 117
    .line 118
    const-wide/16 v1, 0x0

    .line 119
    .line 120
    iput-wide v1, v0, Lcom/applovin/exoplayer2/al;->gB:J

    .line 121
    .line 122
    return-void
.end method

.method public u(I)V
    .locals 2

    .line 2
    iget v0, p0, Lcom/applovin/exoplayer2/r;->bS:I

    if-eq v0, p1, :cond_0

    .line 3
    iput p1, p0, Lcom/applovin/exoplayer2/r;->bS:I

    .line 4
    iget-object v0, p0, Lcom/applovin/exoplayer2/r;->bF:Lcom/applovin/exoplayer2/s;

    invoke-virtual {v0, p1}, Lcom/applovin/exoplayer2/s;->u(I)V

    .line 5
    iget-object v0, p0, Lcom/applovin/exoplayer2/r;->bG:Lcom/applovin/exoplayer2/l/p;

    new-instance v1, Lcom/applovin/exoplayer2/I;

    invoke-direct {v1, p1}, Lcom/applovin/exoplayer2/I;-><init>(I)V

    const/16 p1, 0x8

    invoke-virtual {v0, p1, v1}, Lcom/applovin/exoplayer2/l/p;->a(ILcom/applovin/exoplayer2/l/p$a;)V

    .line 6
    invoke-direct {p0}, Lcom/applovin/exoplayer2/r;->bb()V

    .line 7
    iget-object p1, p0, Lcom/applovin/exoplayer2/r;->bG:Lcom/applovin/exoplayer2/l/p;

    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/p;->oZ()V

    :cond_0
    return-void
.end method
