.class public final Lcom/applovin/exoplayer2/b/g$a;
.super Ljava/lang/Object;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/exoplayer2/b/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final jS:Landroid/os/Handler;

.field private final jT:Lcom/applovin/exoplayer2/b/g;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lcom/applovin/exoplayer2/b/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    invoke-static {p1}, Lcom/applovin/exoplayer2/l/a;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Landroid/os/Handler;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    iput-object p1, p0, Lcom/applovin/exoplayer2/b/g$a;->jS:Landroid/os/Handler;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/applovin/exoplayer2/b/g$a;->jT:Lcom/applovin/exoplayer2/b/g;

    .line 17
    .line 18
    return-void
.end method

.method private synthetic D(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/b/g$a;->jT:Lcom/applovin/exoplayer2/b/g;

    invoke-static {v0}, Lcom/applovin/exoplayer2/l/ai;->R(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/exoplayer2/b/g;

    invoke-interface {v0, p1, p2}, Lcom/applovin/exoplayer2/b/g;->z(J)V

    return-void
.end method

.method private synthetic E(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/b/g$a;->jT:Lcom/applovin/exoplayer2/b/g;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/applovin/exoplayer2/l/ai;->R(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/applovin/exoplayer2/b/g;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lcom/applovin/exoplayer2/b/g;->A(Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static synthetic a(Lcom/applovin/exoplayer2/b/g$a;Ljava/lang/String;JJ)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/applovin/exoplayer2/b/g$a;->d(Ljava/lang/String;JJ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/applovin/exoplayer2/b/g$a;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/b/g$a;->E(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/applovin/exoplayer2/b/g$a;Lcom/applovin/exoplayer2/c/e;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/b/g$a;->h(Lcom/applovin/exoplayer2/c/e;)V

    return-void
.end method

.method private synthetic d(IJJ)V
    .locals 7

    .line 6
    iget-object v0, p0, Lcom/applovin/exoplayer2/b/g$a;->jT:Lcom/applovin/exoplayer2/b/g;

    invoke-static {v0}, Lcom/applovin/exoplayer2/l/ai;->R(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/applovin/exoplayer2/b/g;

    move v2, p1

    move-wide v3, p2

    move-wide v5, p4

    .line 7
    invoke-interface/range {v1 .. v6}, Lcom/applovin/exoplayer2/b/g;->a(IJJ)V

    return-void
.end method

.method public static synthetic d(Lcom/applovin/exoplayer2/b/g$a;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/b/g$a;->u(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic d(Lcom/applovin/exoplayer2/v;Lcom/applovin/exoplayer2/c/h;)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/applovin/exoplayer2/b/g$a;->jT:Lcom/applovin/exoplayer2/b/g;

    invoke-static {v0}, Lcom/applovin/exoplayer2/l/ai;->R(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/exoplayer2/b/g;

    invoke-interface {v0, p1}, Lcom/applovin/exoplayer2/b/g;->c(Lcom/applovin/exoplayer2/v;)V

    .line 5
    iget-object v0, p0, Lcom/applovin/exoplayer2/b/g$a;->jT:Lcom/applovin/exoplayer2/b/g;

    invoke-static {v0}, Lcom/applovin/exoplayer2/l/ai;->R(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/exoplayer2/b/g;

    invoke-interface {v0, p1, p2}, Lcom/applovin/exoplayer2/b/g;->b(Lcom/applovin/exoplayer2/v;Lcom/applovin/exoplayer2/c/h;)V

    return-void
.end method

.method private synthetic d(Ljava/lang/String;JJ)V
    .locals 7

    .line 2
    iget-object v0, p0, Lcom/applovin/exoplayer2/b/g$a;->jT:Lcom/applovin/exoplayer2/b/g;

    invoke-static {v0}, Lcom/applovin/exoplayer2/l/ai;->R(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/applovin/exoplayer2/b/g;

    move-object v2, p1

    move-wide v3, p2

    move-wide v5, p4

    .line 3
    invoke-interface/range {v1 .. v6}, Lcom/applovin/exoplayer2/b/g;->b(Ljava/lang/String;JJ)V

    return-void
.end method

.method public static synthetic e(Lcom/applovin/exoplayer2/b/g$a;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/b/g$a;->f(Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic f(Lcom/applovin/exoplayer2/b/g$a;Lcom/applovin/exoplayer2/c/e;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/b/g$a;->g(Lcom/applovin/exoplayer2/c/e;)V

    return-void
.end method

.method private synthetic f(Ljava/lang/Exception;)V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/applovin/exoplayer2/b/g$a;->jT:Lcom/applovin/exoplayer2/b/g;

    invoke-static {v0}, Lcom/applovin/exoplayer2/l/ai;->R(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/exoplayer2/b/g;

    invoke-interface {v0, p1}, Lcom/applovin/exoplayer2/b/g;->c(Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic g(Lcom/applovin/exoplayer2/b/g$a;Lcom/applovin/exoplayer2/v;Lcom/applovin/exoplayer2/c/h;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/applovin/exoplayer2/b/g$a;->d(Lcom/applovin/exoplayer2/v;Lcom/applovin/exoplayer2/c/h;)V

    return-void
.end method

.method private synthetic g(Lcom/applovin/exoplayer2/c/e;)V
    .locals 1

    .line 2
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/c/e;->he()V

    .line 3
    iget-object v0, p0, Lcom/applovin/exoplayer2/b/g$a;->jT:Lcom/applovin/exoplayer2/b/g;

    invoke-static {v0}, Lcom/applovin/exoplayer2/l/ai;->R(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/exoplayer2/b/g;

    invoke-interface {v0, p1}, Lcom/applovin/exoplayer2/b/g;->d(Lcom/applovin/exoplayer2/c/e;)V

    return-void
.end method

.method private synthetic g(Ljava/lang/Exception;)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/applovin/exoplayer2/b/g$a;->jT:Lcom/applovin/exoplayer2/b/g;

    invoke-static {v0}, Lcom/applovin/exoplayer2/l/ai;->R(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/exoplayer2/b/g;

    invoke-interface {v0, p1}, Lcom/applovin/exoplayer2/b/g;->b(Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic h(Lcom/applovin/exoplayer2/b/g$a;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/b/g$a;->g(Ljava/lang/Exception;)V

    return-void
.end method

.method private synthetic h(Lcom/applovin/exoplayer2/c/e;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/applovin/exoplayer2/b/g$a;->jT:Lcom/applovin/exoplayer2/b/g;

    invoke-static {v0}, Lcom/applovin/exoplayer2/l/ai;->R(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/exoplayer2/b/g;

    invoke-interface {v0, p1}, Lcom/applovin/exoplayer2/b/g;->c(Lcom/applovin/exoplayer2/c/e;)V

    return-void
.end method

.method public static synthetic i(Lcom/applovin/exoplayer2/b/g$a;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/applovin/exoplayer2/b/g$a;->D(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic j(Lcom/applovin/exoplayer2/b/g$a;IJJ)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/applovin/exoplayer2/b/g$a;->d(IJJ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic u(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/b/g$a;->jT:Lcom/applovin/exoplayer2/b/g;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/applovin/exoplayer2/l/ai;->R(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/applovin/exoplayer2/b/g;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lcom/applovin/exoplayer2/b/g;->s(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public C(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/b/g$a;->jS:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, LK70;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, p1, p2, v2}, LK70;-><init>(Ljava/lang/Object;JI)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public D(Z)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/applovin/exoplayer2/b/g$a;->jS:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 3
    new-instance v1, Lqt;

    const/4 v2, 0x6

    invoke-direct {v1, p0, p1, v2}, Lqt;-><init>(Ljava/lang/Object;ZI)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public c(IJJ)V
    .locals 8

    .line 6
    iget-object v0, p0, Lcom/applovin/exoplayer2/b/g$a;->jS:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 7
    new-instance v1, LO70;

    move-object v2, p0

    move v3, p1

    move-wide v4, p2

    move-wide v6, p4

    invoke-direct/range {v1 .. v7}, LO70;-><init>(Lcom/applovin/exoplayer2/b/g$a;IJJ)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public c(Lcom/applovin/exoplayer2/v;Lcom/applovin/exoplayer2/c/h;)V
    .locals 3

    .line 4
    iget-object v0, p0, Lcom/applovin/exoplayer2/b/g$a;->jS:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 5
    new-instance v1, Lz1;

    const/16 v2, 0x1a

    invoke-direct {v1, p0, p1, p2, v2}, Lz1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public c(Ljava/lang/String;JJ)V
    .locals 9

    .line 2
    iget-object v0, p0, Lcom/applovin/exoplayer2/b/g$a;->jS:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 3
    new-instance v1, LN70;

    const/4 v8, 0x0

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    move-wide v6, p4

    invoke-direct/range {v1 .. v8}, LN70;-><init>(Ljava/lang/Object;Ljava/lang/String;JJI)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public d(Ljava/lang/Exception;)V
    .locals 3

    .line 8
    iget-object v0, p0, Lcom/applovin/exoplayer2/b/g$a;->jS:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 9
    new-instance v1, LJ70;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, LJ70;-><init>(Lcom/applovin/exoplayer2/b/g$a;Ljava/lang/Exception;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public e(Lcom/applovin/exoplayer2/c/e;)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/applovin/exoplayer2/b/g$a;->jS:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 3
    new-instance v1, LM70;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, LM70;-><init>(Lcom/applovin/exoplayer2/b/g$a;Lcom/applovin/exoplayer2/c/e;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public e(Ljava/lang/Exception;)V
    .locals 3

    .line 4
    iget-object v0, p0, Lcom/applovin/exoplayer2/b/g$a;->jS:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 5
    new-instance v1, LJ70;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, LJ70;-><init>(Lcom/applovin/exoplayer2/b/g$a;Ljava/lang/Exception;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public f(Lcom/applovin/exoplayer2/c/e;)V
    .locals 3

    .line 2
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/c/e;->he()V

    .line 3
    iget-object v0, p0, Lcom/applovin/exoplayer2/b/g$a;->jS:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 4
    new-instance v1, LM70;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, LM70;-><init>(Lcom/applovin/exoplayer2/b/g$a;Lcom/applovin/exoplayer2/c/e;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public t(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/b/g$a;->jS:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, LZ60;

    .line 6
    .line 7
    const/16 v2, 0x11

    .line 8
    .line 9
    invoke-direct {v1, p0, v2, p1}, LZ60;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
