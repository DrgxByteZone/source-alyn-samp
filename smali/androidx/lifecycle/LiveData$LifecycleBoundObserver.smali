.class Landroidx/lifecycle/LiveData$LifecycleBoundObserver;
.super LxA;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"

# interfaces
.implements LJz;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LxA;",
        "LJz;"
    }
.end annotation


# instance fields
.field public final n:LLr;

.field public final synthetic o:Landroidx/lifecycle/b;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/b;LLr;LbG;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->o:Landroidx/lifecycle/b;

    .line 2
    .line 3
    invoke-direct {p0, p1, p3}, LxA;-><init>(Landroidx/lifecycle/b;LbG;)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->n:LLr;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(LMz;LCz;)V
    .locals 2

    .line 1
    iget-object p1, p0, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->n:LLr;

    .line 2
    .line 3
    iget-object p2, p1, LLr;->f0:Landroidx/lifecycle/a;

    .line 4
    .line 5
    iget-object p2, p2, Landroidx/lifecycle/a;->c:LDz;

    .line 6
    .line 7
    sget-object v0, LDz;->a:LDz;

    .line 8
    .line 9
    if-ne p2, v0, :cond_1

    .line 10
    .line 11
    const-string p1, "removeObserver"

    .line 12
    .line 13
    invoke-static {p1}, Landroidx/lifecycle/b;->a(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->o:Landroidx/lifecycle/b;

    .line 17
    .line 18
    iget-object p1, p1, Landroidx/lifecycle/b;->b:LaS;

    .line 19
    .line 20
    iget-object p2, p0, LxA;->a:LbG;

    .line 21
    .line 22
    invoke-virtual {p1, p2}, LaS;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, LxA;

    .line 27
    .line 28
    if-nez p1, :cond_0

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    invoke-virtual {p1}, LxA;->d()V

    .line 32
    .line 33
    .line 34
    const/4 p2, 0x0

    .line 35
    invoke-virtual {p1, p2}, LxA;->b(Z)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    const/4 v0, 0x0

    .line 40
    :goto_0
    if-eq v0, p2, :cond_2

    .line 41
    .line 42
    invoke-virtual {p0}, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->f()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-virtual {p0, v0}, LxA;->b(Z)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p1, LLr;->f0:Landroidx/lifecycle/a;

    .line 50
    .line 51
    iget-object v0, v0, Landroidx/lifecycle/a;->c:LDz;

    .line 52
    .line 53
    move-object v1, v0

    .line 54
    move-object v0, p2

    .line 55
    move-object p2, v1

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    :goto_1
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->n:LLr;

    .line 2
    .line 3
    iget-object v0, v0, LLr;->f0:Landroidx/lifecycle/a;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Landroidx/lifecycle/a;->b(LLz;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final e(LLr;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->n:LLr;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    return p1

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    return p1
.end method

.method public final f()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->n:LLr;

    .line 2
    .line 3
    iget-object v0, v0, LLr;->f0:Landroidx/lifecycle/a;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/lifecycle/a;->c:LDz;

    .line 6
    .line 7
    sget-object v1, LDz;->d:LDz;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ltz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method
