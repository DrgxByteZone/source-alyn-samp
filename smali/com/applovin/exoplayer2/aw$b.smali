.class final Lcom/applovin/exoplayer2/aw$b;
.super Ljava/lang/Object;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;
.implements Landroid/view/TextureView$SurfaceTextureListener;
.implements Lcom/applovin/exoplayer2/an$b;
.implements Lcom/applovin/exoplayer2/ay$a;
.implements Lcom/applovin/exoplayer2/b$b;
.implements Lcom/applovin/exoplayer2/b/g;
.implements Lcom/applovin/exoplayer2/c$b;
.implements Lcom/applovin/exoplayer2/g/e;
.implements Lcom/applovin/exoplayer2/i/l;
.implements Lcom/applovin/exoplayer2/m/a/i$a;
.implements Lcom/applovin/exoplayer2/m/n;
.implements Lcom/applovin/exoplayer2/q$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/exoplayer2/aw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field final synthetic ii:Lcom/applovin/exoplayer2/aw;


# direct methods
.method private constructor <init>(Lcom/applovin/exoplayer2/aw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/exoplayer2/aw$b;->ii:Lcom/applovin/exoplayer2/aw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/applovin/exoplayer2/aw;Lcom/applovin/exoplayer2/aw$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/aw$b;-><init>(Lcom/applovin/exoplayer2/aw;)V

    return-void
.end method


# virtual methods
.method public A(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/aw$b;->ii:Lcom/applovin/exoplayer2/aw;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/applovin/exoplayer2/aw;->d(Lcom/applovin/exoplayer2/aw;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ne v0, p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/applovin/exoplayer2/aw$b;->ii:Lcom/applovin/exoplayer2/aw;

    .line 11
    .line 12
    invoke-static {v0, p1}, Lcom/applovin/exoplayer2/aw;->a(Lcom/applovin/exoplayer2/aw;Z)Z

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/applovin/exoplayer2/aw$b;->ii:Lcom/applovin/exoplayer2/aw;

    .line 16
    .line 17
    invoke-static {p1}, Lcom/applovin/exoplayer2/aw;->e(Lcom/applovin/exoplayer2/aw;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public Z(I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/applovin/exoplayer2/aw$b;->ii:Lcom/applovin/exoplayer2/aw;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/applovin/exoplayer2/aw;->m(Lcom/applovin/exoplayer2/aw;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public a(IJJ)V
    .locals 7

    .line 16
    iget-object v0, p0, Lcom/applovin/exoplayer2/aw$b;->ii:Lcom/applovin/exoplayer2/aw;

    invoke-static {v0}, Lcom/applovin/exoplayer2/aw;->a(Lcom/applovin/exoplayer2/aw;)Lcom/applovin/exoplayer2/a/a;

    move-result-object v1

    move v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-virtual/range {v1 .. v6}, Lcom/applovin/exoplayer2/a/a;->a(IJJ)V

    return-void
.end method

.method public a(JI)V
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/applovin/exoplayer2/aw$b;->ii:Lcom/applovin/exoplayer2/aw;

    invoke-static {v0}, Lcom/applovin/exoplayer2/aw;->a(Lcom/applovin/exoplayer2/aw;)Lcom/applovin/exoplayer2/a/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/applovin/exoplayer2/a/a;->a(JI)V

    return-void
.end method

.method public a(Landroid/view/Surface;)V
    .locals 1

    .line 21
    iget-object p1, p0, Lcom/applovin/exoplayer2/aw$b;->ii:Lcom/applovin/exoplayer2/aw;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/applovin/exoplayer2/aw;->a(Lcom/applovin/exoplayer2/aw;Ljava/lang/Object;)V

    return-void
.end method

.method public a(Lcom/applovin/exoplayer2/c/e;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/aw$b;->ii:Lcom/applovin/exoplayer2/aw;

    invoke-static {v0, p1}, Lcom/applovin/exoplayer2/aw;->a(Lcom/applovin/exoplayer2/aw;Lcom/applovin/exoplayer2/c/e;)Lcom/applovin/exoplayer2/c/e;

    .line 2
    iget-object v0, p0, Lcom/applovin/exoplayer2/aw$b;->ii:Lcom/applovin/exoplayer2/aw;

    invoke-static {v0}, Lcom/applovin/exoplayer2/aw;->a(Lcom/applovin/exoplayer2/aw;)Lcom/applovin/exoplayer2/a/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/applovin/exoplayer2/a/a;->a(Lcom/applovin/exoplayer2/c/e;)V

    return-void
.end method

.method public a(Lcom/applovin/exoplayer2/g/a;)V
    .locals 2

    .line 17
    iget-object v0, p0, Lcom/applovin/exoplayer2/aw$b;->ii:Lcom/applovin/exoplayer2/aw;

    invoke-static {v0}, Lcom/applovin/exoplayer2/aw;->a(Lcom/applovin/exoplayer2/aw;)Lcom/applovin/exoplayer2/a/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/applovin/exoplayer2/a/a;->a(Lcom/applovin/exoplayer2/g/a;)V

    .line 18
    iget-object v0, p0, Lcom/applovin/exoplayer2/aw$b;->ii:Lcom/applovin/exoplayer2/aw;

    invoke-static {v0}, Lcom/applovin/exoplayer2/aw;->f(Lcom/applovin/exoplayer2/aw;)Lcom/applovin/exoplayer2/r;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/applovin/exoplayer2/r;->a(Lcom/applovin/exoplayer2/g/a;)V

    .line 19
    iget-object v0, p0, Lcom/applovin/exoplayer2/aw$b;->ii:Lcom/applovin/exoplayer2/aw;

    invoke-static {v0}, Lcom/applovin/exoplayer2/aw;->b(Lcom/applovin/exoplayer2/aw;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/applovin/exoplayer2/an$d;

    .line 20
    invoke-interface {v1, p1}, Lcom/applovin/exoplayer2/an$d;->a(Lcom/applovin/exoplayer2/g/a;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Lcom/applovin/exoplayer2/m/o;)V
    .locals 2

    .line 6
    iget-object v0, p0, Lcom/applovin/exoplayer2/aw$b;->ii:Lcom/applovin/exoplayer2/aw;

    invoke-static {v0, p1}, Lcom/applovin/exoplayer2/aw;->a(Lcom/applovin/exoplayer2/aw;Lcom/applovin/exoplayer2/m/o;)Lcom/applovin/exoplayer2/m/o;

    .line 7
    iget-object v0, p0, Lcom/applovin/exoplayer2/aw$b;->ii:Lcom/applovin/exoplayer2/aw;

    invoke-static {v0}, Lcom/applovin/exoplayer2/aw;->a(Lcom/applovin/exoplayer2/aw;)Lcom/applovin/exoplayer2/a/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/applovin/exoplayer2/a/a;->a(Lcom/applovin/exoplayer2/m/o;)V

    .line 8
    iget-object v0, p0, Lcom/applovin/exoplayer2/aw$b;->ii:Lcom/applovin/exoplayer2/aw;

    invoke-static {v0}, Lcom/applovin/exoplayer2/aw;->b(Lcom/applovin/exoplayer2/aw;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/applovin/exoplayer2/an$d;

    .line 9
    invoke-interface {v1, p1}, Lcom/applovin/exoplayer2/an$d;->a(Lcom/applovin/exoplayer2/m/o;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Lcom/applovin/exoplayer2/v;Lcom/applovin/exoplayer2/c/h;)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/applovin/exoplayer2/aw$b;->ii:Lcom/applovin/exoplayer2/aw;

    invoke-static {v0, p1}, Lcom/applovin/exoplayer2/aw;->a(Lcom/applovin/exoplayer2/aw;Lcom/applovin/exoplayer2/v;)Lcom/applovin/exoplayer2/v;

    .line 5
    iget-object v0, p0, Lcom/applovin/exoplayer2/aw$b;->ii:Lcom/applovin/exoplayer2/aw;

    invoke-static {v0}, Lcom/applovin/exoplayer2/aw;->a(Lcom/applovin/exoplayer2/aw;)Lcom/applovin/exoplayer2/a/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/applovin/exoplayer2/a/a;->a(Lcom/applovin/exoplayer2/v;Lcom/applovin/exoplayer2/c/h;)V

    return-void
.end method

.method public a(Ljava/lang/Exception;)V
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/applovin/exoplayer2/aw$b;->ii:Lcom/applovin/exoplayer2/aw;

    invoke-static {v0}, Lcom/applovin/exoplayer2/aw;->a(Lcom/applovin/exoplayer2/aw;)Lcom/applovin/exoplayer2/a/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/applovin/exoplayer2/a/a;->a(Ljava/lang/Exception;)V

    return-void
.end method

.method public a(Ljava/lang/Object;J)V
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/applovin/exoplayer2/aw$b;->ii:Lcom/applovin/exoplayer2/aw;

    invoke-static {v0}, Lcom/applovin/exoplayer2/aw;->a(Lcom/applovin/exoplayer2/aw;)Lcom/applovin/exoplayer2/a/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/applovin/exoplayer2/a/a;->a(Ljava/lang/Object;J)V

    .line 11
    iget-object p2, p0, Lcom/applovin/exoplayer2/aw$b;->ii:Lcom/applovin/exoplayer2/aw;

    invoke-static {p2}, Lcom/applovin/exoplayer2/aw;->c(Lcom/applovin/exoplayer2/aw;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, p1, :cond_0

    .line 12
    iget-object p1, p0, Lcom/applovin/exoplayer2/aw$b;->ii:Lcom/applovin/exoplayer2/aw;

    invoke-static {p1}, Lcom/applovin/exoplayer2/aw;->b(Lcom/applovin/exoplayer2/aw;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/applovin/exoplayer2/an$d;

    .line 13
    invoke-interface {p2}, Lcom/applovin/exoplayer2/an$d;->cE()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;JJ)V
    .locals 7

    .line 3
    iget-object v0, p0, Lcom/applovin/exoplayer2/aw$b;->ii:Lcom/applovin/exoplayer2/aw;

    invoke-static {v0}, Lcom/applovin/exoplayer2/aw;->a(Lcom/applovin/exoplayer2/aw;)Lcom/applovin/exoplayer2/a/a;

    move-result-object v1

    move-object v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-virtual/range {v1 .. v6}, Lcom/applovin/exoplayer2/a/a;->a(Ljava/lang/String;JJ)V

    return-void
.end method

.method public ai(I)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/applovin/exoplayer2/aw$b;->ii:Lcom/applovin/exoplayer2/aw;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/applovin/exoplayer2/aw;->i(Lcom/applovin/exoplayer2/aw;)Lcom/applovin/exoplayer2/ay;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lcom/applovin/exoplayer2/aw;->b(Lcom/applovin/exoplayer2/ay;)Lcom/applovin/exoplayer2/o;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, Lcom/applovin/exoplayer2/aw$b;->ii:Lcom/applovin/exoplayer2/aw;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/applovin/exoplayer2/aw;->j(Lcom/applovin/exoplayer2/aw;)Lcom/applovin/exoplayer2/o;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1, v0}, Lcom/applovin/exoplayer2/o;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lcom/applovin/exoplayer2/aw$b;->ii:Lcom/applovin/exoplayer2/aw;

    .line 24
    .line 25
    invoke-static {v0, p1}, Lcom/applovin/exoplayer2/aw;->a(Lcom/applovin/exoplayer2/aw;Lcom/applovin/exoplayer2/o;)Lcom/applovin/exoplayer2/o;

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/applovin/exoplayer2/aw$b;->ii:Lcom/applovin/exoplayer2/aw;

    .line 29
    .line 30
    invoke-static {v0}, Lcom/applovin/exoplayer2/aw;->b(Lcom/applovin/exoplayer2/aw;)Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lcom/applovin/exoplayer2/an$d;

    .line 49
    .line 50
    invoke-interface {v1, p1}, Lcom/applovin/exoplayer2/an$d;->a(Lcom/applovin/exoplayer2/o;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    return-void
.end method

.method public b(F)V
    .locals 0

    .line 9
    iget-object p1, p0, Lcom/applovin/exoplayer2/aw$b;->ii:Lcom/applovin/exoplayer2/aw;

    invoke-static {p1}, Lcom/applovin/exoplayer2/aw;->h(Lcom/applovin/exoplayer2/aw;)V

    return-void
.end method

.method public b(IJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/aw$b;->ii:Lcom/applovin/exoplayer2/aw;

    invoke-static {v0}, Lcom/applovin/exoplayer2/aw;->a(Lcom/applovin/exoplayer2/aw;)Lcom/applovin/exoplayer2/a/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/applovin/exoplayer2/a/a;->b(IJ)V

    return-void
.end method

.method public b(Lcom/applovin/exoplayer2/c/e;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/applovin/exoplayer2/aw$b;->ii:Lcom/applovin/exoplayer2/aw;

    invoke-static {v0}, Lcom/applovin/exoplayer2/aw;->a(Lcom/applovin/exoplayer2/aw;)Lcom/applovin/exoplayer2/a/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/applovin/exoplayer2/a/a;->b(Lcom/applovin/exoplayer2/c/e;)V

    .line 3
    iget-object p1, p0, Lcom/applovin/exoplayer2/aw$b;->ii:Lcom/applovin/exoplayer2/aw;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/applovin/exoplayer2/aw;->a(Lcom/applovin/exoplayer2/aw;Lcom/applovin/exoplayer2/v;)Lcom/applovin/exoplayer2/v;

    .line 4
    iget-object p1, p0, Lcom/applovin/exoplayer2/aw$b;->ii:Lcom/applovin/exoplayer2/aw;

    invoke-static {p1, v0}, Lcom/applovin/exoplayer2/aw;->a(Lcom/applovin/exoplayer2/aw;Lcom/applovin/exoplayer2/c/e;)Lcom/applovin/exoplayer2/c/e;

    return-void
.end method

.method public b(Lcom/applovin/exoplayer2/v;Lcom/applovin/exoplayer2/c/h;)V
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/applovin/exoplayer2/aw$b;->ii:Lcom/applovin/exoplayer2/aw;

    invoke-static {v0, p1}, Lcom/applovin/exoplayer2/aw;->b(Lcom/applovin/exoplayer2/aw;Lcom/applovin/exoplayer2/v;)Lcom/applovin/exoplayer2/v;

    .line 7
    iget-object v0, p0, Lcom/applovin/exoplayer2/aw$b;->ii:Lcom/applovin/exoplayer2/aw;

    invoke-static {v0}, Lcom/applovin/exoplayer2/aw;->a(Lcom/applovin/exoplayer2/aw;)Lcom/applovin/exoplayer2/a/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/applovin/exoplayer2/a/a;->b(Lcom/applovin/exoplayer2/v;Lcom/applovin/exoplayer2/c/h;)V

    return-void
.end method

.method public b(Ljava/lang/Exception;)V
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/applovin/exoplayer2/aw$b;->ii:Lcom/applovin/exoplayer2/aw;

    invoke-static {v0}, Lcom/applovin/exoplayer2/aw;->a(Lcom/applovin/exoplayer2/aw;)Lcom/applovin/exoplayer2/a/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/applovin/exoplayer2/a/a;->b(Ljava/lang/Exception;)V

    return-void
.end method

.method public b(Ljava/lang/String;JJ)V
    .locals 7

    .line 5
    iget-object v0, p0, Lcom/applovin/exoplayer2/aw$b;->ii:Lcom/applovin/exoplayer2/aw;

    invoke-static {v0}, Lcom/applovin/exoplayer2/aw;->a(Lcom/applovin/exoplayer2/aw;)Lcom/applovin/exoplayer2/a/a;

    move-result-object v1

    move-object v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-virtual/range {v1 .. v6}, Lcom/applovin/exoplayer2/a/a;->b(Ljava/lang/String;JJ)V

    return-void
.end method

.method public c(Lcom/applovin/exoplayer2/c/e;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/aw$b;->ii:Lcom/applovin/exoplayer2/aw;

    invoke-static {v0, p1}, Lcom/applovin/exoplayer2/aw;->b(Lcom/applovin/exoplayer2/aw;Lcom/applovin/exoplayer2/c/e;)Lcom/applovin/exoplayer2/c/e;

    .line 2
    iget-object v0, p0, Lcom/applovin/exoplayer2/aw$b;->ii:Lcom/applovin/exoplayer2/aw;

    invoke-static {v0}, Lcom/applovin/exoplayer2/aw;->a(Lcom/applovin/exoplayer2/aw;)Lcom/applovin/exoplayer2/a/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/applovin/exoplayer2/a/a;->c(Lcom/applovin/exoplayer2/c/e;)V

    return-void
.end method

.method public c(Ljava/lang/Exception;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/applovin/exoplayer2/aw$b;->ii:Lcom/applovin/exoplayer2/aw;

    invoke-static {v0}, Lcom/applovin/exoplayer2/aw;->a(Lcom/applovin/exoplayer2/aw;)Lcom/applovin/exoplayer2/a/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/applovin/exoplayer2/a/a;->c(Ljava/lang/Exception;)V

    return-void
.end method

.method public d(Lcom/applovin/exoplayer2/c/e;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/aw$b;->ii:Lcom/applovin/exoplayer2/aw;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/applovin/exoplayer2/aw;->a(Lcom/applovin/exoplayer2/aw;)Lcom/applovin/exoplayer2/a/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lcom/applovin/exoplayer2/a/a;->d(Lcom/applovin/exoplayer2/c/e;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/applovin/exoplayer2/aw$b;->ii:Lcom/applovin/exoplayer2/aw;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p1, v0}, Lcom/applovin/exoplayer2/aw;->b(Lcom/applovin/exoplayer2/aw;Lcom/applovin/exoplayer2/v;)Lcom/applovin/exoplayer2/v;

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/applovin/exoplayer2/aw$b;->ii:Lcom/applovin/exoplayer2/aw;

    .line 17
    .line 18
    invoke-static {p1, v0}, Lcom/applovin/exoplayer2/aw;->b(Lcom/applovin/exoplayer2/aw;Lcom/applovin/exoplayer2/c/e;)Lcom/applovin/exoplayer2/c/e;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public e(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/applovin/exoplayer2/i/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/aw$b;->ii:Lcom/applovin/exoplayer2/aw;

    invoke-static {v0, p1}, Lcom/applovin/exoplayer2/aw;->a(Lcom/applovin/exoplayer2/aw;Ljava/util/List;)Ljava/util/List;

    .line 2
    iget-object v0, p0, Lcom/applovin/exoplayer2/aw$b;->ii:Lcom/applovin/exoplayer2/aw;

    invoke-static {v0}, Lcom/applovin/exoplayer2/aw;->b(Lcom/applovin/exoplayer2/aw;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/applovin/exoplayer2/an$d;

    .line 3
    invoke-interface {v1, p1}, Lcom/applovin/exoplayer2/an$d;->e(Ljava/util/List;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public e(ZI)V
    .locals 0

    .line 4
    iget-object p1, p0, Lcom/applovin/exoplayer2/aw$b;->ii:Lcom/applovin/exoplayer2/aw;

    invoke-static {p1}, Lcom/applovin/exoplayer2/aw;->m(Lcom/applovin/exoplayer2/aw;)V

    return-void
.end method

.method public f(IZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/aw$b;->ii:Lcom/applovin/exoplayer2/aw;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/applovin/exoplayer2/aw;->b(Lcom/applovin/exoplayer2/aw;)Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/applovin/exoplayer2/an$d;

    .line 22
    .line 23
    invoke-interface {v1, p1, p2}, Lcom/applovin/exoplayer2/an$d;->e(IZ)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public j(Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/applovin/exoplayer2/aw$b;->ii:Lcom/applovin/exoplayer2/aw;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/applovin/exoplayer2/aw;->m(Lcom/applovin/exoplayer2/aw;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public l(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/aw$b;->ii:Lcom/applovin/exoplayer2/aw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/aw;->aE()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/applovin/exoplayer2/aw$b;->ii:Lcom/applovin/exoplayer2/aw;

    .line 8
    .line 9
    invoke-static {v0, p1}, Lcom/applovin/exoplayer2/aw;->g(ZI)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static {v1, v0, p1, v2}, Lcom/applovin/exoplayer2/aw;->a(Lcom/applovin/exoplayer2/aw;ZII)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public m()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/aw$b;->ii:Lcom/applovin/exoplayer2/aw;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x3

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-static {v0, v3, v1, v2}, Lcom/applovin/exoplayer2/aw;->a(Lcom/applovin/exoplayer2/aw;ZII)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/aw$b;->ii:Lcom/applovin/exoplayer2/aw;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/applovin/exoplayer2/aw;->a(Lcom/applovin/exoplayer2/aw;Landroid/graphics/SurfaceTexture;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/applovin/exoplayer2/aw$b;->ii:Lcom/applovin/exoplayer2/aw;

    .line 7
    .line 8
    invoke-static {p1, p2, p3}, Lcom/applovin/exoplayer2/aw;->a(Lcom/applovin/exoplayer2/aw;II)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/applovin/exoplayer2/aw$b;->ii:Lcom/applovin/exoplayer2/aw;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, Lcom/applovin/exoplayer2/aw;->a(Lcom/applovin/exoplayer2/aw;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/applovin/exoplayer2/aw$b;->ii:Lcom/applovin/exoplayer2/aw;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {p1, v0, v0}, Lcom/applovin/exoplayer2/aw;->a(Lcom/applovin/exoplayer2/aw;II)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/applovin/exoplayer2/aw$b;->ii:Lcom/applovin/exoplayer2/aw;

    .line 2
    .line 3
    invoke-static {p1, p2, p3}, Lcom/applovin/exoplayer2/aw;->a(Lcom/applovin/exoplayer2/aw;II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 1
    return-void
.end method

.method public r(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/aw$b;->ii:Lcom/applovin/exoplayer2/aw;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/applovin/exoplayer2/aw;->a(Lcom/applovin/exoplayer2/aw;)Lcom/applovin/exoplayer2/a/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lcom/applovin/exoplayer2/a/a;->r(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public s(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/aw$b;->ii:Lcom/applovin/exoplayer2/aw;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/applovin/exoplayer2/aw;->a(Lcom/applovin/exoplayer2/aw;)Lcom/applovin/exoplayer2/a/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lcom/applovin/exoplayer2/a/a;->s(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/applovin/exoplayer2/aw$b;->ii:Lcom/applovin/exoplayer2/aw;

    .line 2
    .line 3
    invoke-static {p1, p3, p4}, Lcom/applovin/exoplayer2/aw;->a(Lcom/applovin/exoplayer2/aw;II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/aw$b;->ii:Lcom/applovin/exoplayer2/aw;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/applovin/exoplayer2/aw;->g(Lcom/applovin/exoplayer2/aw;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/applovin/exoplayer2/aw$b;->ii:Lcom/applovin/exoplayer2/aw;

    .line 10
    .line 11
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {v0, p1}, Lcom/applovin/exoplayer2/aw;->a(Lcom/applovin/exoplayer2/aw;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/applovin/exoplayer2/aw$b;->ii:Lcom/applovin/exoplayer2/aw;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/applovin/exoplayer2/aw;->g(Lcom/applovin/exoplayer2/aw;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/applovin/exoplayer2/aw$b;->ii:Lcom/applovin/exoplayer2/aw;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {p1, v0}, Lcom/applovin/exoplayer2/aw;->a(Lcom/applovin/exoplayer2/aw;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object p1, p0, Lcom/applovin/exoplayer2/aw$b;->ii:Lcom/applovin/exoplayer2/aw;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {p1, v0, v0}, Lcom/applovin/exoplayer2/aw;->a(Lcom/applovin/exoplayer2/aw;II)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public w(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/aw$b;->ii:Lcom/applovin/exoplayer2/aw;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/applovin/exoplayer2/aw;->k(Lcom/applovin/exoplayer2/aw;)Lcom/applovin/exoplayer2/l/aa;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/applovin/exoplayer2/aw$b;->ii:Lcom/applovin/exoplayer2/aw;

    .line 13
    .line 14
    invoke-static {v1}, Lcom/applovin/exoplayer2/aw;->l(Lcom/applovin/exoplayer2/aw;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    iget-object p1, p0, Lcom/applovin/exoplayer2/aw$b;->ii:Lcom/applovin/exoplayer2/aw;

    .line 21
    .line 22
    invoke-static {p1}, Lcom/applovin/exoplayer2/aw;->k(Lcom/applovin/exoplayer2/aw;)Lcom/applovin/exoplayer2/l/aa;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1, v0}, Lcom/applovin/exoplayer2/l/aa;->cR(I)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/applovin/exoplayer2/aw$b;->ii:Lcom/applovin/exoplayer2/aw;

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    invoke-static {p1, v0}, Lcom/applovin/exoplayer2/aw;->b(Lcom/applovin/exoplayer2/aw;Z)Z

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    if-nez p1, :cond_1

    .line 37
    .line 38
    iget-object p1, p0, Lcom/applovin/exoplayer2/aw$b;->ii:Lcom/applovin/exoplayer2/aw;

    .line 39
    .line 40
    invoke-static {p1}, Lcom/applovin/exoplayer2/aw;->l(Lcom/applovin/exoplayer2/aw;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    iget-object p1, p0, Lcom/applovin/exoplayer2/aw$b;->ii:Lcom/applovin/exoplayer2/aw;

    .line 47
    .line 48
    invoke-static {p1}, Lcom/applovin/exoplayer2/aw;->k(Lcom/applovin/exoplayer2/aw;)Lcom/applovin/exoplayer2/l/aa;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1, v0}, Lcom/applovin/exoplayer2/l/aa;->fF(I)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lcom/applovin/exoplayer2/aw$b;->ii:Lcom/applovin/exoplayer2/aw;

    .line 56
    .line 57
    invoke-static {p1, v0}, Lcom/applovin/exoplayer2/aw;->b(Lcom/applovin/exoplayer2/aw;Z)Z

    .line 58
    .line 59
    .line 60
    :cond_1
    return-void
.end method

.method public z(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/aw$b;->ii:Lcom/applovin/exoplayer2/aw;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/applovin/exoplayer2/aw;->a(Lcom/applovin/exoplayer2/aw;)Lcom/applovin/exoplayer2/a/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1, p2}, Lcom/applovin/exoplayer2/a/a;->z(J)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
