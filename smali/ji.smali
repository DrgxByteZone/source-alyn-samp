.class public final Lji;
.super LwY;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public n:I

.field public final synthetic o:Lki;

.field public final synthetic p:LgI;

.field public final synthetic q:Lcc;

.field public final synthetic r:LgI;

.field public final synthetic s:LgI;


# direct methods
.method public constructor <init>(Lki;LgI;Lcc;LgI;LgI;Laf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lji;->o:Lki;

    .line 2
    .line 3
    iput-object p2, p0, Lji;->p:LgI;

    .line 4
    .line 5
    iput-object p3, p0, Lji;->q:Lcc;

    .line 6
    .line 7
    iput-object p4, p0, Lji;->r:LgI;

    .line 8
    .line 9
    iput-object p5, p0, Lji;->s:LgI;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1, p6}, LwY;-><init>(ILaf;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v6, p1

    .line 2
    check-cast v6, Laf;

    .line 3
    .line 4
    new-instance v0, Lji;

    .line 5
    .line 6
    iget-object v4, p0, Lji;->r:LgI;

    .line 7
    .line 8
    iget-object v5, p0, Lji;->s:LgI;

    .line 9
    .line 10
    iget-object v1, p0, Lji;->o:Lki;

    .line 11
    .line 12
    iget-object v2, p0, Lji;->p:LgI;

    .line 13
    .line 14
    iget-object v3, p0, Lji;->q:Lcc;

    .line 15
    .line 16
    invoke-direct/range {v0 .. v6}, Lji;-><init>(Lki;LgI;Lcc;LgI;LgI;Laf;)V

    .line 17
    .line 18
    .line 19
    sget-object p1, Ll20;->a:Ll20;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lji;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, LKf;->a:LKf;

    .line 2
    .line 3
    iget v1, p0, Lji;->n:I

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
    return-object p1

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
    iget-object p1, p0, Lji;->o:Lki;

    .line 26
    .line 27
    iget-object p1, p1, Lki;->b:LFh;

    .line 28
    .line 29
    new-instance v3, Lii;

    .line 30
    .line 31
    iget-object v7, p0, Lji;->s:LgI;

    .line 32
    .line 33
    const/4 v8, 0x0

    .line 34
    iget-object v4, p0, Lji;->p:LgI;

    .line 35
    .line 36
    iget-object v5, p0, Lji;->q:Lcc;

    .line 37
    .line 38
    iget-object v6, p0, Lji;->r:LgI;

    .line 39
    .line 40
    invoke-direct/range {v3 .. v8}, Lii;-><init>(LgI;Lcc;LgI;LgI;Laf;)V

    .line 41
    .line 42
    .line 43
    iput v2, p0, Lji;->n:I

    .line 44
    .line 45
    new-instance v1, LdI;

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    const/4 v4, 0x1

    .line 49
    invoke-direct {v1, v3, v2, v4}, LdI;-><init>(Lkotlin/jvm/functions/Function2;Laf;I)V

    .line 50
    .line 51
    .line 52
    invoke-interface {p1, v1, p0}, LFh;->g(Lkotlin/jvm/functions/Function2;Lcf;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-ne p1, v0, :cond_2

    .line 57
    .line 58
    return-object v0

    .line 59
    :cond_2
    return-object p1
.end method
