.class public abstract Lcom/applovin/exoplayer2/h/e;
.super Lcom/applovin/exoplayer2/h/a;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/exoplayer2/h/e$a;,
        Lcom/applovin/exoplayer2/h/e$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/applovin/exoplayer2/h/a;"
    }
.end annotation


# instance fields
.field private I:Landroid/os/Handler;

.field private final fZ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "TT;",
            "Lcom/applovin/exoplayer2/h/e$b<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private gc:Lcom/applovin/exoplayer2/k/aa;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/applovin/exoplayer2/h/a;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/applovin/exoplayer2/h/e;->fZ:Ljava/util/HashMap;

    .line 10
    .line 11
    return-void
.end method

.method private synthetic b(Ljava/lang/Object;Lcom/applovin/exoplayer2/h/p;Lcom/applovin/exoplayer2/ba;)V
    .locals 0

    .line 4
    invoke-virtual {p0, p1, p2, p3}, Lcom/applovin/exoplayer2/h/e;->a(Ljava/lang/Object;Lcom/applovin/exoplayer2/h/p;Lcom/applovin/exoplayer2/ba;)V

    return-void
.end method

.method public static synthetic d(Lcom/applovin/exoplayer2/h/e;Ljava/lang/Object;Lcom/applovin/exoplayer2/h/p;Lcom/applovin/exoplayer2/ba;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/applovin/exoplayer2/h/e;->b(Ljava/lang/Object;Lcom/applovin/exoplayer2/h/p;Lcom/applovin/exoplayer2/ba;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Lcom/applovin/exoplayer2/h/p$a;)Lcom/applovin/exoplayer2/h/p$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/applovin/exoplayer2/h/p$a;",
            ")",
            "Lcom/applovin/exoplayer2/h/p$a;"
        }
    .end annotation

    .line 1
    return-object p2
.end method

.method public final a(Ljava/lang/Object;Lcom/applovin/exoplayer2/h/p;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/applovin/exoplayer2/h/p;",
            ")V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/applovin/exoplayer2/h/e;->fZ:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->checkArgument(Z)V

    .line 3
    new-instance v0, Lt70;

    invoke-direct {v0, p0, p1}, Lt70;-><init>(Lcom/applovin/exoplayer2/h/e;Ljava/lang/Object;)V

    .line 4
    new-instance v1, Lcom/applovin/exoplayer2/h/e$a;

    invoke-direct {v1, p0, p1}, Lcom/applovin/exoplayer2/h/e$a;-><init>(Lcom/applovin/exoplayer2/h/e;Ljava/lang/Object;)V

    .line 5
    iget-object v2, p0, Lcom/applovin/exoplayer2/h/e;->fZ:Ljava/util/HashMap;

    new-instance v3, Lcom/applovin/exoplayer2/h/e$b;

    invoke-direct {v3, p2, v0, v1}, Lcom/applovin/exoplayer2/h/e$b;-><init>(Lcom/applovin/exoplayer2/h/p;Lcom/applovin/exoplayer2/h/p$b;Lcom/applovin/exoplayer2/h/e$a;)V

    invoke-virtual {v2, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object p1, p0, Lcom/applovin/exoplayer2/h/e;->I:Landroid/os/Handler;

    invoke-static {p1}, Lcom/applovin/exoplayer2/l/a;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Handler;

    invoke-interface {p2, p1, v1}, Lcom/applovin/exoplayer2/h/p;->a(Landroid/os/Handler;Lcom/applovin/exoplayer2/h/q;)V

    .line 7
    iget-object p1, p0, Lcom/applovin/exoplayer2/h/e;->I:Landroid/os/Handler;

    invoke-static {p1}, Lcom/applovin/exoplayer2/l/a;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Handler;

    invoke-interface {p2, p1, v1}, Lcom/applovin/exoplayer2/h/p;->b(Landroid/os/Handler;Lcom/applovin/exoplayer2/d/g;)V

    .line 8
    iget-object p1, p0, Lcom/applovin/exoplayer2/h/e;->gc:Lcom/applovin/exoplayer2/k/aa;

    invoke-interface {p2, v0, p1}, Lcom/applovin/exoplayer2/h/p;->a(Lcom/applovin/exoplayer2/h/p$b;Lcom/applovin/exoplayer2/k/aa;)V

    .line 9
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/h/a;->isEnabled()Z

    move-result p1

    if-nez p1, :cond_0

    .line 10
    invoke-interface {p2, v0}, Lcom/applovin/exoplayer2/h/p;->b(Lcom/applovin/exoplayer2/h/p$b;)V

    :cond_0
    return-void
.end method

.method public abstract a(Ljava/lang/Object;Lcom/applovin/exoplayer2/h/p;Lcom/applovin/exoplayer2/ba;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/applovin/exoplayer2/h/p;",
            "Lcom/applovin/exoplayer2/ba;",
            ")V"
        }
    .end annotation
.end method

.method public b(Ljava/lang/Object;J)J
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;J)J"
        }
    .end annotation

    .line 1
    return-wide p2
