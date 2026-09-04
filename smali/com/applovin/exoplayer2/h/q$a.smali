.class public Lcom/applovin/exoplayer2/h/q$a;
.super Ljava/lang/Object;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/exoplayer2/h/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/exoplayer2/h/q$a$a;
    }
.end annotation


# instance fields
.field private final LN:J

.field public final cN:I

.field public final jj:Lcom/applovin/exoplayer2/h/p$a;

.field private final tg:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/applovin/exoplayer2/h/q$a$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/applovin/exoplayer2/h/q$a;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILcom/applovin/exoplayer2/h/p$a;J)V

    return-void
.end method

.method private constructor <init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILcom/applovin/exoplayer2/h/p$a;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/applovin/exoplayer2/h/q$a$a;",
            ">;I",
            "Lcom/applovin/exoplayer2/h/p$a;",
            "J)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/applovin/exoplayer2/h/q$a;->tg:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    iput p2, p0, Lcom/applovin/exoplayer2/h/q$a;->cN:I

    .line 5
    iput-object p3, p0, Lcom/applovin/exoplayer2/h/q$a;->jj:Lcom/applovin/exoplayer2/h/p$a;

    .line 6
    iput-wide p4, p0, Lcom/applovin/exoplayer2/h/q$a;->LN:J

    return-void
.end method

.method public static synthetic a(Lcom/applovin/exoplayer2/h/q$a;Lcom/applovin/exoplayer2/h/q;Lcom/applovin/exoplayer2/h/j;Lcom/applovin/exoplayer2/h/m;Ljava/io/IOException;Z)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/applovin/exoplayer2/h/q$a;->a(Lcom/applovin/exoplayer2/h/q;Lcom/applovin/exoplayer2/h/j;Lcom/applovin/exoplayer2/h/m;Ljava/io/IOException;Z)V

    return-void
.end method

.method private synthetic a(Lcom/applovin/exoplayer2/h/q;Lcom/applovin/exoplayer2/h/j;Lcom/applovin/exoplayer2/h/m;)V
    .locals 2

    .line 15
    iget v0, p0, Lcom/applovin/exoplayer2/h/q$a;->cN:I

    iget-object v1, p0, Lcom/applovin/exoplayer2/h/q$a;->jj:Lcom/applovin/exoplayer2/h/p$a;

    invoke-interface {p1, v0, v1, p2, p3}, Lcom/applovin/exoplayer2/h/q;->c(ILcom/applovin/exoplayer2/h/p$a;Lcom/applovin/exoplayer2/h/j;Lcom/applovin/exoplayer2/h/m;)V

    return-void
.end method

.method private synthetic a(Lcom/applovin/exoplayer2/h/q;Lcom/applovin/exoplayer2/h/j;Lcom/applovin/exoplayer2/h/m;Ljava/io/IOException;Z)V
    .locals 7

    .line 23
    iget v1, p0, Lcom/applovin/exoplayer2/h/q$a;->cN:I

    iget-object v2, p0, Lcom/applovin/exoplayer2/h/q$a;->jj:Lcom/applovin/exoplayer2/h/p$a;

    move-object v0, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    invoke-interface/range {v0 .. v6}, Lcom/applovin/exoplayer2/h/q;->a(ILcom/applovin/exoplayer2/h/p$a;Lcom/applovin/exoplayer2/h/j;Lcom/applovin/exoplayer2/h/m;Ljava/io/IOException;Z)V

    return-void
.end method

.method private synthetic a(Lcom/applovin/exoplayer2/h/q;Lcom/applovin/exoplayer2/h/m;)V
    .locals 2

    .line 27
    iget v0, p0, Lcom/applovin/exoplayer2/h/q$a;->cN:I

    iget-object v1, p0, Lcom/applovin/exoplayer2/h/q$a;->jj:Lcom/applovin/exoplayer2/h/p$a;

    invoke-interface {p1, v0, v1, p2}, Lcom/applovin/exoplayer2/h/q;->a(ILcom/applovin/exoplayer2/h/p$a;Lcom/applovin/exoplayer2/h/m;)V

    return-void
