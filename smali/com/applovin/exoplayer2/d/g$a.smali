.class public Lcom/applovin/exoplayer2/d/g$a;
.super Ljava/lang/Object;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/exoplayer2/d/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/exoplayer2/d/g$a$a;
    }
.end annotation


# instance fields
.field public final cN:I

.field public final jj:Lcom/applovin/exoplayer2/h/p$a;

.field private final tg:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/applovin/exoplayer2/d/g$a$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/applovin/exoplayer2/d/g$a;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILcom/applovin/exoplayer2/h/p$a;)V

    return-void
.end method

.method private constructor <init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILcom/applovin/exoplayer2/h/p$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/applovin/exoplayer2/d/g$a$a;",
            ">;I",
            "Lcom/applovin/exoplayer2/h/p$a;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/applovin/exoplayer2/d/g$a;->tg:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    iput p2, p0, Lcom/applovin/exoplayer2/d/g$a;->cN:I

    .line 5
    iput-object p3, p0, Lcom/applovin/exoplayer2/d/g$a;->jj:Lcom/applovin/exoplayer2/h/p$a;

    return-void
.end method

.method public static synthetic a(Lcom/applovin/exoplayer2/d/g$a;Lcom/applovin/exoplayer2/d/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/d/g$a;->d(Lcom/applovin/exoplayer2/d/g;)V

    return-void
.end method

.method private synthetic a(Lcom/applovin/exoplayer2/d/g;I)V
    .locals 2

    .line 8
    iget v0, p0, Lcom/applovin/exoplayer2/d/g$a;->cN:I

    iget-object v1, p0, Lcom/applovin/exoplayer2/d/g$a;->jj:Lcom/applovin/exoplayer2/h/p$a;

    invoke-interface {p1, v0, v1}, Lcom/applovin/exoplayer2/d/g;->g(ILcom/applovin/exoplayer2/h/p$a;)V

    .line 9
    iget v0, p0, Lcom/applovin/exoplayer2/d/g$a;->cN:I

    iget-object v1, p0, Lcom/applovin/exoplayer2/d/g$a;->jj:Lcom/applovin/exoplayer2/h/p$a;

    invoke-interface {p1, v0, v1, p2}, Lcom/applovin/exoplayer2/d/g;->a(ILcom/applovin/exoplayer2/h/p$a;I)V

    return-void
.end method

.method private synthetic a(Lcom/applovin/exoplayer2/d/g;Ljava/lang/Exception;)V
    .locals 2

    .line 10
    iget v0, p0, Lcom/applovin/exoplayer2/d/g$a;->cN:I

    iget-object v1, p0, Lcom/applovin/exoplayer2/d/g$a;->jj:Lcom/applovin/exoplayer2/h/p$a;

    invoke-interface {p1, v0, v1, p2}, Lcom/applovin/exoplayer2/d/g;->a(ILcom/applovin/exoplayer2/h/p$a;Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic b(Lcom/applovin/exoplayer2/d/g$a;Lcom/applovin/exoplayer2/d/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/d/g$a;->e(Lcom/applovin/exoplayer2/d/g;)V

    return-void
.end method

.method private synthetic b(Lcom/applovin/exoplayer2/d/g;)V
    .locals 2

    .line 2
    iget v0, p0, Lcom/applovin/exoplayer2/d/g$a;->cN:I

    iget-object v1, p0, Lcom/applovin/exoplayer2/d/g$a;->jj:Lcom/applovin/exoplayer2/h/p$a;

    invoke-interface {p1, v0, v1}, Lcom/applovin/exoplayer2/d/g;->d(ILcom/applovin/exoplayer2/h/p$a;)V

    return-void
.end method

.method public static synthetic c(Lcom/applovin/exoplayer2/d/g$a;Lcom/applovin/exoplayer2/d/g;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/applovin/exoplayer2/d/g$a;->a(Lcom/applovin/exoplayer2/d/g;I)V

    return-void
.end method

.method private synthetic c(Lcom/applovin/exoplayer2/d/g;)V
    .locals 2

    .line 2
    iget v0, p0, Lcom/applovin/exoplayer2/d/g$a;->cN:I

    iget-object v1, p0, Lcom/applovin/exoplayer2/d/g$a;->jj:Lcom/applovin/exoplayer2/h/p$a;

    invoke-interface {p1, v0, v1}, Lcom/applovin/exoplayer2/d/g;->c(ILcom/applovin/exoplayer2/h/p$a;)V

    return-void
.end method

.method public static synthetic d(Lcom/applovin/exoplayer2/d/g$a;Lcom/applovin/exoplayer2/d/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/d/g$a;->b(Lcom/applovin/exoplayer2/d/g;)V

    return-void
.end method

.method private synthetic d(Lcom/applovin/exoplayer2/d/g;)V
    .locals 2

    .line 2
    iget v0, p0, Lcom/applovin/exoplayer2/d/g$a;->cN:I

    iget-object v1, p0, Lcom/applovin/exoplayer2/d/g$a;->jj:Lcom/applovin/exoplayer2/h/p$a;

    invoke-interface {p1, v0, v1}, Lcom/applovin/exoplayer2/d/g;->b(ILcom/applovin/exoplayer2/h/p$a;)V

    return-void
.end method

.method public static synthetic e(Lcom/applovin/exoplayer2/d/g$a;Lcom/applovin/exoplayer2/d/g;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/applovin/exoplayer2/d/g$a;->a(Lcom/applovin/exoplayer2/d/g;Ljava/lang/Exception;)V

    return-void
.end method

.method private synthetic e(Lcom/applovin/exoplayer2/d/g;)V
    .locals 2

    .line 2
    iget v0, p0, Lcom/applovin/exoplayer2/d/g$a;->cN:I

    iget-object v1, p0, Lcom/applovin/exoplayer2/d/g$a;->jj:Lcom/applovin/exoplayer2/h/p$a;

    invoke-interface {p1, v0, v1}, Lcom/applovin/exoplayer2/d/g;->a(ILcom/applovin/exoplayer2/h/p$a;)V

    return-void
.end method

.method public static synthetic f(Lcom/applovin/exoplayer2/d/g$a;Lcom/applovin/exoplayer2/d/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/d/g$a;->c(Lcom/applovin/exoplayer2/d/g;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Landroid/os/Handler;Lcom/applovin/exoplayer2/d/g;)V
    .locals 2

    .line 2
    invoke-static {p1}, Lcom/applovin/exoplayer2/l/a;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {p2}, Lcom/applovin/exoplayer2/l/a;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Lcom/applovin/exoplayer2/d/g$a;->tg:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Lcom/applovin/exoplayer2/d/g$a$a;

    invoke-direct {v1, p1, p2}, Lcom/applovin/exoplayer2/d/g$a$a;-><init>(Landroid/os/Handler;Lcom/applovin/exoplayer2/d/g;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Lcom/applovin/exoplayer2/d/g;)V
    .locals 3

    .line 5
    iget-object v0, p0, Lcom/applovin/exoplayer2/d/g$a;->tg:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/applovin/exoplayer2/d/g$a$a;

    .line 6
    iget-object v2, v1, Lcom/applovin/exoplayer2/d/g$a$a;->th:Lcom/applovin/exoplayer2/d/g;

    if-ne v2, p1, :cond_0

    .line 7
    iget-object v2, p0, Lcom/applovin/exoplayer2/d/g$a;->tg:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public bF(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/d/g$a;->tg:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/applovin/exoplayer2/d/g$a$a;

    .line 18
    .line 19
    iget-object v2, v1, Lcom/applovin/exoplayer2/d/g$a$a;->th:Lcom/applovin/exoplayer2/d/g;

    .line 20
    .line 21
    iget-object v1, v1, Lcom/applovin/exoplayer2/d/g$a$a;->jS:Landroid/os/Handler;

    .line 22
    .line 23
    new-instance v3, LOd;

    .line 24
    .line 25
    const/4 v4, 0x6

    .line 26
    invoke-direct {v3, p0, v2, p1, v4}, LOd;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v3}, Lcom/applovin/exoplayer2/l/ai;->a(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void
.end method

.method public h(ILcom/applovin/exoplayer2/h/p$a;)Lcom/applovin/exoplayer2/d/g$a;
    .locals 2

    .line 1
    new-instance v0, Lcom/applovin/exoplayer2/d/g$a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/applovin/exoplayer2/d/g$a;->tg:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1, p2}, Lcom/applovin/exoplayer2/d/g$a;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILcom/applovin/exoplayer2/h/p$a;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public hG()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/d/g$a;->tg:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/applovin/exoplayer2/d/g$a$a;

    .line 18
    .line 19
    iget-object v2, v1, Lcom/applovin/exoplayer2/d/g$a$a;->th:Lcom/applovin/exoplayer2/d/g;

    .line 20
    .line 21
    iget-object v1, v1, Lcom/applovin/exoplayer2/d/g$a$a;->jS:Landroid/os/Handler;

    .line 22
    .line 23
    new-instance v3, LL70;

    .line 24
    .line 25
    const/4 v4, 0x3

    .line 26
    invoke-direct {v3, p0, v2, v4}, LL70;-><init>(Lcom/applovin/exoplayer2/d/g$a;Lcom/applovin/exoplayer2/d/g;I)V

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v3}, Lcom/applovin/exoplayer2/l/ai;->a(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void
.end method

.method public hH()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/d/g$a;->tg:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/applovin/exoplayer2/d/g$a$a;

    .line 18
    .line 19
    iget-object v2, v1, Lcom/applovin/exoplayer2/d/g$a$a;->th:Lcom/applovin/exoplayer2/d/g;

    .line 20
    .line 21
    iget-object v1, v1, Lcom/applovin/exoplayer2/d/g$a$a;->jS:Landroid/os/Handler;

    .line 22
    .line 23
    new-instance v3, LL70;

    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    invoke-direct {v3, p0, v2, v4}, LL70;-><init>(Lcom/applovin/exoplayer2/d/g$a;Lcom/applovin/exoplayer2/d/g;I)V

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v3}, Lcom/applovin/exoplayer2/l/ai;->a(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void
.end method

.method public hI()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/d/g$a;->tg:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/applovin/exoplayer2/d/g$a$a;

    .line 18
    .line 19
    iget-object v2, v1, Lcom/applovin/exoplayer2/d/g$a$a;->th:Lcom/applovin/exoplayer2/d/g;

    .line 20
    .line 21
    iget-object v1, v1, Lcom/applovin/exoplayer2/d/g$a$a;->jS:Landroid/os/Handler;

    .line 22
    .line 23
    new-instance v3, LL70;

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v3, p0, v2, v4}, LL70;-><init>(Lcom/applovin/exoplayer2/d/g$a;Lcom/applovin/exoplayer2/d/g;I)V

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v3}, Lcom/applovin/exoplayer2/l/ai;->a(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void
.end method

.method public hJ()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/d/g$a;->tg:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/applovin/exoplayer2/d/g$a$a;

    .line 18
    .line 19
    iget-object v2, v1, Lcom/applovin/exoplayer2/d/g$a$a;->th:Lcom/applovin/exoplayer2/d/g;

    .line 20
    .line 21
    iget-object v1, v1, Lcom/applovin/exoplayer2/d/g$a$a;->jS:Landroid/os/Handler;

    .line 22
    .line 23
    new-instance v3, LL70;

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    invoke-direct {v3, p0, v2, v4}, LL70;-><init>(Lcom/applovin/exoplayer2/d/g$a;Lcom/applovin/exoplayer2/d/g;I)V

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v3}, Lcom/applovin/exoplayer2/l/ai;->a(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void
.end method

.method public j(Ljava/lang/Exception;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/d/g$a;->tg:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/applovin/exoplayer2/d/g$a$a;

    .line 18
    .line 19
    iget-object v2, v1, Lcom/applovin/exoplayer2/d/g$a$a;->th:Lcom/applovin/exoplayer2/d/g;

    .line 20
    .line 21
    iget-object v1, v1, Lcom/applovin/exoplayer2/d/g$a$a;->jS:Landroid/os/Handler;

    .line 22
    .line 23
    new-instance v3, Lz1;

    .line 24
    .line 25
    const/16 v4, 0x19

    .line 26
    .line 27
    invoke-direct {v3, p0, v2, p1, v4}, Lz1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v3}, Lcom/applovin/exoplayer2/l/ai;->a(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-void
.end method
