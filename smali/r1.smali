.class public final Lr1;
.super Lbk;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"


# instance fields
.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lc8;I)V
    .locals 0

    .line 1
    iput p2, p0, Lr1;->c:I

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lbk;-><init>(Lc8;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final h(ILjava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lr1;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lc8;->a(I)Z

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    iget-object p2, p0, Lbk;->b:Lc8;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p2, p1, v0}, Lc8;->g(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void

    .line 19
    :pswitch_0
    check-cast p2, LMi;

    .line 20
    .line 21
    invoke-static {p1}, Lc8;->b(I)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget-object v0, p0, Lbk;->b:Lc8;

    .line 29
    .line 30
    invoke-virtual {v0, p1, p2}, Lc8;->g(ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    return-void

    .line 34
    :pswitch_1
    check-cast p2, LWn;

    .line 35
    .line 36
    iget-object v0, p0, Lbk;->b:Lc8;

    .line 37
    .line 38
    if-nez p2, :cond_2

    .line 39
    .line 40
    const/4 p2, 0x0

    .line 41
    invoke-virtual {v0, p1, p2}, Lc8;->g(ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    invoke-static {p2}, LWn;->J(LWn;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_3

    .line 50
    .line 51
    invoke-virtual {p2}, LWn;->I()V

    .line 52
    .line 53
    .line 54
    :cond_3
    invoke-virtual {v0, p1, p2}, Lc8;->g(ILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :goto_1
    return-void

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
