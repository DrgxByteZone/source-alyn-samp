.class public abstract LwS;
.super LGo;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"


# instance fields
.field public c:LIf;


# virtual methods
.method public final H(LAf;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object p1, p0, LwS;->c:LIf;

    .line 2
    .line 3
    sget-object v0, LIf;->q:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 4
    .line 5
    sget-object v0, LCZ;->g:LOV;

    .line 6
    .line 7
    invoke-virtual {p1, p2, v0}, LIf;->k(Ljava/lang/Runnable;LOV;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
