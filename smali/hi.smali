.class public final Lhi;
.super LwY;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:I

.field public synthetic o:Ljava/lang/Object;

.field public final synthetic p:LgI;

.field public final synthetic q:Ljava/lang/Object;

.field public final synthetic r:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LgI;LgI;LgI;Laf;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lhi;->n:I

    .line 1
    iput-object p1, p0, Lhi;->p:LgI;

    iput-object p2, p0, Lhi;->q:Ljava/lang/Object;

    iput-object p3, p0, Lhi;->r:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, LwY;-><init>(ILaf;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LgI;LeV;Laf;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lhi;->n:I

    .line 2
    iput-object p1, p0, Lhi;->q:Ljava/lang/Object;

    iput-object p2, p0, Lhi;->p:LgI;

    iput-object p3, p0, Lhi;->r:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, LwY;-><init>(ILaf;)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lhi;->n:I

    .line 2
    .line 3
    check-cast p1, LhE;

    .line 4
    .line 5
    check-cast p2, Laf;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p2, p1}, Lhi;->k(Laf;Ljava/lang/Object;)Laf;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lhi;

    .line 15
    .line 16
    sget-object p2, Ll20;->a:Ll20;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lhi;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object p2

    .line 22
    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lhi;->k(Laf;Ljava/lang/Object;)Laf;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lhi;

    .line 27
    .line 28
    sget-object p2, Ll20;->a:Ll20;

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Lhi;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    return-object p2

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final k(Laf;Ljava/lang/Object;)Laf;
    .locals 4

    .line 1
    iget v0, p0, Lhi;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lhi;

    .line 7
    .line 8
    iget-object v1, p0, Lhi;->r:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, LeV;

    .line 11
    .line 12
    iget-object v2, p0, Lhi;->q:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v3, p0, Lhi;->p:LgI;

    .line 15
    .line 16
    invoke-direct {v0, v2, v3, v1, p1}, Lhi;-><init>(Ljava/lang/Object;LgI;LeV;Laf;)V

    .line 17
    .line 18
    .line 19
    iput-object p2, v0, Lhi;->o:Ljava/lang/Object;

    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_0
    new-instance v0, Lhi;

    .line 23
    .line 24
    iget-object v1, p0, Lhi;->q:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, LgI;

    .line 27
    .line 28
    iget-object v2, p0, Lhi;->r:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v2, LgI;

    .line 31
    .line 32
    iget-object v3, p0, Lhi;->p:LgI;

    .line 33
    .line 34
    invoke-direct {v0, v3, v1, v2, p1}, Lhi;-><init>(LgI;LgI;LgI;Laf;)V

    .line 35
    .line 36
    .line 37
    iput-object p2, v0, Lhi;->o:Ljava/lang/Object;

    .line 38
    .line 39
    return-object v0

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lhi;->n:I

    .line 2
    .line 3
    sget-object v1, Ll20;->a:Ll20;

    .line 4
    .line 5
    iget-object v2, p0, Lhi;->r:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lhi;->q:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, p0, Lhi;->p:LgI;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    sget-object v0, LKf;->a:LKf;

    .line 15
    .line 16
    invoke-static {p1}, LLs;->w(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lhi;->o:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p1, LhE;

    .line 22
    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    const-string v0, "key"

    .line 29
    .line 30
    invoke-static {v4, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v4, v3}, LhE;->e(LgI;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {p1, v4}, LhE;->d(LgI;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    check-cast v2, LeV;

    .line 41
    .line 42
    invoke-static {v2, p1}, LeV;->a(LeV;LhE;)V

    .line 43
    .line 44
    .line 45
    return-object v1

    .line 46
    :pswitch_0
    sget-object v0, LKf;->a:LKf;

    .line 47
    .line 48
    invoke-static {p1}, LLs;->w(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lhi;->o:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p1, LhE;

    .line 54
    .line 55
    invoke-virtual {p1, v4}, LhE;->d(LgI;)V

    .line 56
    .line 57
    .line 58
    check-cast v3, LgI;

    .line 59
    .line 60
    invoke-virtual {p1, v3}, LhE;->d(LgI;)V

    .line 61
    .line 62
    .line 63
    check-cast v2, LgI;

    .line 64
    .line 65
    invoke-virtual {p1, v2}, LhE;->d(LgI;)V

    .line 66
    .line 67
    .line 68
    return-object v1

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
