.class public abstract LJQ;
.super Ld8;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"


# direct methods
.method public constructor <init>(Laf;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Ld8;-><init>(Laf;)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Laf;->h()LAf;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    sget-object v0, LPn;->a:LPn;

    .line 9
    .line 10
    if-ne p1, v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 14
    .line 15
    const-string v0, "Coroutines with restricted suspension must have EmptyCoroutineContext"

    .line 16
    .line 17
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p1
.end method


# virtual methods
.method public final h()LAf;
    .locals 1

    .line 1
    sget-object v0, LPn;->a:LPn;

    .line 2
    .line 3
    return-object v0
.end method
