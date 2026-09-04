.class public final LPc;
.super Ln;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"


# instance fields
.field public final h:LYU;

.field public final i:LDx;

.field public final synthetic j:I


# direct methods
.method public constructor <init>(LJI;LYU;LDx;I)V
    .locals 0

    .line 1
    iput p4, p0, LPc;->j:I

    .line 2
    .line 3
    const-string p4, "producer"

    .line 4
    .line 5
    invoke-static {p1, p4}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ln;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, LPc;->h:LYU;

    .line 12
    .line 13
    iput-object p3, p0, LPc;->i:LDx;

    .line 14
    .line 15
    invoke-static {}, LNs;->r()V

    .line 16
    .line 17
    .line 18
    iget-object p4, p2, Lo8;->f:Ljava/util/HashMap;

    .line 19
    .line 20
    iput-object p4, p0, Ln;->a:Ljava/util/Map;

    .line 21
    .line 22
    invoke-static {}, LNs;->r()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p3, p2}, LDx;->b(LYU;)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, LNs;->r()V

    .line 29
    .line 30
    .line 31
    new-instance p3, LC;

    .line 32
    .line 33
    const/4 p4, 0x0

    .line 34
    invoke-direct {p3, p0, p4}, LC;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    invoke-interface {p1, p3, p2}, LJI;->a(Lc8;LKI;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, LPc;->j:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    check-cast p1, LMi;

    .line 8
    .line 9
    invoke-static {p1}, LMi;->n(LMi;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LPc;->j:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ln;->b()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    invoke-super {p0}, Ln;->b()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LMi;

    .line 16
    .line 17
    invoke-static {v0}, LMi;->l(LMi;)LMi;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final close()Z
    .locals 2

    .line 1
    invoke-super {p0}, Ln;->close()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_0
    invoke-virtual {p0}, Ln;->g()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, LPc;->i:LDx;

    .line 16
    .line 17
    iget-object v1, p0, LPc;->h:LYU;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, LDx;->h(LKI;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Lo8;->e()V

    .line 23
    .line 24
    .line 25
    :cond_1
    const/4 v0, 0x1

    .line 26
    return v0
.end method

.method public final n(Ljava/lang/Object;ILKI;)V
    .locals 1

    .line 1
    const-string v0, "producerContext"

    .line 2
    .line 3
    invoke-static {p3, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, Lc8;->a(I)Z

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    check-cast p3, Lo8;

    .line 11
    .line 12
    iget-object p3, p3, Lo8;->f:Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-virtual {p0, p1, p2, p3}, Ln;->k(Ljava/lang/Object;ZLjava/util/Map;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    iget-object p1, p0, LPc;->i:LDx;

    .line 23
    .line 24
    iget-object p2, p0, LPc;->h:LYU;

    .line 25
    .line 26
    invoke-virtual {p1, p2}, LDx;->g(LKI;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method
