.class public final LZV;
.super LwY;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LPq;

    .line 2
    .line 3
    check-cast p2, Laf;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, LZV;->k(Laf;Ljava/lang/Object;)Laf;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LZV;

    .line 10
    .line 11
    sget-object p2, Ll20;->a:Ll20;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LZV;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public final k(Laf;Ljava/lang/Object;)Laf;
    .locals 1

    .line 1
    new-instance p2, LZV;

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    invoke-direct {p2, v0, p1}, LwY;-><init>(ILaf;)V

    .line 5
    .line 6
    .line 7
    return-object p2
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, LKf;->a:LKf;

    .line 2
    .line 3
    invoke-static {p1}, LLs;->w(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Ll20;->a:Ll20;

    .line 7
    .line 8
    return-object p1
.end method