.end method

.method private aW(J)J
    .locals 3

    .line 1
    invoke-static {p1, p2}, Lcom/applovin/exoplayer2/h;->f(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    cmp-long v2, p1, v0

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    return-wide v0

    .line 15
    :cond_0
    iget-wide v0, p0, Lcom/applovin/exoplayer2/h/q$a;->LN:J

    .line 16
    .line 17
    add-long/2addr v0, p1

    .line 18
    return-wide v0
.end method

.method public static synthetic b(Lcom/applovin/exoplayer2/h/q$a;Lcom/applovin/exoplayer2/h/q;Lcom/applovin/exoplayer2/h/j;Lcom/applovin/exoplayer2/h/m;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/applovin/exoplayer2/h/q$a;->c(Lcom/applovin/exoplayer2/h/q;Lcom/applovin/exoplayer2/h/j;Lcom/applovin/exoplayer2/h/m;)V

    return-void
.end method

.method private synthetic b(Lcom/applovin/exoplayer2/h/q;Lcom/applovin/exoplayer2/h/j;Lcom/applovin/exoplayer2/h/m;)V
    .locals 2

    .line 10
    iget v0, p0, Lcom/applovin/exoplayer2/h/q$a;->cN:I

    iget-object v1, p0, Lcom/applovin/exoplayer2/h/q$a;->jj:Lcom/applovin/exoplayer2/h/p$a;

    invoke-interface {p1, v0, v1, p2, p3}, Lcom/applovin/exoplayer2/h/q;->b(ILcom/applovin/exoplayer2/h/p$a;Lcom/applovin/exoplayer2/h/j;Lcom/applovin/exoplayer2/h/m;)V

    return-void
.end method

.method public static synthetic c(Lcom/applovin/exoplayer2/h/q$a;Lcom/applovin/exoplayer2/h/q;Lcom/applovin/exoplayer2/h/j;Lcom/applovin/exoplayer2/h/m;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/applovin/exoplayer2/h/q$a;->a(Lcom/applovin/exoplayer2/h/q;Lcom/applovin/exoplayer2/h/j;Lcom/applovin/exoplayer2/h/m;)V

    return-void
.end method

.method private synthetic c(Lcom/applovin/exoplayer2/h/q;Lcom/applovin/exoplayer2/h/j;Lcom/applovin/exoplayer2/h/m;)V
    .locals 2

    .line 2
    iget v0, p0, Lcom/applovin/exoplayer2/h/q$a;->cN:I

    iget-object v1, p0, Lcom/applovin/exoplayer2/h/q$a;->jj:Lcom/applovin/exoplayer2/h/p$a;

    invoke-interface {p1, v0, v1, p2, p3}, Lcom/applovin/exoplayer2/h/q;->a(ILcom/applovin/exoplayer2/h/p$a;Lcom/applovin/exoplayer2/h/j;Lcom/applovin/exoplayer2/h/m;)V

    return-void
.end method

.method public static synthetic d(Lcom/applovin/exoplayer2/h/q$a;Lcom/applovin/exoplayer2/h/q;Lcom/applovin/exoplayer2/h/m;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/applovin/exoplayer2/h/q$a;->a(Lcom/applovin/exoplayer2/h/q;Lcom/applovin/exoplayer2/h/m;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lcom/applovin/exoplayer2/h/q$a;Lcom/applovin/exoplayer2/h/q;Lcom/applovin/exoplayer2/h/j;Lcom/applovin/exoplayer2/h/m;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/applovin/exoplayer2/h/q$a;->b(Lcom/applovin/exoplayer2/h/q;Lcom/applovin/exoplayer2/h/j;Lcom/applovin/exoplayer2/h/m;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(ILcom/applovin/exoplayer2/v;ILjava/lang/Object;J)V
    .locals 10

    .line 24
    new-instance v0, Lcom/applovin/exoplayer2/h/m;

    move-wide v1, p5

    .line 25
    invoke-direct {p0, v1, v2}, Lcom/applovin/exoplayer2/h/q$a;->aW(J)J

    move-result-wide v6

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v1, 0x1

    move v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v9}, Lcom/applovin/exoplayer2/h/m;-><init>(IILcom/applovin/exoplayer2/v;ILjava/lang/Object;JJ)V

    .line 26
    invoke-virtual {p0, v0}, Lcom/applovin/exoplayer2/h/q$a;->b(Lcom/applovin/exoplayer2/h/m;)V

    return-void
.end method

.method public a(Landroid/os/Handler;Lcom/applovin/exoplayer2/h/q;)V
    .locals 2

    .line 2
    invoke-static {p1}, Lcom/applovin/exoplayer2/l/a;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {p2}, Lcom/applovin/exoplayer2/l/a;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Lcom/applovin/exoplayer2/h/q$a;->tg:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Lcom/applovin/exoplayer2/h/q$a$a;

    invoke-direct {v1, p1, p2}, Lcom/applovin/exoplayer2/h/q$a$a;-><init>(Landroid/os/Handler;Lcom/applovin/exoplayer2/h/q;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Lcom/applovin/exoplayer2/h/j;IILcom/applovin/exoplayer2/v;ILjava/lang/Object;JJ)V
    .locals 10

    .line 8
    new-instance v0, Lcom/applovin/exoplayer2/h/m;

    move-wide/from16 v1, p7

    .line 9
    invoke-direct {p0, v1, v2}, Lcom/applovin/exoplayer2/h/q$a;->aW(J)J

    move-result-wide v6

    move-wide/from16 v1, p9

    .line 10
    invoke-direct {p0, v1, v2}, Lcom/applovin/exoplayer2/h/q$a;->aW(J)J

    move-result-wide v8

    move v1, p2

    move v2, p3

    move-object v3, p4

    move v4, p5

    move-object/from16 v5, p6

    invoke-direct/range {v0 .. v9}, Lcom/applovin/exoplayer2/h/m;-><init>(IILcom/applovin/exoplayer2/v;ILjava/lang/Object;JJ)V

    .line 11
    invoke-virtual {p0, p1, v0}, Lcom/applovin/exoplayer2/h/q$a;->a(Lcom/applovin/exoplayer2/h/j;Lcom/applovin/exoplayer2/h/m;)V

    return-void
.end method

.method public a(Lcom/applovin/exoplayer2/h/j;IILcom/applovin/exoplayer2/v;ILjava/lang/Object;JJLjava/io/IOException;Z)V
    .locals 10

    .line 16
    new-instance v0, Lcom/applovin/exoplayer2/h/m;

    move-wide/from16 v1, p7

    .line 17
    invoke-direct {p0, v1, v2}, Lcom/applovin/exoplayer2/h/q$a;->aW(J)J

    move-result-wide v6

    move-wide/from16 v1, p9

    .line 18
    invoke-direct {p0, v1, v2}, Lcom/applovin/exoplayer2/h/q$a;->aW(J)J

    move-result-wide v8

    move v1, p2

    move v2, p3

    move-object v3, p4

    move v4, p5

    move-object/from16 v5, p6

    invoke-direct/range {v0 .. v9}, Lcom/applovin/exoplayer2/h/m;-><init>(IILcom/applovin/exoplayer2/v;ILjava/lang/Object;JJ)V

    move-object/from16 p2, p11

    move/from16 p3, p12

    .line 19
    invoke-virtual {p0, p1, v0, p2, p3}, Lcom/applovin/exoplayer2/h/q$a;->a(Lcom/applovin/exoplayer2/h/j;Lcom/applovin/exoplayer2/h/m;Ljava/io/IOException;Z)V

    return-void
.end method

.method public a(Lcom/applovin/exoplayer2/h/j;Lcom/applovin/exoplayer2/h/m;)V
    .locals 8

    .line 12
    iget-object v0, p0, Lcom/applovin/exoplayer2/h/q$a;->tg:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/applovin/exoplayer2/h/q$a$a;

    .line 13
    iget-object v4, v1, Lcom/applovin/exoplayer2/h/q$a$a;->LO:Lcom/applovin/exoplayer2/h/q;

    .line 14
    iget-object v1, v1, Lcom/applovin/exoplayer2/h/q$a$a;->jS:Landroid/os/Handler;

    new-instance v2, Lt80;

    const/4 v7, 0x2

    move-object v3, p0

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v2 .. v7}, Lt80;-><init>(Lcom/applovin/exoplayer2/h/q$a;Lcom/applovin/exoplayer2/h/q;Lcom/applovin/exoplayer2/h/j;Lcom/applovin/exoplayer2/h/m;I)V

    invoke-static {v1, v2}, Lcom/applovin/exoplayer2/l/ai;->a(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Lcom/applovin/exoplayer2/h/j;Lcom/applovin/exoplayer2/h/m;Ljava/io/IOException;Z)V
    .locals 9

    .line 20
    iget-object v0, p0, Lcom/applovin/exoplayer2/h/q$a;->tg:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/applovin/exoplayer2/h/q$a$a;

    .line 21
    iget-object v4, v1, Lcom/applovin/exoplayer2/h/q$a$a;->LO:Lcom/applovin/exoplayer2/h/q;

    .line 22
    iget-object v1, v1, Lcom/applovin/exoplayer2/h/q$a$a;->jS:Landroid/os/Handler;

    new-instance v2, Lu80;

    move-object v3, p0

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    move v8, p4

    invoke-direct/range {v2 .. v8}, Lu80;-><init>(Lcom/applovin/exoplayer2/h/q$a;Lcom/applovin/exoplayer2/h/q;Lcom/applovin/exoplayer2/h/j;Lcom/applovin/exoplayer2/h/m;Ljava/io/IOException;Z)V

    invoke-static {v1, v2}, Lcom/applovin/exoplayer2/l/ai;->a(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Lcom/applovin/exoplayer2/h/q;)V
    .locals 3

    .line 5
    iget-object v0, p0, Lcom/applovin/exoplayer2/h/q$a;->tg:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/applovin/exoplayer2/h/q$a$a;

    .line 6
    iget-object v2, v1, Lcom/applovin/exoplayer2/h/q$a$a;->LO:Lcom/applovin/exoplayer2/h/q;

    if-ne v2, p1, :cond_0

    .line 7
    iget-object v2, p0, Lcom/applovin/exoplayer2/h/q$a;->tg:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public b(ILcom/applovin/exoplayer2/h/p$a;J)Lcom/applovin/exoplayer2/h/q$a;
    .locals 6

    .line 2
    new-instance v0, Lcom/applovin/exoplayer2/h/q$a;

    iget-object v1, p0, Lcom/applovin/exoplayer2/h/q$a;->tg:Ljava/util/concurrent/CopyOnWriteArrayList;

    move v2, p1

    move-object v3, p2

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/applovin/exoplayer2/h/q$a;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILcom/applovin/exoplayer2/h/p$a;J)V

    return-object v0
.end method

.method public b(Lcom/applovin/exoplayer2/h/j;IILcom/applovin/exoplayer2/v;ILjava/lang/Object;JJ)V
    .locals 10

    .line 3
    new-instance v0, Lcom/applovin/exoplayer2/h/m;

    move-wide/from16 v1, p7

    .line 4
    invoke-direct {p0, v1, v2}, Lcom/applovin/exoplayer2/h/q$a;->aW(J)J

    move-result-wide v6

    move-wide/from16 v1, p9

    .line 5
    invoke-direct {p0, v1, v2}, Lcom/applovin/exoplayer2/h/q$a;->aW(J)J

    move-result-wide v8

    move v1, p2

    move v2, p3

    move-object v3, p4

    move v4, p5

    move-object/from16 v5, p6

    invoke-direct/range {v0 .. v9}, Lcom/applovin/exoplayer2/h/m;-><init>(IILcom/applovin/exoplayer2/v;ILjava/lang/Object;JJ)V

    .line 6
    invoke-virtual {p0, p1, v0}, Lcom/applovin/exoplayer2/h/q$a;->b(Lcom/applovin/exoplayer2/h/j;Lcom/applovin/exoplayer2/h/m;)V

    return-void
.end method

.method public b(Lcom/applovin/exoplayer2/h/j;Lcom/applovin/exoplayer2/h/m;)V
    .locals 8

    .line 7
    iget-object v0, p0, Lcom/applovin/exoplayer2/h/q$a;->tg:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/applovin/exoplayer2/h/q$a$a;

    .line 8
    iget-object v4, v1, Lcom/applovin/exoplayer2/h/q$a$a;->LO:Lcom/applovin/exoplayer2/h/q;

    .line 9
    iget-object v1, v1, Lcom/applovin/exoplayer2/h/q$a$a;->jS:Landroid/os/Handler;

    new-instance v2, Lt80;

    const/4 v7, 0x0

    move-object v3, p0

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v2 .. v7}, Lt80;-><init>(Lcom/applovin/exoplayer2/h/q$a;Lcom/applovin/exoplayer2/h/q;Lcom/applovin/exoplayer2/h/j;Lcom/applovin/exoplayer2/h/m;I)V

    invoke-static {v1, v2}, Lcom/applovin/exoplayer2/l/ai;->a(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b(Lcom/applovin/exoplayer2/h/m;)V
    .locals 5

    .line 11
    iget-object v0, p0, Lcom/applovin/exoplayer2/h/q$a;->tg:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/applovin/exoplayer2/h/q$a$a;

    .line 12
    iget-object v2, v1, Lcom/applovin/exoplayer2/h/q$a$a;->LO:Lcom/applovin/exoplayer2/h/q;

    .line 13
    iget-object v1, v1, Lcom/applovin/exoplayer2/h/q$a$a;->jS:Landroid/os/Handler;

    new-instance v3, LX70;

    const/4 v4, 0x3

    invoke-direct {v3, p0, v2, p1, v4}, LX70;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1, v3}, Lcom/applovin/exoplayer2/l/ai;->a(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public c(Lcom/applovin/exoplayer2/h/j;IILcom/applovin/exoplayer2/v;ILjava/lang/Object;JJ)V
    .locals 10

    .line 3
    new-instance v0, Lcom/applovin/exoplayer2/h/m;

    move-wide/from16 v1, p7

    .line 4
    invoke-direct {p0, v1, v2}, Lcom/applovin/exoplayer2/h/q$a;->aW(J)J

    move-result-wide v6

    move-wide/from16 v1, p9

    .line 5
    invoke-direct {p0, v1, v2}, Lcom/applovin/exoplayer2/h/q$a;->aW(J)J

    move-result-wide v8

    move v1, p2

    move v2, p3

    move-object v3, p4

    move v4, p5

    move-object/from16 v5, p6

    invoke-direct/range {v0 .. v9}, Lcom/applovin/exoplayer2/h/m;-><init>(IILcom/applovin/exoplayer2/v;ILjava/lang/Object;JJ)V

    .line 6
    invoke-virtual {p0, p1, v0}, Lcom/applovin/exoplayer2/h/q$a;->c(Lcom/applovin/exoplayer2/h/j;Lcom/applovin/exoplayer2/h/m;)V

    return-void
.end method

.method public c(Lcom/applovin/exoplayer2/h/j;Lcom/applovin/exoplayer2/h/m;)V
    .locals 8

    .line 7
    iget-object v0, p0, Lcom/applovin/exoplayer2/h/q$a;->tg:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/applovin/exoplayer2/h/q$a$a;

    .line 8
    iget-object v4, v1, Lcom/applovin/exoplayer2/h/q$a$a;->LO:Lcom/applovin/exoplayer2/h/q;

    .line 9
    iget-object v1, v1, Lcom/applovin/exoplayer2/h/q$a$a;->jS:Landroid/os/Handler;

    new-instance v2, Lt80;

    const/4 v7, 0x1

    move-object v3, p0

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v2 .. v7}, Lt80;-><init>(Lcom/applovin/exoplayer2/h/q$a;Lcom/applovin/exoplayer2/h/q;Lcom/applovin/exoplayer2/h/j;Lcom/applovin/exoplayer2/h/m;I)V

    invoke-static {v1, v2}, Lcom/applovin/exoplayer2/l/ai;->a(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    return-void
.end method
