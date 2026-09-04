.class public final LAU;
.super LwY;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"

# interfaces
.implements Ldt;


# instance fields
.field public n:I

.field public synthetic o:LPq;

.field public synthetic p:Ljava/lang/Throwable;


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, LPq;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Throwable;

    .line 4
    .line 5
    check-cast p3, Laf;

    .line 6
    .line 7
    new-instance v0, LAU;

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    invoke-direct {v0, v1, p3}, LwY;-><init>(ILaf;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, v0, LAU;->o:LPq;

    .line 14
    .line 15
    iput-object p2, v0, LAU;->p:Ljava/lang/Throwable;

    .line 16
    .line 17
    sget-object p1, Ll20;->a:Ll20;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, LAU;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, LKf;->a:LKf;

    .line 2
    .line 3
    iget v1, p0, LAU;->n:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, LLs;->w(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_1
    invoke-static {p1}, LLs;->w(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, LAU;->o:LPq;

    .line 26
    .line 27
    iget-object v1, p0, LAU;->p:Ljava/lang/Throwable;

    .line 28
    .line 29
    const-string v3, "FirebaseSessionsRepo"

    .line 30
    .line 31
    const-string v4, "Error reading stored session data."

    .line 32
    .line 33
    invoke-static {v3, v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 34
    .line 35
    .line 36
    new-instance v1, LhE;

    .line 37
    .line 38
    invoke-direct {v1, v2}, LhE;-><init>(Z)V

    .line 39
    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    iput-object v3, p0, LAU;->o:LPq;

    .line 43
    .line 44
    iput v2, p0, LAU;->n:I

    .line 45
    .line 46
    invoke-interface {p1, v1, p0}, LPq;->g(Ljava/lang/Object;Laf;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-ne p1, v0, :cond_2

    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_2
    :goto_0
    sget-object p1, Ll20;->a:Ll20;

    .line 54
    .line 55
    return-object p1
.end method
