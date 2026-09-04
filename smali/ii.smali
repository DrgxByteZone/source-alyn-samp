.class public final Lii;
.super LwY;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public synthetic n:Ljava/lang/Object;

.field public final synthetic o:LgI;

.field public final synthetic p:Lcc;

.field public final synthetic q:LgI;

.field public final synthetic r:LgI;


# direct methods
.method public constructor <init>(LgI;Lcc;LgI;LgI;Laf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lii;->o:LgI;

    .line 2
    .line 3
    iput-object p2, p0, Lii;->p:Lcc;

    .line 4
    .line 5
    iput-object p3, p0, Lii;->q:LgI;

    .line 6
    .line 7
    iput-object p4, p0, Lii;->r:LgI;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, LwY;-><init>(ILaf;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LhE;

    .line 2
    .line 3
    check-cast p2, Laf;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, Lii;->k(Laf;Ljava/lang/Object;)Laf;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lii;

    .line 10
    .line 11
    sget-object p2, Ll20;->a:Ll20;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lii;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public final k(Laf;Ljava/lang/Object;)Laf;
    .locals 6

    .line 1
    new-instance v0, Lii;

    .line 2
    .line 3
    iget-object v3, p0, Lii;->q:LgI;

    .line 4
    .line 5
    iget-object v4, p0, Lii;->r:LgI;

    .line 6
    .line 7
    iget-object v1, p0, Lii;->o:LgI;

    .line 8
    .line 9
    iget-object v2, p0, Lii;->p:Lcc;

    .line 10
    .line 11
    move-object v5, p1

    .line 12
    invoke-direct/range {v0 .. v5}, Lii;-><init>(LgI;Lcc;LgI;LgI;Laf;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, v0, Lii;->n:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v0
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, LKf;->a:LKf;

    .line 2
    .line 3
    invoke-static {p1}, LLs;->w(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lii;->n:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, LhE;

    .line 9
    .line 10
    iget-object v0, p0, Lii;->p:Lcc;

    .line 11
    .line 12
    iget-object v1, v0, Lq3;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, [B

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-static {v1, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iget-object v3, p0, Lii;->o:LgI;

    .line 25
    .line 26
    invoke-virtual {p1, v3, v1}, LhE;->e(LgI;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, v0, Lq3;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, [B

    .line 32
    .line 33
    invoke-static {v1, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v2, p0, Lii;->q:LgI;

    .line 38
    .line 39
    invoke-virtual {p1, v2, v1}, LhE;->e(LgI;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lii;->r:LgI;

    .line 43
    .line 44
    iget-object v0, v0, Lcc;->c:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {p1, v1, v0}, LhE;->e(LgI;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    sget-object p1, Ll20;->a:Ll20;

    .line 50
    .line 51
    return-object p1
.end method
