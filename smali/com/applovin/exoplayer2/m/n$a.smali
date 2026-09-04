.class public final Lcom/applovin/exoplayer2/m/n$a;
.super Ljava/lang/Object;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/exoplayer2/m/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final afj:Lcom/applovin/exoplayer2/m/n;

.field private final jS:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lcom/applovin/exoplayer2/m/n;)V
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
    iput-object p1, p0, Lcom/applovin/exoplayer2/m/n$a;->jS:Landroid/os/Handler;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/applovin/exoplayer2/m/n$a;->afj:Lcom/applovin/exoplayer2/m/n;

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic a(Lcom/applovin/exoplayer2/m/n$a;Lcom/applovin/exoplayer2/m/o;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/m/n$a;->c(Lcom/applovin/exoplayer2/m/o;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/applovin/exoplayer2/m/n$a;Ljava/lang/Object;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/applovin/exoplayer2/m/n$a;->c(Ljava/lang/Object;J)V

    return-void
.end method

.method private synthetic bp(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/m/n$a;->afj:Lcom/applovin/exoplayer2/m/n;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/applovin/exoplayer2/l/ai;->R(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/applovin/exoplayer2/m/n;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lcom/applovin/exoplayer2/m/n;->r(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static synthetic c(Lcom/applovin/exoplayer2/m/n$a;Lcom/applovin/exoplayer2/c/e;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/m/n$a;->h(Lcom/applovin/exoplayer2/c/e;)V

    return-void
.end method

.method private synthetic c(Lcom/applovin/exoplayer2/m/o;)V
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/applovin/exoplayer2/m/n$a;->afj:Lcom/applovin/exoplayer2/m/n;

    invoke-static {v0}, Lcom/applovin/exoplayer2/l/ai;->R(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/exoplayer2/m/n;

    invoke-interface {v0, p1}, Lcom/applovin/exoplayer2/m/n;->a(Lcom/applovin/exoplayer2/m/o;)V

    return-void
.end method

.method private synthetic c(Ljava/lang/Object;J)V
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/applovin/exoplayer2/m/n$a;->afj:Lcom/applovin/exoplayer2/m/n;

    invoke-static {v0}, Lcom/applovin/exoplayer2/l/ai;->R(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/exoplayer2/m/n;

    invoke-interface {v0, p1, p2, p3}, Lcom/applovin/exoplayer2/m/n;->a(Ljava/lang/Object;J)V

    return-void
.end method

.method public static synthetic d(Lcom/applovin/exoplayer2/m/n$a;Lcom/applovin/exoplayer2/v;Lcom/applovin/exoplayer2/c/h;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/applovin/exoplayer2/m/n$a;->d(Lcom/applovin/exoplayer2/v;Lcom/applovin/exoplayer2/c/h;)V

    return-void
.end method

.method private synthetic d(Lcom/applovin/exoplayer2/v;Lcom/applovin/exoplayer2/c/h;)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/applovin/exoplayer2/m/n$a;->afj:Lcom/applovin/exoplayer2/m/n;

    invoke-static {v0}, Lcom/applovin/exoplayer2/l/ai;->R(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/exoplayer2/m/n;

    invoke-interface {v0, p1}, Lcom/applovin/exoplayer2/m/n;->y(Lcom/applovin/exoplayer2/v;)V

    .line 5
    iget-object v0, p0, Lcom/applovin/exoplayer2/m/n$a;->afj:Lcom/applovin/exoplayer2/m/n;

    invoke-static {v0}, Lcom/applovin/exoplayer2/l/ai;->R(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/exoplayer2/m/n;

    invoke-interface {v0, p1, p2}, Lcom/applovin/exoplayer2/m/n;->a(Lcom/applovin/exoplayer2/v;Lcom/applovin/exoplayer2/c/h;)V

    return-void
.end method

.method private synthetic d(Ljava/lang/String;JJ)V
    .locals 7

    .line 2
    iget-object v0, p0, Lcom/applovin/exoplayer2/m/n$a;->afj:Lcom/applovin/exoplayer2/m/n;

    invoke-static {v0}, Lcom/applovin/exoplayer2/l/ai;->R(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/applovin/exoplayer2/m/n;

    move-object v2, p1

    move-wide v3, p2

    move-wide v5, p4

    .line 3
    invoke-interface/range {v1 .. v6}, Lcom/applovin/exoplayer2/m/n;->a(Ljava/lang/String;JJ)V

    return-void
.end method

.method public static synthetic e(Lcom/applovin/exoplayer2/m/n$a;IJ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/applovin/exoplayer2/m/n$a;->m(IJ)V

    return-void
.end method

.method public static synthetic f(Lcom/applovin/exoplayer2/m/n$a;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/m/n$a;->bp(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic g(JI)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/applovin/exoplayer2/m/n$a;->afj:Lcom/applovin/exoplayer2/m/n;

    invoke-static {v0}, Lcom/applovin/exoplayer2/l/ai;->R(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/exoplayer2/m/n;

    .line 3
    invoke-interface {v0, p1, p2, p3}, Lcom/applovin/exoplayer2/m/n;->a(JI)V

    return-void
.end method

.method public static synthetic g(Lcom/applovin/exoplayer2/m/n$a;IJ)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3, p1}, Lcom/applovin/exoplayer2/m/n$a;->g(JI)V

    return-void
.end method

.method private synthetic h(Lcom/applovin/exoplayer2/c/e;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/applovin/exoplayer2/m/n$a;->afj:Lcom/applovin/exoplayer2/m/n;

    invoke-static {v0}, Lcom/applovin/exoplayer2/l/ai;->R(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/exoplayer2/m/n;

    invoke-interface {v0, p1}, Lcom/applovin/exoplayer2/m/n;->a(Lcom/applovin/exoplayer2/c/e;)V

    return-void
.end method

.method public static synthetic h(Lcom/applovin/exoplayer2/m/n$a;Ljava/lang/String;JJ)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/applovin/exoplayer2/m/n$a;->d(Ljava/lang/String;JJ)V

    return-void
.end method

.method private synthetic i(Lcom/applovin/exoplayer2/c/e;)V
    .locals 1

    .line 2
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/c/e;->he()V

    .line 3
    iget-object v0, p0, Lcom/applovin/exoplayer2/m/n$a;->afj:Lcom/applovin/exoplayer2/m/n;

    invoke-static {v0}, Lcom/applovin/exoplayer2/l/ai;->R(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/exoplayer2/m/n;

    invoke-interface {v0, p1}, Lcom/applovin/exoplayer2/m/n;->b(Lcom/applovin/exoplayer2/c/e;)V

    return-void
.end method

.method public static synthetic i(Lcom/applovin/exoplayer2/m/n$a;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/m/n$a;->l(Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic j(Lcom/applovin/exoplayer2/m/n$a;Lcom/applovin/exoplayer2/c/e;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/m/n$a;->i(Lcom/applovin/exoplayer2/c/e;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic l(Ljava/lang/Exception;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/applovin/exoplayer2/m/n$a;->afj:Lcom/applovin/exoplayer2/m/n;

    invoke-static {v0}, Lcom/applovin/exoplayer2/l/ai;->R(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/exoplayer2/m/n;

    invoke-interface {v0, p1}, Lcom/applovin/exoplayer2/m/n;->a(Ljava/lang/Exception;)V

    return-void
.end method

.method private synthetic m(IJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/m/n$a;->afj:Lcom/applovin/exoplayer2/m/n;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/applovin/exoplayer2/l/ai;->R(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/applovin/exoplayer2/m/n;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2, p3}, Lcom/applovin/exoplayer2/m/n;->b(IJ)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public T(Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/m/n$a;->jS:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 6
    .line 7
    .line 8
    move-result-wide v4

    .line 9
    iget-object v0, p0, Lcom/applovin/exoplayer2/m/n$a;->jS:Landroid/os/Handler;

    .line 10
    .line 11
    new-instance v1, Lk80;

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    move-object v2, p0

    .line 15
    move-object v3, p1

    .line 16
    invoke-direct/range {v1 .. v6}, Lk80;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public b(Lcom/applovin/exoplayer2/m/o;)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/applovin/exoplayer2/m/n$a;->jS:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 3
    new-instance v1, LZ60;

    const/16 v2, 0x1d

    invoke-direct {v1, p0, v2, p1}, LZ60;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public c(Lcom/applovin/exoplayer2/v;Lcom/applovin/exoplayer2/c/h;)V
    .locals 3

    .line 4
    iget-object v0, p0, Lcom/applovin/exoplayer2/m/n$a;->jS:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 5
    new-instance v1, LX70;

    const/4 v2, 0x2

    invoke-direct {v1, p0, p1, p2, v2}, LX70;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public c(Ljava/lang/String;JJ)V
    .locals 9

    .line 2
    iget-object v0, p0, Lcom/applovin/exoplayer2/m/n$a;->jS:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 3
    new-instance v1, LN70;

    const/4 v8, 0x1

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    move-wide v6, p4

    invoke-direct/range {v1 .. v8}, LN70;-><init>(Ljava/lang/Object;Ljava/lang/String;JJI)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public e(Lcom/applovin/exoplayer2/c/e;)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/applovin/exoplayer2/m/n$a;->jS:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 3
    new-instance v1, Ll80;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Ll80;-><init>(Lcom/applovin/exoplayer2/m/n$a;Lcom/applovin/exoplayer2/c/e;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public f(JI)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/applovin/exoplayer2/m/n$a;->jS:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 3
    new-instance v1, Lj80;

    invoke-direct {v1, p0, p1, p2, p3}, Lj80;-><init>(Lcom/applovin/exoplayer2/m/n$a;JI)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public f(Lcom/applovin/exoplayer2/c/e;)V
    .locals 3

    .line 4
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/c/e;->he()V

    .line 5
    iget-object v0, p0, Lcom/applovin/exoplayer2/m/n$a;->jS:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 6
    new-instance v1, Ll80;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, Ll80;-><init>(Lcom/applovin/exoplayer2/m/n$a;Lcom/applovin/exoplayer2/c/e;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public k(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/m/n$a;->jS:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, LZ60;

    .line 6
    .line 7
    const/16 v2, 0x1c

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

.method public l(IJ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/m/n$a;->jS:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lj80;

    invoke-direct {v1, p0, p1, p2, p3}, Lj80;-><init>(Lcom/applovin/exoplayer2/m/n$a;IJ)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public t(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/m/n$a;->jS:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lm80;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2, p1}, Lm80;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

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