.end method

.method public b(Lcom/applovin/exoplayer2/k/aa;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/applovin/exoplayer2/h/e;->gc:Lcom/applovin/exoplayer2/k/aa;

    .line 3
    invoke-static {}, Lcom/applovin/exoplayer2/l/ai;->pX()Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/exoplayer2/h/e;->I:Landroid/os/Handler;

    return-void
.end method

.method public c(Ljava/lang/Object;I)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)I"
        }
    .end annotation

    .line 1
    return p2
.end method

.method public kH()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/h/e;->fZ:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

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
    check-cast v1, Lcom/applovin/exoplayer2/h/e$b;

    .line 22
    .line 23
    iget-object v2, v1, Lcom/applovin/exoplayer2/h/e$b;->gf:Lcom/applovin/exoplayer2/h/p;

    .line 24
    .line 25
    iget-object v1, v1, Lcom/applovin/exoplayer2/h/e$b;->gg:Lcom/applovin/exoplayer2/h/p$b;

    .line 26
    .line 27
    invoke-interface {v2, v1}, Lcom/applovin/exoplayer2/h/p;->a(Lcom/applovin/exoplayer2/h/p$b;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method

.method public kI()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/h/e;->fZ:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

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
    check-cast v1, Lcom/applovin/exoplayer2/h/e$b;

    .line 22
    .line 23
    iget-object v2, v1, Lcom/applovin/exoplayer2/h/e$b;->gf:Lcom/applovin/exoplayer2/h/p;

    .line 24
    .line 25
    iget-object v1, v1, Lcom/applovin/exoplayer2/h/e$b;->gg:Lcom/applovin/exoplayer2/h/p$b;

    .line 26
    .line 27
    invoke-interface {v2, v1}, Lcom/applovin/exoplayer2/h/p;->b(Lcom/applovin/exoplayer2/h/p$b;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method

.method public kJ()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/h/e;->fZ:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

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
    check-cast v1, Lcom/applovin/exoplayer2/h/e$b;

    .line 22
    .line 23
    iget-object v2, v1, Lcom/applovin/exoplayer2/h/e$b;->gf:Lcom/applovin/exoplayer2/h/p;

    .line 24
    .line 25
    iget-object v3, v1, Lcom/applovin/exoplayer2/h/e$b;->gg:Lcom/applovin/exoplayer2/h/p$b;

    .line 26
    .line 27
    invoke-interface {v2, v3}, Lcom/applovin/exoplayer2/h/p;->c(Lcom/applovin/exoplayer2/h/p$b;)V

    .line 28
    .line 29
    .line 30
    iget-object v2, v1, Lcom/applovin/exoplayer2/h/e$b;->gf:Lcom/applovin/exoplayer2/h/p;

    .line 31
    .line 32
    iget-object v3, v1, Lcom/applovin/exoplayer2/h/e$b;->Lb:Lcom/applovin/exoplayer2/h/e$a;

    .line 33
    .line 34
    invoke-interface {v2, v3}, Lcom/applovin/exoplayer2/h/p;->a(Lcom/applovin/exoplayer2/h/q;)V

    .line 35
    .line 36
    .line 37
    iget-object v2, v1, Lcom/applovin/exoplayer2/h/e$b;->gf:Lcom/applovin/exoplayer2/h/p;

    .line 38
    .line 39
    iget-object v1, v1, Lcom/applovin/exoplayer2/h/e$b;->Lb:Lcom/applovin/exoplayer2/h/e$a;

    .line 40
    .line 41
    invoke-interface {v2, v1}, Lcom/applovin/exoplayer2/h/p;->f(Lcom/applovin/exoplayer2/d/g;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iget-object v0, p0, Lcom/applovin/exoplayer2/h/e;->fZ:Ljava/util/HashMap;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public kS()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/h/e;->fZ:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

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
    check-cast v1, Lcom/applovin/exoplayer2/h/e$b;

    .line 22
    .line 23
    iget-object v1, v1, Lcom/applovin/exoplayer2/h/e$b;->gf:Lcom/applovin/exoplayer2/h/p;

    .line 24
    .line 25
    invoke-interface {v1}, Lcom/applovin/exoplayer2/h/p;->kS()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method
